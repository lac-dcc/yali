; ModuleID = 'build_ollvm/programs/97/2153.ll'
source_filename = "source-C-CXX/97/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %w = alloca [64 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay13alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wl.0 = phi i32 [ undef, %entry ], [ %wl.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ 0, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 17737588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 17737588, label %for.cond
    i32 -1861906970, label %for.body
    i32 -2056606994, label %if.then
    i32 1598161882, label %if.else
    i32 1267657991, label %if.then12
    i32 1914646721, label %originalBB
    i32 2052932887, label %originalBBpart2
    i32 -158704001, label %if.else17
    i32 154503157, label %if.then22
    i32 -304655064, label %if.end
    i32 -1202411494, label %if.end25
    i32 -1939987453, label %if.end26
    i32 1940387806, label %for.inc
    i32 132092802, label %for.end
    i32 1528365526, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end, %if.then22, %if.else17, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body, %for.cond
  %wl.0.be = phi i32 [ %wl.0, %loopEntry ], [ %wl.0, %originalBBalteredBB ], [ %wl.0, %for.inc ], [ %wl.0, %if.end26 ], [ %wl.0, %if.end25 ], [ %wl.0, %if.end ], [ %wl.0, %if.then22 ], [ %wl.0, %if.else17 ], [ %wl.0, %originalBBpart2 ], [ %wl.0, %originalBB ], [ %wl.0, %if.then12 ], [ %wl.0, %if.else ], [ %wl.0, %if.then ], [ %conv, %for.body ], [ %wl.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %28, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %if.end26 ], [ %len.0, %if.end25 ], [ %len.0, %if.end ], [ %wl.0, %if.then22 ], [ %len.0, %if.else17 ], [ %len.0, %originalBBpart2 ], [ %15, %originalBB ], [ %len.0, %if.then12 ], [ %len.0, %if.else ], [ %wl.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBBalteredBB ], [ %line.0, %for.inc ], [ %line.0, %if.end26 ], [ %line.0, %if.end25 ], [ %line.0, %if.end ], [ %line.0, %if.then22 ], [ %line.0, %if.else17 ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %if.then12 ], [ %line.0, %if.else ], [ %3, %if.then ], [ %line.0, %for.body ], [ %line.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBBalteredBB ], [ %.neg11, %for.inc ], [ %i1.0, %if.end26 ], [ %i1.0, %if.end25 ], [ %i1.0, %if.end ], [ %i1.0, %if.then22 ], [ %i1.0, %if.else17 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then12 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1914646721, %originalBBalteredBB ], [ 17737588, %for.inc ], [ 1940387806, %if.end26 ], [ -1939987453, %if.end25 ], [ -1202411494, %if.end ], [ -304655064, %if.then22 ], [ %27, %if.else17 ], [ -1202411494, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then12 ], [ %5, %if.else ], [ -1939987453, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i1.0, %0
  %1 = select i1 %cmp.not, i32 132092802, i32 -1861906970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #3
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %line.0, 0
  %2 = select i1 %cmp5, i32 -2056606994, i32 1598161882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  %3 = add i32 %line.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = add i32 %wl.0, 1
  %.neg13 = add i32 %4, %len.0
  %cmp10 = icmp slt i32 %.neg13, 81
  %5 = select i1 %cmp10, i32 1267657991, i32 -158704001
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1914646721, i32 1528365526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  %.neg12 = add i32 %wl.0, 1
  %15 = add i32 %.neg12, %len.0
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2052932887, i32 1528365526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %25 = add i32 %wl.0, 1
  %26 = add i32 %25, %len.0
  %cmp20 = icmp sgt i32 %26, 80
  %27 = select i1 %cmp20, i32 154503157, i32 -304655064
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay13alteredBB)
  %.neg = add i32 %wl.0, 1
  %28 = add i32 %.neg, %len.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
