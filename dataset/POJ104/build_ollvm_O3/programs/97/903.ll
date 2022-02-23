; ModuleID = 'build_ollvm/programs/97/903.ll'
source_filename = "source-C-CXX/97/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b = alloca [3 x i8], align 1
  %c = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -131429322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -131429322, label %while.cond
    i32 543565360, label %while.body
    i32 -47332779, label %for.cond
    i32 -112670580, label %for.body
    i32 845677281, label %for.inc
    i32 600903268, label %for.end
    i32 1033217647, label %while.end
    i32 468419463, label %for.cond14
    i32 -159580875, label %for.body21
    i32 -1592435916, label %originalBB
    i32 -2129040841, label %originalBBpart2
    i32 893602885, label %for.inc24
    i32 430809890, label %originalBB28
    i32 -1639754891, label %originalBBpart230
    i32 250823819, label %for.end26
    i32 -1380662, label %originalBB32
    i32 -1957184985, label %originalBBpart234
    i32 897782741, label %originalBBalteredBB
    i32 -826776652, label %originalBB28alteredBB
    i32 -1395283312, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %for.end26, %originalBBpart230, %originalBB28, %for.inc24, %originalBBpart2, %originalBB, %for.body21, %for.cond14, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB32 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body21 ], [ %p.0, %for.cond14 ], [ %p.0, %while.end ], [ %add.ptr13, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB32alteredBB ], [ %incdec.ptr25alteredBB, %originalBB28alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB32 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart230 ], [ %incdec.ptr25, %originalBB28 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body21 ], [ %q.0, %for.cond14 ], [ %p.0, %while.end ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %p.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380662, %originalBB32alteredBB ], [ 430809890, %originalBB28alteredBB ], [ -1592435916, %originalBBalteredBB ], [ %58, %originalBB32 ], [ %49, %for.end26 ], [ 468419463, %originalBBpart230 ], [ %40, %originalBB28 ], [ %31, %for.inc24 ], [ 893602885, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body21 ], [ %3, %for.cond14 ], [ 468419463, %while.end ], [ -131429322, %for.end ], [ -47332779, %for.inc ], [ 845677281, %for.body ], [ %1, %for.cond ], [ -47332779, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 79
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %add.ptr7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %call6
  %cmp = icmp ult i8* %add.ptr, %add.ptr7
  %0 = select i1 %cmp, i32 543565360, i32 1033217647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call8 = call i8* @f(i8* %p.0)
  %cmp9 = icmp ult i8* %q.0, %call8
  %1 = select i1 %cmp9, i32 -112670580, i32 600903268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %q.0, align 1
  %conv = sext i8 %2 to i32
  %putchar14 = call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  %call12 = call i8* @f(i8* %p.0)
  %add.ptr13 = getelementptr inbounds i8, i8* %call12, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %add.ptr18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %call17
  %cmp19 = icmp ult i8* %q.0, %add.ptr18
  %3 = select i1 %cmp19, i32 -159580875, i32 250823819
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1592435916, i32 897782741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %q.0, align 1
  %conv22 = sext i8 %13 to i32
  %putchar12 = call i32 @putchar(i32 %conv22)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2129040841, i32 897782741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 430809890, i32 -826776652
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i8, i8* %q.0, i64 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1639754891, i32 -826776652
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1380662, i32 -1395283312
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1957184985, i32 -1395283312
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i8, i8* %q.0, align 1
  %conv22alteredBB = sext i8 %59 to i32
  %putchar = call i32 @putchar(i32 %conv22alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define nonnull i8* @f(i8* readonly %p) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %add.ptr = getelementptr inbounds i8, i8* %p, i64 80
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -631098782, i32 -264348337
  %9 = select i1 %7, i32 833856582, i32 -264348337
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8* [ %add.ptr, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1575459566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575459566, label %for.cond
    i32 833856582, label %originalBB
    i32 -631098782, label %originalBBpart2
    i32 -1605941287, label %for.body
    i32 -1446594844, label %if.then
    i32 -1932633382, label %if.end
    i32 288057712, label %for.inc
    i32 -225001101, label %for.end
    i32 -264348337, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833856582, %originalBBalteredBB ], [ -1575459566, %for.inc ], [ 288057712, %if.end ], [ -225001101, %if.then ], [ %12, %for.body ], [ %10, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ugt i8* %s.0, %p
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1605941287, i32 -225001101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i8, i8* %s.0, align 1
  %cmp1 = icmp eq i8 %11, 32
  %12 = select i1 %cmp1, i32 -1446594844, i32 -1932633382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %s.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i8* %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
