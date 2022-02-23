; ModuleID = 'build_ollvm/programs/90/152.ll'
source_filename = "source-C-CXX/90/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %0 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %0, i8 0, i64 102, i1 false)
  store i8 32, i8* %0, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %1 = load i8, i8* %0, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %call2
  store i8 %1, i8* %arrayidx3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2083466593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2083466593, label %for.cond
    i32 358374548, label %originalBB
    i32 -946414780, label %originalBBpart2
    i32 1717000380, label %for.body
    i32 559063748, label %originalBB16
    i32 1289127582, label %originalBBpart223
    i32 643601701, label %for.inc
    i32 -402481601, label %originalBB25
    i32 1299790811, label %originalBBpart227
    i32 -33381826, label %for.end
    i32 -1322754255, label %originalBB29
    i32 1364225781, label %originalBBpart238
    i32 1941205692, label %originalBBalteredBB
    i32 837609773, label %originalBB16alteredBB
    i32 -1430310875, label %originalBB25alteredBB
    i32 -1322792672, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB25, %for.inc, %originalBBpart223, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB29alteredBB ], [ %incdec.ptralteredBB, %originalBB25alteredBB ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB29 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart227 ], [ %incdec.ptr, %originalBB25 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart223 ], [ %p.0, %originalBB16 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1322754255, %originalBB29alteredBB ], [ -402481601, %originalBB25alteredBB ], [ 559063748, %originalBB16alteredBB ], [ 358374548, %originalBBalteredBB ], [ %78, %originalBB29 ], [ %68, %for.end ], [ 2083466593, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %for.inc ], [ 643601701, %originalBBpart223 ], [ %41, %originalBB16 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 358374548, i32 1941205692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #6
  %add.ptr = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %call7
  %cmp = icmp ult i8* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -946414780, i32 1941205692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1717000380, i32 -33381826
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
  %29 = select i1 %28, i32 559063748, i32 837609773
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 1
  %30 = load i8, i8* %add.ptr8, align 1
  %31 = load i8, i8* %p.0, align 1
  %32 = add i8 %31, %30
  store i8 %32, i8* %p.0, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1289127582, i32 837609773
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -402481601, i32 -1430310875
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1299790811, i32 -1430310875
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1322754255, i32 -1322792672
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %0) #6
  %69 = add i64 %call12, -1
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %69
  store i8 0, i8* %arrayidx13, align 1
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1364225781, i32 -1322792672
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %79 = load i8, i8* %add.ptr8alteredBB, align 1
  %80 = load i8, i8* %p.0, align 1
  %81 = add i8 %80, %79
  store i8 %81, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %82 = add i64 %call12alteredBB, -1
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %82
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
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
