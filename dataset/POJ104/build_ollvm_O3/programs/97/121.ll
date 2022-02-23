; ModuleID = 'build_ollvm/programs/97/121.ll'
source_filename = "source-C-CXX/97/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1841619159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1841619159, label %for.cond
    i32 599542795, label %for.body
    i32 -1424980539, label %originalBB
    i32 -700234976, label %originalBBpart2
    i32 -193456567, label %for.inc
    i32 -166850297, label %for.end
    i32 -589119016, label %for.cond5
    i32 2065374632, label %for.body8
    i32 -371811752, label %if.then
    i32 -1933371540, label %originalBB42
    i32 1805070215, label %originalBBpart250
    i32 -1235341676, label %if.else
    i32 402769027, label %if.end
    i32 1300445974, label %for.inc34
    i32 1414276050, label %for.end36
    i32 -74872568, label %originalBBalteredBB
    i32 86283732, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %if.else, %originalBBpart250, %originalBB42, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %conv24alteredBB, %originalBB42alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc34 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart250 ], [ %conv24, %originalBB42 ], [ %len.0, %if.then ], [ %conv16, %for.body8 ], [ %len.0, %for.cond5 ], [ %conv, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %47, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933371540, %originalBB42alteredBB ], [ -1424980539, %originalBBalteredBB ], [ -589119016, %for.inc34 ], [ 1300445974, %if.end ], [ 402769027, %if.else ], [ 402769027, %originalBBpart250 ], [ %46, %originalBB42 ], [ %36, %if.then ], [ %27, %for.body8 ], [ %23, %for.cond5 ], [ -589119016, %for.end ], [ 1841619159, %for.inc ], [ -193456567, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 599542795, i32 -166850297
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
  %10 = select i1 %9, i32 -1424980539, i32 -74872568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -700234976, i32 -74872568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp6 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp6, i32 2065374632, i32 1414276050
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom10 = sext i32 %24 to i64
  %arraydecay12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #4
  %25 = trunc i64 %call13 to i32
  %26 = add i32 %len.0, 1
  %conv16 = add i32 %26, %25
  %cmp17 = icmp sgt i32 %conv16, 80
  %27 = select i1 %cmp17, i32 -371811752, i32 -1235341676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1933371540, i32 86283732
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom20 = sext i32 %37 to i64
  %arraydecay22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom20, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom25, i64 0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay27)
  %putchar13 = call i32 @putchar(i32 10)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1805070215, i32 86283732
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %idxprom38 = sext i32 %49 to i64
  %arraydecay40 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay40)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom20alteredBB = sext i32 %50 to i64
  %arraydecay22alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom20alteredBB, i64 0
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay22alteredBB) #4
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arraydecay27alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom25alteredBB, i64 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay27alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
