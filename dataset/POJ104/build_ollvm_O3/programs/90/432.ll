; ModuleID = 'build_ollvm/programs/90/432.ll'
source_filename = "source-C-CXX/90/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1918950624, i32 -789675306
  %10 = select i1 %8, i32 -1347057216, i32 -789675306
  %11 = select i1 %8, i32 2063110717, i32 -2145465637
  %12 = select i1 %8, i32 -875050885, i32 -2145465637
  %13 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852113361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852113361, label %for.cond
    i32 1621080400, label %for.body
    i32 -875050885, label %originalBB
    i32 2063110717, label %originalBBpart2
    i32 1715973061, label %for.inc
    i32 -1347057216, label %originalBB36
    i32 1918950624, label %originalBBpart252
    i32 -651838555, label %for.end
    i32 -2145465637, label %originalBBalteredBB
    i32 -789675306, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %18, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1347057216, %originalBB36alteredBB ], [ -875050885, %originalBBalteredBB ], [ -852113361, %originalBBpart252 ], [ %9, %originalBB36 ], [ %10, %for.inc ], [ 1715973061, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp, i32 1621080400, i32 -651838555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idx.ext
  %15 = load i8, i8* %add.ptr, align 1
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %16 = load i8, i8* %add.ptr8, align 1
  %17 = add i8 %16, %15
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  store i8 %17, i8* %arrayidx, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i8, i8* %arraydecay, align 16
  %sext = shl i64 %call2, 32
  %idx.ext12 = ashr exact i64 %sext, 32
  %add.ptr13 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %20 = load i8, i8* %add.ptr14, align 1
  %21 = add i8 %20, %19
  %sext16 = add i64 %sext, -4294967296
  %idxprom19 = ashr exact i64 %sext16, 32
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %21, i8* %arrayidx20, align 1
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idx.extalteredBB
  %22 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %23 = load i8, i8* %add.ptr8alteredBB, align 1
  %24 = add i8 %23, %22
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.extalteredBB
  store i8 %24, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
