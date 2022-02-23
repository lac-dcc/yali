; ModuleID = 'build_ollvm/programs/94/475.ll'
source_filename = "source-C-CXX/94/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1262853188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1262853188, label %for.cond
    i32 -1123820685, label %for.body
    i32 1014190508, label %land.lhs.true
    i32 1933253262, label %if.then
    i32 749685725, label %if.end
    i32 -1350936797, label %land.lhs.true29
    i32 906698034, label %if.then35
    i32 1198622216, label %if.end43
    i32 711598026, label %for.inc
    i32 1157089792, label %for.end
    i32 -1339623381, label %if.then50
    i32 -542955992, label %originalBB
    i32 -949642152, label %originalBBpart2
    i32 -802520283, label %if.end52
    i32 -282373713, label %originalBB63
    i32 1872307635, label %originalBBpart265
    i32 -1141386058, label %if.then55
    i32 -2002426454, label %if.end57
    i32 -1844271732, label %if.then60
    i32 102920039, label %if.end62
    i32 1279079743, label %originalBBalteredBB
    i32 -2110106542, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %if.end57, %if.then55, %originalBBpart265, %originalBB63, %if.end52, %originalBBpart2, %originalBB, %if.then50, %for.end, %for.inc, %if.end43, %if.then35, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then50 ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB63alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %if.then60 ], [ %m1.0, %if.end57 ], [ %m1.0, %if.then55 ], [ %m1.0, %originalBBpart265 ], [ %m1.0, %originalBB63 ], [ %m1.0, %if.end52 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.then50 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end43 ], [ %m1.0, %if.then35 ], [ %m1.0, %land.lhs.true29 ], [ %7, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB63alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %if.then60 ], [ %m2.0, %if.end57 ], [ %m2.0, %if.then55 ], [ %m2.0, %originalBBpart265 ], [ %m2.0, %originalBB63 ], [ %m2.0, %if.end52 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %if.then50 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %15, %if.end43 ], [ %m2.0, %if.then35 ], [ %m2.0, %land.lhs.true29 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %land.lhs.true ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282373713, %originalBB63alteredBB ], [ -542955992, %originalBBalteredBB ], [ 102920039, %if.then60 ], [ %55, %if.end57 ], [ -2002426454, %if.then55 ], [ %54, %originalBBpart265 ], [ %53, %originalBB63 ], [ %44, %if.end52 ], [ -802520283, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then50 ], [ %17, %for.end ], [ 1262853188, %for.inc ], [ 711598026, %if.end43 ], [ 1198622216, %if.then35 ], [ %11, %land.lhs.true29 ], [ %9, %if.end ], [ 749685725, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1123820685, i32 1157089792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp7, i32 1014190508, i32 749685725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %3, 91
  %4 = select i1 %cmp12, i32 1933253262, i32 749685725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %.neg = add i8 %5, 32
  store i8 %.neg, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  %6 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %6 to i32
  %7 = add i32 %m1.0, %conv22
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp27, i32 -1350936797, i32 1198622216
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom30
  %10 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %10, 91
  %11 = select i1 %cmp33, i32 906698034, i32 1198622216
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom36
  %12 = load i8, i8* %arrayidx37, align 1
  %13 = add i8 %12, 32
  store i8 %13, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom44
  %14 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %14 to i32
  %15 = add i32 %m2.0, %conv46
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp48 = icmp eq i32 %m1.0, %m2.0
  %17 = select i1 %cmp48, i32 -1339623381, i32 -802520283
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -542955992, i32 1279079743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -949642152, i32 1279079743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -282373713, i32 -2110106542
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %m1.0, %m2.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1872307635, i32 -2110106542
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %54 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1141386058, i32 -2002426454
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp slt i32 %m1.0, %m2.0
  %55 = select i1 %cmp58, i32 -1844271732, i32 102920039
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
