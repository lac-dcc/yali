; ModuleID = 'build_ollvm/programs/97/2630.ll'
source_filename = "source-C-CXX/97/2630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %word = alloca [42 x i8], align 16
  %word_num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %word_num)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [42 x i8]* nonnull %word)
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %word, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i32, i32* %word_num, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %word_num, align 4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %2 = sub i32 80, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %chars_left.0 = phi i32 [ %2, %entry ], [ %chars_left.0.be, %loopEntry.backedge ]
  %word_length.0 = phi i32 [ %conv, %entry ], [ %word_length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1678299433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678299433, label %while.cond
    i32 -508138215, label %while.body
    i32 -1804411061, label %if.then
    i32 1592995967, label %if.else
    i32 1238962595, label %if.end
    i32 -1144944554, label %while.end
    i32 -817243749, label %originalBB
    i32 -1699243994, label %originalBBpart2
    i32 -1990043571, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %chars_left.0.be = phi i32 [ %chars_left.0, %loopEntry ], [ %chars_left.0, %originalBBalteredBB ], [ %chars_left.0, %originalBB ], [ %chars_left.0, %while.end ], [ %chars_left.0, %if.end ], [ %8, %if.else ], [ %6, %if.then ], [ %chars_left.0, %while.body ], [ %chars_left.0, %while.cond ]
  %word_length.0.be = phi i32 [ %word_length.0, %loopEntry ], [ %word_length.0, %originalBBalteredBB ], [ %word_length.0, %originalBB ], [ %word_length.0, %while.end ], [ %word_length.0, %if.end ], [ %word_length.0, %if.else ], [ %word_length.0, %if.then ], [ %conv9, %while.body ], [ %word_length.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -817243749, %originalBBalteredBB ], [ %28, %originalBB ], [ %19, %while.end ], [ -1678299433, %if.end ], [ 1238962595, %if.else ], [ 1238962595, %if.then ], [ %5, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %word_num, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 -1144944554, i32 -508138215
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [42 x i8]* nonnull %word)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %.neg = add i32 %conv9, 1
  %cmp10 = icmp slt i32 %chars_left.0, %.neg
  %5 = select i1 %cmp10, i32 -1804411061, i32 1592995967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %6 = sub i32 80, %word_length.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay)
  %7 = xor i32 %word_length.0, -1
  %8 = add i32 %chars_left.0, %7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %word_num, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %word_num, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -817243749, i32 -1990043571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1699243994, i32 -1990043571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
