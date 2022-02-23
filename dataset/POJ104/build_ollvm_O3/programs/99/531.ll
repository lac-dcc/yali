; ModuleID = 'build_ollvm/programs/99/531.ll'
source_filename = "source-C-CXX/99/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %sub.ptr.rhs.castalteredBB = ptrtoint [26 x i32]* %b to i64
  %add.ptr16 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 26
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %arraydecay2, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082604697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082604697, label %for.cond
    i32 -661640432, label %originalBB
    i32 -1793069123, label %originalBBpart2
    i32 -1179623969, label %for.body
    i32 -2018323873, label %if.then
    i32 -1811832798, label %if.end
    i32 1892206949, label %for.inc
    i32 1137824701, label %for.end
    i32 -37828376, label %if.then11
    i32 909713097, label %if.else
    i32 -2138568938, label %for.cond14
    i32 1162094258, label %originalBB30
    i32 664197802, label %originalBBpart232
    i32 -557398582, label %for.body19
    i32 -317942051, label %if.then22
    i32 379333699, label %originalBB34
    i32 -2118533594, label %originalBBpart255
    i32 1144444750, label %if.end25
    i32 1505541623, label %for.inc26
    i32 -437781459, label %for.end28
    i32 1016883502, label %if.end29
    i32 426689706, label %originalBB57
    i32 591928859, label %originalBBpart259
    i32 -39560547, label %originalBBalteredBB
    i32 1136042964, label %originalBB30alteredBB
    i32 -237539891, label %originalBB34alteredBB
    i32 -923178065, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB57, %if.end29, %for.end28, %for.inc26, %if.end25, %originalBBpart255, %originalBB34, %if.then22, %for.body19, %originalBBpart232, %originalBB30, %for.cond14, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB57 ], [ %p.0, %if.end29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB34 ], [ %p.0, %if.then22 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %for.cond14 ], [ %p.0, %if.else ], [ %p.0, %if.then11 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB57 ], [ %count.0, %if.end29 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB34 ], [ %count.0, %if.then22 ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB30 ], [ %count.0, %for.cond14 ], [ %count.0, %if.else ], [ %count.0, %if.then11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %24, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB34alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB57 ], [ %q.0, %if.end29 ], [ %q.0, %for.end28 ], [ %incdec.ptr27, %for.inc26 ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB34 ], [ %q.0, %if.then22 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB30 ], [ %q.0, %for.cond14 ], [ %arraydecay2, %if.else ], [ %q.0, %if.then11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 426689706, %originalBB57alteredBB ], [ 379333699, %originalBB34alteredBB ], [ 1162094258, %originalBB30alteredBB ], [ -661640432, %originalBBalteredBB ], [ %87, %originalBB57 ], [ %78, %if.end29 ], [ 1016883502, %for.end28 ], [ -2138568938, %for.inc26 ], [ 1505541623, %if.end25 ], [ 1144444750, %originalBBpart255 ], [ %69, %originalBB34 ], [ %58, %if.then22 ], [ %49, %for.body19 ], [ %47, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %for.cond14 ], [ -2138568938, %if.else ], [ 1016883502, %if.then11 ], [ %28, %for.end ], [ 1082604697, %for.inc ], [ 1892206949, %if.end ], [ -1811832798, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -661640432, i32 -39560547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1793069123, i32 -39560547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1179623969, i32 1137824701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %conv4 = sext i8 %22 to i32
  %call5 = call i32 @islower(i32 %conv4) #6
  %tobool.not = icmp eq i32 %call5, 0
  %23 = select i1 %tobool.not, i32 -1811832798, i32 -2018323873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %count.0, 1
  %25 = load i8, i8* %p.0, align 1
  %idx.ext = sext i8 %25 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext, -97
  %add.ptr7 = getelementptr inbounds i32, i32* %q.0, i64 %add.ptr7.idx
  %26 = load i32, i32* %add.ptr7, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %add.ptr7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %count.0, 0
  %28 = select i1 %cmp9, i32 -37828376, i32 909713097
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1162094258, i32 1136042964
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp17 = icmp ult i32* %q.0, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 664197802, i32 1136042964
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -557398582, i32 -437781459
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %48 = load i32, i32* %q.0, align 4
  %cmp20 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp20, i32 -317942051, i32 1144444750
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 379333699, i32 -237539891
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %q.0 to i64
  %59 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.castalteredBB
  %sub.ptr.div = ashr exact i64 %59, 2
  %.neg15 = add nsw i64 %sub.ptr.div, 97
  %60 = load i32, i32* %q.0, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %.neg15, i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2118533594, i32 -237539891
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 426689706, i32 -923178065
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 591928859, i32 -923178065
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %q.0 to i64
  %88 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %sub.ptr.divalteredBB = ashr exact i64 %88, 2
  %.neg = add nsw i64 %sub.ptr.divalteredBB, 97
  %89 = load i32, i32* %q.0, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %.neg, i32 %89)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
