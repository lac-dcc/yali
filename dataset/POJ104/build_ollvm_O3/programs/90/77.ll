; ModuleID = 'build_ollvm/programs/90/77.ll'
source_filename = "source-C-CXX/90/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [123 x i8], align 16
  %b = alloca [123 x i8], align 16
  %arraydecay = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom13 = ashr exact i64 %sext, 32
  %arrayidx14 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom13
  %arrayidx22 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom13
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628743836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628743836, label %for.cond
    i32 -1600625829, label %originalBB
    i32 1188562308, label %originalBBpart2
    i32 -1964771702, label %for.body
    i32 383457045, label %originalBB46
    i32 1685181321, label %originalBBpart255
    i32 1015608412, label %for.inc
    i32 -1976416392, label %originalBB57
    i32 1102564423, label %originalBBpart267
    i32 986211270, label %for.end
    i32 1262751079, label %for.cond23
    i32 1245033689, label %for.body26
    i32 -1180659185, label %for.inc31
    i32 -2092775382, label %for.end33
    i32 -333453339, label %originalBB69
    i32 -882336859, label %originalBBpart271
    i32 -295628706, label %originalBBalteredBB
    i32 638190116, label %originalBB46alteredBB
    i32 1738168097, label %originalBB57alteredBB
    i32 -1266277927, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB69, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end, %originalBBpart267, %originalBB57, %for.inc, %originalBBpart255, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %89, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %52, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end33 ], [ %67, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333453339, %originalBB69alteredBB ], [ -1976416392, %originalBB57alteredBB ], [ 383457045, %originalBB46alteredBB ], [ -1600625829, %originalBBalteredBB ], [ %85, %originalBB69 ], [ %76, %for.end33 ], [ 1262751079, %for.inc31 ], [ -1180659185, %for.body26 ], [ %65, %for.cond23 ], [ 1262751079, %for.end ], [ 628743836, %originalBBpart267 ], [ %61, %originalBB57 ], [ %51, %for.inc ], [ 1015608412, %originalBBpart255 ], [ %42, %originalBB46 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1600625829, i32 -295628706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1188562308, i32 -295628706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1964771702, i32 986211270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 383457045, i32 638190116
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = add i32 %i.0, 1
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom5
  %32 = load i8, i8* %arrayidx6, align 1
  %33 = add i8 %32, %30
  %arrayidx11 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom
  store i8 %33, i8* %arrayidx11, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1685181321, i32 638190116
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 -1976416392, i32 1738168097
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1102564423, i32 1738168097
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx14, align 1
  %63 = load i8, i8* %arraydecay, align 16
  %64 = add i8 %63, %62
  store i8 %64, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  %65 = select i1 %cmp24, i32 1245033689, i32 -2092775382
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxprom27
  %66 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %66 to i32
  %putchar = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -333453339, i32 -1266277927
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -882336859, i32 -1266277927
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %86 = load i8, i8* %arrayidxalteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom5alteredBB = sext i32 %.neg to i64
  %arrayidx6alteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %87 = load i8, i8* %arrayidx6alteredBB, align 1
  %88 = add i8 %87, %86
  %arrayidx11alteredBB = getelementptr inbounds [123 x i8], [123 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %88, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
