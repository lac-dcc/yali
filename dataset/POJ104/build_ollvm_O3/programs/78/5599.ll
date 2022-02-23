; ModuleID = 'build_ollvm/programs/78/5599.ll'
source_filename = "source-C-CXX/78/5599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21160717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21160717, label %do.body
    i32 -1265639961, label %if.then
    i32 -918604794, label %if.end
    i32 -208555385, label %originalBB
    i32 -1121122773, label %originalBBpart2
    i32 572910152, label %for.cond
    i32 -1593073329, label %for.body
    i32 366789480, label %for.inc
    i32 1411469731, label %for.end
    i32 219681094, label %do.body4
    i32 368521739, label %if.then9
    i32 869967326, label %if.then13
    i32 1819509068, label %if.end16
    i32 -1641303145, label %if.end17
    i32 119649992, label %if.then20
    i32 -745592207, label %if.else
    i32 -1634758571, label %if.end22
    i32 1363588362, label %do.cond
    i32 -1777638678, label %do.end
    i32 -393830496, label %do.body25
    i32 1890258140, label %if.then30
    i32 1185756374, label %if.end32
    i32 1638937429, label %do.cond34
    i32 390799214, label %do.end37
    i32 327817078, label %do.cond38
    i32 -1626749220, label %do.end41
    i32 802669394, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond38, %do.end37, %do.cond34, %if.end32, %if.then30, %do.body25, %do.end, %do.cond, %if.end22, %if.else, %if.then20, %if.end17, %if.end16, %if.then13, %if.then9, %do.body4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %47, %originalBBalteredBB ], [ %p.0, %do.cond38 ], [ %p.0, %do.end37 ], [ %p.0, %do.cond34 ], [ %p.0, %if.end32 ], [ %p.0, %if.then30 ], [ %p.0, %do.body25 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end22 ], [ %p.0, %if.else ], [ %p.0, %if.then20 ], [ %p.0, %if.end17 ], [ %p.0, %if.end16 ], [ %p.0, %if.then13 ], [ %p.0, %if.then9 ], [ %p.0, %do.body4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %do.cond38 ], [ %i.0, %do.end37 ], [ %i.0, %do.cond34 ], [ %40, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %do.body25 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end22 ], [ 0, %if.else ], [ %35, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %if.then9 ], [ %i.0, %do.body4 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBBalteredBB ], [ %count.0, %do.cond38 ], [ %count.0, %do.end37 ], [ %count.0, %do.cond34 ], [ %count.0, %if.end32 ], [ %count.0, %if.then30 ], [ %count.0, %do.body25 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %if.end22 ], [ %count.0, %if.else ], [ %count.0, %if.then20 ], [ %count.0, %if.end17 ], [ %count.0, %if.end16 ], [ 0, %if.then13 ], [ %28, %if.then9 ], [ %count.0, %do.body4 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %do.body ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %do.cond38 ], [ %count2.0, %do.end37 ], [ %count2.0, %do.cond34 ], [ %count2.0, %if.end32 ], [ %count2.0, %if.then30 ], [ %count2.0, %do.body25 ], [ %count2.0, %do.end ], [ %count2.0, %do.cond ], [ %count2.0, %if.end22 ], [ %count2.0, %if.else ], [ %count2.0, %if.then20 ], [ %count2.0, %if.end17 ], [ %count2.0, %if.end16 ], [ %31, %if.then13 ], [ %count2.0, %if.then9 ], [ %count2.0, %do.body4 ], [ %25, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208555385, %originalBBalteredBB ], [ %45, %do.cond38 ], [ 327817078, %do.end37 ], [ %42, %do.cond34 ], [ 1638937429, %if.end32 ], [ 390799214, %if.then30 ], [ %38, %do.body25 ], [ -393830496, %do.end ], [ %36, %do.cond ], [ 1363588362, %if.end22 ], [ -1634758571, %if.else ], [ -1634758571, %if.then20 ], [ %34, %if.end17 ], [ -1641303145, %if.end16 ], [ 1819509068, %if.then13 ], [ %30, %if.then9 ], [ %27, %do.body4 ], [ 219681094, %for.end ], [ 572910152, %for.inc ], [ 366789480, %for.body ], [ %23, %for.cond ], [ 572910152, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.end ], [ -1626749220, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1265639961, i32 -918604794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -208555385, i32 802669394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %12 = bitcast i8* %call1 to i32*
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1121122773, i32 802669394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 -1593073329, i32 1411469731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext5
  %26 = load i32, i32* %add.ptr6, align 4
  %cmp7.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp7.not, i32 -1641303145, i32 368521739
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %28 = add i32 %count.0, 1
  %29 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %28, %29
  %30 = select i1 %cmp11, i32 869967326, i32 1819509068
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %31 = add i32 %count2.0, -1
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp18 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp18, i32 119649992, i32 -745592207
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %count2.0, 1
  %36 = select i1 %cmp23, i32 219681094, i32 -1777638678
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body25:                                        ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext26
  %37 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %37, 1
  %38 = select i1 %cmp28, i32 1890258140, i32 1185756374
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond34:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp35, i32 -393830496, i32 390799214
  br label %loopEntry.backedge

do.end37:                                         ; preds = %loopEntry
  %43 = bitcast i32* %p.0 to i8*
  call void @free(i8* %43) #4
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp39, i32 -21160717, i32 -1626749220
  br label %loopEntry.backedge

do.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %46 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %47 = bitcast i8* %call1alteredBB to i32*
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
