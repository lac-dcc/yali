; ModuleID = 'build_ollvm/programs/99/2201.ll'
source_filename = "source-C-CXX/99/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [301 x i8], align 16
  %s = alloca [60 x i8], align 16
  %0 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @main.s, i64 0, i64 0), i64 60, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ %0, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %pt.0 = phi i8* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 153607757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 153607757, label %for.cond
    i32 698604448, label %for.body
    i32 -1595295653, label %for.cond4
    i32 -1943331, label %for.body8
    i32 1772823409, label %if.then
    i32 1663784124, label %if.end
    i32 358288664, label %originalBB
    i32 -1410817153, label %originalBBpart2
    i32 -1380168968, label %for.inc
    i32 -21488580, label %for.end
    i32 -173601218, label %if.then16
    i32 -1672538653, label %if.end19
    i32 482210916, label %originalBB28
    i32 -293729943, label %originalBBpart230
    i32 -1890801512, label %for.inc20
    i32 -255552921, label %for.end22
    i32 -1207351564, label %if.then25
    i32 -448262294, label %if.end27
    i32 1671264159, label %originalBB32
    i32 -6832171, label %originalBBpart234
    i32 -1372283817, label %originalBBalteredBB
    i32 -1905837452, label %originalBB28alteredBB
    i32 -1415983406, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %if.end27, %if.then25, %for.end22, %for.inc20, %originalBBpart230, %originalBB28, %if.end19, %if.then16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body8, %for.cond4, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB32alteredBB ], [ %ps.0, %originalBB28alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB32 ], [ %ps.0, %if.end27 ], [ %ps.0, %if.then25 ], [ %ps.0, %for.end22 ], [ %incdec.ptr21, %for.inc20 ], [ %ps.0, %originalBBpart230 ], [ %ps.0, %originalBB28 ], [ %ps.0, %if.end19 ], [ %ps.0, %if.then16 ], [ %ps.0, %for.end ], [ %ps.0, %for.inc ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %for.body8 ], [ %ps.0, %for.cond4 ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %pt.0.be = phi i8* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB32alteredBB ], [ %pt.0, %originalBB28alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %originalBB32 ], [ %pt.0, %if.end27 ], [ %pt.0, %if.then25 ], [ %pt.0, %for.end22 ], [ %pt.0, %for.inc20 ], [ %pt.0, %originalBBpart230 ], [ %pt.0, %originalBB28 ], [ %pt.0, %if.end19 ], [ %pt.0, %if.then16 ], [ %pt.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %for.body8 ], [ %pt.0, %for.cond4 ], [ %arraydecay, %for.body ], [ %pt.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB32alteredBB ], [ %count.0, %originalBB28alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB32 ], [ %count.0, %if.end27 ], [ %count.0, %if.then25 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %originalBBpart230 ], [ %count.0, %originalBB28 ], [ %count.0, %if.end19 ], [ %count.0, %if.then16 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %.neg, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB32 ], [ %t.0, %if.end27 ], [ %t.0, %if.then25 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB28 ], [ %t.0, %if.end19 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %8, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1671264159, %originalBB32alteredBB ], [ 482210916, %originalBB28alteredBB ], [ 358288664, %originalBBalteredBB ], [ %65, %originalBB32 ], [ %56, %if.end27 ], [ -448262294, %if.then25 ], [ %47, %for.end22 ], [ 153607757, %for.inc20 ], [ -1890801512, %originalBBpart230 ], [ %46, %originalBB28 ], [ %37, %if.end19 ], [ -1672538653, %if.then16 ], [ %27, %for.end ], [ -1595295653, %for.inc ], [ -1380168968, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 1663784124, %if.then ], [ %7, %for.body8 ], [ %4, %for.cond4 ], [ -1595295653, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %ps.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -255552921, i32 698604448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i8, i8* %pt.0, align 1
  %cmp6.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp6.not, i32 -21488580, i32 -1943331
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i8, i8* %pt.0, align 1
  %6 = load i8, i8* %ps.0, align 1
  %cmp11 = icmp eq i8 %5, %6
  %7 = select i1 %cmp11, i32 1772823409, i32 1663784124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %t.0, 1
  %.neg = add i32 %count.0, 1
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
  %17 = select i1 %16, i32 358288664, i32 -1372283817
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
  %26 = select i1 %25, i32 -1410817153, i32 -1372283817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pt.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, 0
  %27 = select i1 %cmp14, i32 -173601218, i32 -1672538653
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %28 = load i8, i8* %ps.0, align 1
  %conv17 = sext i8 %28 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %t.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 482210916, i32 -1905837452
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -293729943, i32 -1905837452
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %count.0, 0
  %47 = select i1 %cmp23, i32 -1207351564, i32 -448262294
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1671264159, i32 -1415983406
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -6832171, i32 -1415983406
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
