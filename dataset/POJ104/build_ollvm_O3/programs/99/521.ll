; ModuleID = 'build_ollvm/programs/99/521.ll'
source_filename = "source-C-CXX/99/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  %0 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %0, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i64 0, i64 0), i64 26, i1 false)
  %1 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %add.ptr23 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 26
  %arraydecay20 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852582815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852582815, label %for.cond
    i32 -1565324166, label %for.body
    i32 1928252218, label %for.cond7
    i32 987059368, label %for.body11
    i32 1618706290, label %if.then
    i32 -2145819791, label %if.end
    i32 1459988371, label %originalBB
    i32 -345156022, label %originalBBpart2
    i32 507217260, label %for.inc
    i32 1623678758, label %for.end
    i32 -1774264675, label %for.inc16
    i32 770707636, label %for.end18
    i32 -1628153505, label %for.cond21
    i32 -1628474313, label %for.body26
    i32 2127494710, label %if.then29
    i32 953476608, label %if.end32
    i32 741334316, label %for.inc33
    i32 -1704714056, label %originalBB42
    i32 1761393006, label %originalBBpart244
    i32 602251469, label %for.end36
    i32 -718072707, label %if.then39
    i32 1071459576, label %if.end41
    i32 -1236852744, label %originalBBalteredBB
    i32 1870137433, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end36, %originalBBpart244, %originalBB42, %for.inc33, %if.end32, %if.then29, %for.body26, %for.cond21, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond7, %for.body, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.then39 ], [ %p1.0, %for.end36 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %for.inc33 ], [ %p1.0, %if.end32 ], [ %p1.0, %if.then29 ], [ %p1.0, %for.body26 ], [ %p1.0, %for.cond21 ], [ %p1.0, %for.end18 ], [ %incdec.ptr17, %for.inc16 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body11 ], [ %p1.0, %for.cond7 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %incdec.ptr34alteredBB, %originalBB42alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.then39 ], [ %p2.0, %for.end36 ], [ %p2.0, %originalBBpart244 ], [ %incdec.ptr34, %originalBB42 ], [ %p2.0, %for.inc33 ], [ %p2.0, %if.end32 ], [ %p2.0, %if.then29 ], [ %p2.0, %for.body26 ], [ %p2.0, %for.cond21 ], [ %0, %for.end18 ], [ %p2.0, %for.inc16 ], [ %p2.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body11 ], [ %p2.0, %for.cond7 ], [ %0, %for.body ], [ %p2.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %incdec.ptr35alteredBB, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then39 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart244 ], [ %incdec.ptr35, %originalBB42 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end32 ], [ %q.0, %if.then29 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond21 ], [ %arraydecay20, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %for.end ], [ %incdec.ptr15, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %for.cond7 ], [ %arraydecay20, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then39 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %if.then29 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704714056, %originalBB42alteredBB ], [ 1459988371, %originalBBalteredBB ], [ 1071459576, %if.then39 ], [ %50, %for.end36 ], [ -1628153505, %originalBBpart244 ], [ %49, %originalBB42 ], [ %40, %for.inc33 ], [ 741334316, %if.end32 ], [ 953476608, %if.then29 ], [ %29, %for.body26 ], [ %27, %for.cond21 ], [ -1628153505, %for.end18 ], [ -1852582815, %for.inc16 ], [ -1774264675, %for.end ], [ 1928252218, %for.inc ], [ 507217260, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 1623678758, %if.then ], [ %6, %for.body11 ], [ %3, %for.cond7 ], [ 1928252218, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %call4
  %cmp = icmp ult i8* %p1.0, %add.ptr
  %2 = select i1 %cmp, i32 -1565324166, i32 770707636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp10 = icmp ult i8* %p2.0, %add.ptr23
  %3 = select i1 %cmp10, i32 987059368, i32 1623678758
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = load i8, i8* %p1.0, align 1
  %5 = load i8, i8* %p2.0, align 1
  %cmp13 = icmp eq i8 %4, %5
  %6 = select i1 %cmp13, i32 1618706290, i32 -2145819791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %q.0, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %q.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1459988371, i32 -1236852744
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
  %26 = select i1 %25, i32 -345156022, i32 -1236852744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  %incdec.ptr15 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp24 = icmp ult i8* %p2.0, %add.ptr23
  %27 = select i1 %cmp24, i32 -1628474313, i32 602251469
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %28 = load i32, i32* %q.0, align 4
  %cmp27 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp27, i32 2127494710, i32 953476608
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %30 = load i8, i8* %p2.0, align 1
  %conv30 = sext i8 %30 to i32
  %31 = load i32, i32* %q.0, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv30, i32 %31)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1704714056, i32 1870137433
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %incdec.ptr35 = getelementptr inbounds i32, i32* %q.0, i64 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1761393006, i32 1870137433
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %t.0, 0
  %50 = select i1 %cmp37, i32 -718072707, i32 1071459576
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
