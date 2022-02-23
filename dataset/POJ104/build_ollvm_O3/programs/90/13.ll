; ModuleID = 'build_ollvm/programs/90/13.ll'
source_filename = "source-C-CXX/90/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %arraydecay4, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224672196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224672196, label %for.cond
    i32 -858325850, label %for.body
    i32 907964499, label %originalBB
    i32 1537907956, label %originalBBpart2
    i32 1640510370, label %for.inc
    i32 -971750108, label %for.end
    i32 -28529256, label %originalBB37
    i32 597846342, label %originalBBpart247
    i32 -336958564, label %for.cond20
    i32 -2129661109, label %for.body26
    i32 -1052974715, label %for.inc29
    i32 1646238951, label %for.end31
    i32 204986216, label %originalBBalteredBB
    i32 -770107699, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %for.inc29, %for.body26, %for.cond20, %originalBBpart247, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %arraydecay4, %originalBB37alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr30, %for.inc29 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart247 ], [ %arraydecay4, %originalBB37 ], [ %q.0, %for.end ], [ %incdec.ptr12, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %54, %originalBB37alteredBB ], [ %50, %originalBBalteredBB ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart247 ], [ %35, %originalBB37 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc29 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB37 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -28529256, %originalBB37alteredBB ], [ 907964499, %originalBBalteredBB ], [ -336958564, %for.inc29 ], [ -1052974715, %for.body26 ], [ %45, %for.cond20 ], [ -336958564, %originalBBpart247 ], [ %44, %originalBB37 ], [ %31, %for.end ], [ 1224672196, %for.inc ], [ 1640510370, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr6
  %0 = select i1 %cmp, i32 -858325850, i32 -971750108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 907964499, i32 204986216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %add.ptr9 = getelementptr inbounds i8, i8* %p.0, i64 1
  %11 = load i8, i8* %add.ptr9, align 1
  %12 = add i8 %11, %10
  store i8 %12, i8* %q.0, align 1
  %13 = add i32 %sum.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1537907956, i32 204986216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr12 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -28529256, i32 -770107699
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %33 = load i8, i8* %arraydecay, align 16
  %34 = add i8 %33, %32
  store i8 %34, i8* %q.0, align 1
  %35 = add i32 %sum.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 597846342, i32 -770107699
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %sum.0 to i64
  %add.ptr23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext22
  %cmp24 = icmp ult i8* %q.0, %add.ptr23
  %45 = select i1 %cmp24, i32 -2129661109, i32 1646238951
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %46 = load i8, i8* %q.0, align 1
  %conv27 = sext i8 %46 to i32
  %putchar = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %48 = load i8, i8* %add.ptr9alteredBB, align 1
  %49 = add i8 %48, %47
  store i8 %49, i8* %q.0, align 1
  %50 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %52 = load i8, i8* %arraydecay, align 16
  %53 = add i8 %52, %51
  store i8 %53, i8* %q.0, align 1
  %54 = add i32 %sum.0, 1
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
