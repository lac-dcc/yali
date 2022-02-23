; ModuleID = 'build_ollvm/programs/87/776.ll'
source_filename = "source-C-CXX/87/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(30) i8* @calloc(i64 30, i64 1) #4
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c1.0 = phi i8 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i8 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249095100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249095100, label %for.cond
    i32 1217697566, label %for.body
    i32 -1804277055, label %if.then
    i32 1309511765, label %lor.lhs.false
    i32 1373258377, label %if.then22
    i32 965104431, label %if.end
    i32 1329829242, label %if.end24
    i32 -499125980, label %for.inc
    i32 1656671957, label %for.end
    i32 1668738083, label %originalBB
    i32 -1162769193, label %originalBBpart2
    i32 -2061534626, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end24, %if.end, %if.then22, %lor.lhs.false, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c1.0.be = phi i8 [ %c1.0, %loopEntry ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end24 ], [ %c1.0, %if.end ], [ %c1.0, %if.then22 ], [ %c1.0, %lor.lhs.false ], [ %c1.0, %if.then ], [ %2, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i8 [ %c2.0, %loopEntry ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %if.end24 ], [ %c2.0, %if.end ], [ %c2.0, %if.then22 ], [ %c2.0, %lor.lhs.false ], [ %c2.0, %if.then ], [ %3, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1668738083, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %for.end ], [ -1249095100, %for.inc ], [ -499125980, %if.end24 ], [ 1329829242, %if.end ], [ 965104431, %if.then22 ], [ %7, %lor.lhs.false ], [ %6, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1656671957, i32 1217697566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %call, i64 %idx.ext3
  %2 = load i8, i8* %add.ptr4, align 1
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr4, i64 1
  %3 = load i8, i8* %add.ptr7, align 1
  %.off = add i8 %2, -48
  %4 = icmp ult i8 %.off, 10
  %5 = select i1 %4, i32 -1804277055, i32 1329829242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv14 = sext i8 %c1.0 to i32
  %putchar10 = tail call i32 @putchar(i32 %conv14)
  %cmp17 = icmp slt i8 %c2.0, 48
  %6 = select i1 %cmp17, i32 1373258377, i32 1309511765
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %c2.0, 57
  %7 = select i1 %cmp20, i32 1373258377, i32 965104431
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1668738083, i32 -2061534626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1162769193, i32 -2061534626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
