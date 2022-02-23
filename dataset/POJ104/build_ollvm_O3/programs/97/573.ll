; ModuleID = 'build_ollvm/programs/97/573.ll'
source_filename = "source-C-CXX/97/573.c"
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
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 524564625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 524564625, label %for.cond
    i32 -1555392498, label %for.body
    i32 -1945604202, label %originalBB
    i32 108199919, label %originalBBpart2
    i32 490107013, label %for.inc
    i32 436272782, label %for.end
    i32 -651029394, label %for.cond19
    i32 -1914194644, label %for.body22
    i32 655958389, label %if.then
    i32 -1813737658, label %if.else
    i32 -885606, label %if.end
    i32 -223718523, label %for.inc42
    i32 1458480846, label %originalBB45
    i32 162176933, label %originalBBpart250
    i32 207310296, label %for.end44
    i32 -1906692815, label %originalBB52
    i32 195564802, label %originalBBpart254
    i32 1536594831, label %originalBBalteredBB
    i32 -823420417, label %originalBB45alteredBB
    i32 -441892675, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB52, %for.end44, %originalBBpart250, %originalBB45, %for.inc42, %if.end, %if.else, %if.then, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %67, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart250 ], [ %39, %originalBB45 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB52 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB45 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end ], [ %29, %if.else ], [ %28, %if.then ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1906692815, %originalBB52alteredBB ], [ 1458480846, %originalBB45alteredBB ], [ -1945604202, %originalBBalteredBB ], [ %66, %originalBB52 ], [ %57, %for.end44 ], [ -651029394, %originalBBpart250 ], [ %48, %originalBB45 ], [ %38, %for.inc42 ], [ -223718523, %if.end ], [ -885606, %if.else ], [ -885606, %if.then ], [ %25, %for.body22 ], [ %22, %for.cond19 ], [ -651029394, %for.end ], [ 524564625, %for.inc ], [ 490107013, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1555392498, i32 436272782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1945604202, i32 1536594831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv13 = trunc i64 %call12 to i32
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv13, i32* %arrayidx15, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 108199919, i32 1536594831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp20, i32 -1914194644, i32 207310296
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %23 = load i32, i32* %arrayidx24, align 4
  %24 = add i32 %.neg, %23
  %cmp26 = icmp slt i32 %24, 81
  %25 = select i1 %cmp26, i32 655958389, i32 -1813737658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay30)
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %26 = load i32, i32* %arrayidx33, align 4
  %27 = add i32 %m.0, 1
  %28 = add i32 %27, %26
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay38)
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %29 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1458480846, i32 -823420417
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 162176933, i32 -823420417
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1906692815, i32 -441892675
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 195564802, i32 -441892675
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay7alteredBB)
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %conv13alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
