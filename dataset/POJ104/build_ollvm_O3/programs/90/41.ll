; ModuleID = 'build_ollvm/programs/90/41.ll'
source_filename = "source-C-CXX/90/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %qp.0 = phi i8* [ %0, %entry ], [ %qp.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226636880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226636880, label %for.cond
    i32 -1265903523, label %for.body
    i32 -533938708, label %for.inc
    i32 -921829076, label %originalBB
    i32 2099589743, label %originalBBpart2
    i32 -144724615, label %for.end
    i32 -786553938, label %originalBB15
    i32 -1412222799, label %originalBBpart221
    i32 971224961, label %originalBBalteredBB
    i32 -1154910598, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %qp.0.be = phi i8* [ %qp.0, %loopEntry ], [ %0, %originalBB15alteredBB ], [ %qp.0, %originalBBalteredBB ], [ %0, %originalBB15 ], [ %qp.0, %for.end ], [ %qp.0, %originalBBpart2 ], [ %qp.0, %originalBB ], [ %qp.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %qp.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB15alteredBB ], [ %incdec.ptr8alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB15 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr8, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -786553938, %originalBB15alteredBB ], [ -921829076, %originalBBalteredBB ], [ %44, %originalBB15 ], [ %32, %for.end ], [ 1226636880, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -533938708, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -144724615, i32 -1265903523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr4 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %3 = load i8, i8* %add.ptr4, align 1
  %4 = load i8, i8* %p.0, align 1
  %5 = add i8 %4, %3
  store i8 %5, i8* %qp.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %qp.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -921829076, i32 971224961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2099589743, i32 971224961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -786553938, i32 -1154910598
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %add.ptr10 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %34 = load i8, i8* %add.ptr10, align 1
  %35 = add i8 %34, %33
  store i8 %35, i8* %qp.0, align 1
  %puts17 = call i32 @puts(i8* nonnull %0)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1412222799, i32 -1154910598
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptr8alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %45 = load i8, i8* %arraydecay, align 16
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  %46 = load i8, i8* %add.ptr10alteredBB, align 1
  %47 = add i8 %46, %45
  store i8 %47, i8* %qp.0, align 1
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
