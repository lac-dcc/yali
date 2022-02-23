; ModuleID = 'build_ollvm/programs/94/1344.ll'
source_filename = "source-C-CXX/94/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %0 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603919563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603919563, label %for.cond
    i32 -808162945, label %for.body
    i32 -1902502347, label %land.lhs.true
    i32 1037061163, label %originalBB
    i32 436908571, label %originalBBpart2
    i32 -727816208, label %if.then
    i32 -1966015328, label %if.end
    i32 -1234599728, label %for.inc
    i32 -673650127, label %for.end
    i32 1368244936, label %for.cond18
    i32 -297803118, label %for.body25
    i32 1150858904, label %originalBB52
    i32 -100866996, label %originalBBpart254
    i32 2147150777, label %land.lhs.true31
    i32 -2799017, label %if.then37
    i32 1942287118, label %originalBB56
    i32 1628674046, label %originalBBpart258
    i32 2015663129, label %if.end43
    i32 931268252, label %for.inc44
    i32 357945981, label %for.end46
    i32 1748718960, label %originalBB60
    i32 -18178211, label %originalBBpart262
    i32 973804620, label %originalBBalteredBB
    i32 -11208957, label %originalBB52alteredBB
    i32 -187228476, label %originalBB56alteredBB
    i32 1512459319, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB60, %for.end46, %for.inc44, %if.end43, %originalBBpart258, %originalBB56, %if.then37, %land.lhs.true31, %originalBBpart254, %originalBB52, %for.body25, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end46 ], [ %73, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748718960, %originalBB60alteredBB ], [ 1942287118, %originalBB56alteredBB ], [ 1150858904, %originalBB52alteredBB ], [ 1037061163, %originalBBalteredBB ], [ %91, %originalBB60 ], [ %82, %for.end46 ], [ 1368244936, %for.inc44 ], [ 931268252, %if.end43 ], [ 2015663129, %originalBBpart258 ], [ %72, %originalBB56 ], [ %61, %if.then37 ], [ %52, %land.lhs.true31 ], [ %50, %originalBBpart254 ], [ %49, %originalBB52 ], [ %39, %for.body25 ], [ %30, %for.cond18 ], [ 1368244936, %for.end ], [ 1603919563, %for.inc ], [ -1234599728, %if.end ], [ -1966015328, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 -673650127, i32 -808162945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i8 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp5, i32 -1902502347, i32 -1966015328
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1037061163, i32 973804620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i8 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %15, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 436908571, i32 973804620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -727816208, i32 -1966015328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i8 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %27 = add i8 %26, 32
  store i8 %27, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom22 = sext i8 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %tobool24.not = icmp eq i8 %29, 0
  %30 = select i1 %tobool24.not, i32 357945981, i32 -297803118
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1150858904, i32 -11208957
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom26 = sext i8 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %40 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %40, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -100866996, i32 -11208957
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %50 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2147150777, i32 2015663129
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i8 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %51, 91
  %52 = select i1 %cmp35, i32 -2799017, i32 2015663129
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1942287118, i32 -187228476
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom38 = sext i8 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %63 = add i8 %62, 32
  store i8 %63, i8* %arrayidx39, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1628674046, i32 -187228476
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %73 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1748718960, i32 1512459319
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call49 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %.neg15 = add i32 %call49, 61
  %putchar16 = call i32 @putchar(i32 %.neg15)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -18178211, i32 1512459319
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i8 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %92 = load i8, i8* %arrayidx39alteredBB, align 1
  %93 = add i8 %92, 32
  store i8 %93, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %.neg = add i32 %call49alteredBB, 61
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
