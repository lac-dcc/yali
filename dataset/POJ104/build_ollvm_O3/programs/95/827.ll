; ModuleID = 'build_ollvm/programs/95/827.ll'
source_filename = "source-C-CXX/95/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  %1 = add nsw i32 %conv, -48
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -634597120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -634597120, label %for.cond
    i32 -1707376502, label %for.body
    i32 1741366707, label %originalBB
    i32 -888671147, label %originalBBpart2
    i32 1225545487, label %land.lhs.true
    i32 2005598537, label %if.then
    i32 -1957900751, label %if.end
    i32 1618108600, label %land.lhs.true18
    i32 692751056, label %land.lhs.true21
    i32 -1928087501, label %originalBB75
    i32 -1521753274, label %originalBBpart287
    i32 -79594220, label %if.then25
    i32 -468270309, label %if.end27
    i32 -473455870, label %if.then30
    i32 -387921411, label %if.end33
    i32 -391366822, label %if.then40
    i32 -1404749073, label %if.end42
    i32 -1856630791, label %for.inc
    i32 -1884979856, label %for.end
    i32 -1307096683, label %originalBB89
    i32 1846652129, label %originalBBpart291
    i32 -1089804051, label %if.then47
    i32 -704677939, label %if.end49
    i32 40300353, label %originalBBalteredBB
    i32 -128832248, label %originalBB75alteredBB
    i32 -1196741954, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end42, %if.then40, %if.end33, %if.then30, %if.end27, %if.then25, %originalBBpart287, %originalBB75, %land.lhs.true21, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %72, %originalBBalteredBB ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %rem, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %.neg19, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1307096683, %originalBB89alteredBB ], [ -1928087501, %originalBB75alteredBB ], [ 1741366707, %originalBBalteredBB ], [ -704677939, %if.then47 ], [ %69, %originalBBpart291 ], [ %68, %originalBB89 ], [ %59, %for.end ], [ -634597120, %for.inc ], [ -1856630791, %if.end42 ], [ -1404749073, %if.then40 ], [ %49, %if.end33 ], [ -387921411, %if.then30 ], [ %47, %if.end27 ], [ -468270309, %if.then25 ], [ %46, %originalBBpart287 ], [ %45, %originalBB75 ], [ %35, %land.lhs.true21 ], [ %26, %land.lhs.true18 ], [ %25, %if.end ], [ -1957900751, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call3, %conv1
  %2 = select i1 %cmp, i32 -1707376502, i32 -1884979856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1741366707, i32 40300353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %k.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %.neg19 = add i32 %.neg, %conv6
  %cmp8 = icmp eq i32 %i.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -888671147, i32 40300353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1225545487, i32 -1957900751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.0.off18 = add i32 %k.0, 12
  %23 = icmp ult i32 %k.0.off18, 25
  %24 = select i1 %23, i32 -1957900751, i32 2005598537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div12 = sdiv i32 %k.0, 13
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp16 = icmp eq i64 %call15, 2
  %25 = select i1 %cmp16, i32 1618108600, i32 -468270309
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp19, i32 692751056, i32 -468270309
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1928087501, i32 -128832248
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %k.0.off = add i32 %k.0, 12
  %36 = icmp ult i32 %k.0.off, 25
  store i1 %36, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1521753274, i32 -128832248
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -79594220, i32 -468270309
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, 1
  %47 = select i1 %cmp28.not, i32 -387921411, i32 -473455870
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %div31 = sdiv i32 %k.0, 13
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div31)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %rem = srem i32 %k.0, 13
  %conv34 = sext i32 %i.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %48 = add i64 %call36, -1
  %cmp38 = icmp eq i64 %48, %conv34
  %49 = select i1 %cmp38, i32 -391366822, i32 -1404749073
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1307096683, i32 -1196741954
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp45 = icmp eq i64 %call44, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1846652129, i32 -1196741954
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %69 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1089804051, i32 -704677939
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %k.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %70 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %70 to i32
  %71 = add i32 %mulalteredBB, -48
  %72 = add i32 %71, %conv6alteredBB
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
