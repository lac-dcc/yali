; ModuleID = 'build_ollvm/programs/94/609.ll'
source_filename = "source-C-CXX/94/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 942401166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942401166, label %for.cond
    i32 428061971, label %for.body
    i32 1994319032, label %land.lhs.true
    i32 -1661586676, label %if.then
    i32 -1097724415, label %if.end
    i32 1608255179, label %originalBB
    i32 -1020647136, label %originalBBpart2
    i32 -411428279, label %for.inc
    i32 -876270869, label %for.end
    i32 295565524, label %for.cond20
    i32 -1108204151, label %originalBB74
    i32 -115734259, label %originalBBpart276
    i32 640362699, label %for.body26
    i32 -1295309659, label %land.lhs.true32
    i32 -1345640315, label %if.then38
    i32 -1087259853, label %originalBB78
    i32 -1388981790, label %originalBBpart280
    i32 280574100, label %if.end46
    i32 691803429, label %for.inc47
    i32 2138196367, label %for.end49
    i32 -1531968921, label %if.then55
    i32 780310180, label %if.end57
    i32 112625812, label %if.then63
    i32 -1778649708, label %if.end65
    i32 323156951, label %if.then71
    i32 1295472298, label %if.end73
    i32 -1338506807, label %originalBB82
    i32 446431877, label %originalBBpart284
    i32 185122623, label %originalBBalteredBB
    i32 621034808, label %originalBB74alteredBB
    i32 1567650405, label %originalBB78alteredBB
    i32 64454556, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB82, %if.end73, %if.then71, %if.end65, %if.then63, %if.end57, %if.then55, %for.end49, %for.inc47, %if.end46, %originalBBpart280, %originalBB78, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart276, %originalBB74, %for.cond20, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end49 ], [ %68, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338506807, %originalBB82alteredBB ], [ -1087259853, %originalBB78alteredBB ], [ -1108204151, %originalBB74alteredBB ], [ 1608255179, %originalBBalteredBB ], [ %89, %originalBB82 ], [ %80, %if.end73 ], [ 1295472298, %if.then71 ], [ %71, %if.end65 ], [ -1778649708, %if.then63 ], [ %70, %if.end57 ], [ 780310180, %if.then55 ], [ %69, %for.end49 ], [ 295565524, %for.inc47 ], [ 691803429, %if.end46 ], [ 280574100, %originalBBpart280 ], [ %67, %originalBB78 ], [ %56, %if.then38 ], [ %47, %land.lhs.true32 ], [ %45, %for.body26 ], [ %43, %originalBBpart276 ], [ %42, %originalBB74 ], [ %33, %for.cond20 ], [ 295565524, %for.end ], [ 942401166, %for.inc ], [ -411428279, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -1097724415, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 428061971, i32 -876270869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp7, i32 1994319032, i32 -1097724415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9
  %3 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %3, 123
  %4 = select i1 %cmp12, i32 -1661586676, i32 -1097724415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1608255179, i32 185122623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1020647136, i32 185122623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1108204151, i32 621034808
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv21 = sext i32 %j.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp24 = icmp ugt i64 %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -115734259, i32 621034808
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %43 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 640362699, i32 2138196367
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp30, i32 -1295309659, i32 280574100
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %46, 123
  %47 = select i1 %cmp36, i32 -1345640315, i32 280574100
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1087259853, i32 1567650405
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom39
  %57 = load i8, i8* %arrayidx40, align 1
  %58 = add i8 %57, -32
  store i8 %58, i8* %arrayidx40, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1388981790, i32 1567650405
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp53 = icmp sgt i32 %call52, 0
  %69 = select i1 %cmp53, i32 -1531968921, i32 780310180
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call60 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp61 = icmp slt i32 %call60, 0
  %70 = select i1 %cmp61, i32 112625812, i32 -1778649708
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call68 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp69 = icmp eq i32 %call68, 0
  %71 = select i1 %cmp69, i32 323156951, i32 1295472298
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1338506807, i32 64454556
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 446431877, i32 64454556
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom39alteredBB
  %90 = load i8, i8* %arrayidx40alteredBB, align 1
  %91 = add i8 %90, -32
  store i8 %91, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
