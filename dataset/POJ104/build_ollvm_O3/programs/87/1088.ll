; ModuleID = 'build_ollvm/programs/87/1088.ll'
source_filename = "source-C-CXX/87/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %c = alloca [50 x i8], align 16
  %a = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41124250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41124250, label %for.cond
    i32 -904560413, label %for.body
    i32 2025042878, label %land.lhs.true
    i32 1650451205, label %if.then
    i32 -1441115372, label %while.cond
    i32 79705802, label %land.rhs
    i32 -1826684883, label %land.end
    i32 -1496365221, label %while.body
    i32 -219053007, label %while.end
    i32 1572331674, label %if.end
    i32 1438088179, label %for.inc
    i32 -109373001, label %for.end
    i32 -1108227924, label %for.cond23
    i32 -397686263, label %for.body26
    i32 -1246078620, label %for.inc28
    i32 843772516, label %for.end31
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc28, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %for.inc28 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %incdec.ptr21, %for.inc ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %incdec.ptr17, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %incdec.ptr, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %incdec.ptr30, %for.inc28 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %arraydecay1, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %incdec.ptr20, %while.end ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %for.inc28 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %15, %while.end ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %18, %for.inc28 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1108227924, %for.inc28 ], [ -1246078620, %for.body26 ], [ %16, %for.cond23 ], [ -1108227924, %for.end ], [ 41124250, %for.inc ], [ 1438088179, %if.end ], [ 1572331674, %while.end ], [ -1441115372, %while.body ], [ %11, %land.end ], [ -1826684883, %land.rhs ], [ %9, %while.cond ], [ -1441115372, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -109373001, i32 -904560413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 2025042878, i32 1572331674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp8 = icmp slt i8 %4, 58
  %5 = select i1 %cmp8, i32 1650451205, i32 1572331674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %conv10 = sext i8 %6 to i32
  %7 = add nsw i32 %conv10, -48
  store i32 %7, i32* %q.0, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %8, 47
  %9 = select i1 %cmp12, i32 79705802, i32 -1826684883
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %10, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %11 = select i1 %.reg2mem.0, i32 -1496365221, i32 -219053007
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %q.0, align 4
  %mul = mul nsw i32 %12, 10
  %incdec.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 1
  %13 = load i8, i8* %p.0, align 1
  %conv18 = sext i8 %13 to i32
  %.neg = add i32 %mul, -48
  %14 = add i32 %.neg, %conv18
  store i32 %14, i32* %q.0, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %15 = add i32 %t.0, 1
  %incdec.ptr20 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %t.0
  %16 = select i1 %cmp24.not, i32 843772516, i32 -397686263
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %incdec.ptr30 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
