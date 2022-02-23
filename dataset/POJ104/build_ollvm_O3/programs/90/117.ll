; ModuleID = 'build_ollvm/programs/90/117.ll'
source_filename = "source-C-CXX/90/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -949964023, i32 -76399496
  %11 = select i1 %9, i32 -1437018134, i32 -76399496
  %12 = select i1 %9, i32 1611846430, i32 -1827775715
  %13 = select i1 %9, i32 1683755142, i32 -1827775715
  %14 = select i1 %9, i32 -1644154819, i32 612367511
  %15 = select i1 %9, i32 212404477, i32 612367511
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2044198261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2044198261, label %for.cond
    i32 212404477, label %originalBB
    i32 -1644154819, label %originalBBpart2
    i32 928970910, label %if.then
    i32 1683755142, label %originalBB26
    i32 1611846430, label %originalBBpart228
    i32 59984343, label %if.end
    i32 -997901059, label %for.inc
    i32 -1437018134, label %originalBB30
    i32 -949964023, label %originalBBpart243
    i32 -1811682296, label %for.end
    i32 612367511, label %originalBBalteredBB
    i32 -1827775715, label %originalBB26alteredBB
    i32 -76399496, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB30, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %21, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1437018134, %originalBB30alteredBB ], [ 1683755142, %originalBB26alteredBB ], [ 212404477, %originalBBalteredBB ], [ 2044198261, %originalBBpart243 ], [ %10, %originalBB30 ], [ %11, %for.inc ], [ -997901059, %if.end ], [ -1811682296, %originalBBpart228 ], [ %12, %originalBB26 ], [ %13, %if.then ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  %16 = load i8, i8* %add.ptr, align 1
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %17 = load i8, i8* %add.ptr4, align 1
  %18 = add i8 %17, %16
  %add.ptr8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idx.ext
  store i8 %18, i8* %add.ptr8, align 1
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 2
  %19 = load i8, i8* %add.ptr11, align 1
  %cmp = icmp eq i8 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 928970910, i32 59984343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %22 = load i8, i8* %add.ptr16, align 1
  %23 = load i8, i8* %0, align 16
  %24 = add i8 %23, %22
  %add.ptr22 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idx.ext14
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  store i8 %24, i8* %add.ptr23, align 1
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %25 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %26 = load i8, i8* %add.ptr4alteredBB, align 1
  %27 = add i8 %26, %25
  %add.ptr8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idx.extalteredBB
  store i8 %27, i8* %add.ptr8alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
