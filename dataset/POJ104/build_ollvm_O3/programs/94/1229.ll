; ModuleID = 'build_ollvm/programs/94/1229.ll'
source_filename = "source-C-CXX/94/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem96 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem96, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977501188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977501188, label %first
    i32 2050099749, label %if.then
    i32 -2105340196, label %originalBB
    i32 -870783101, label %originalBBpart2
    i32 1336961276, label %if.end
    i32 -364868390, label %for.cond
    i32 -1181428435, label %for.body
    i32 -773747380, label %land.lhs.true
    i32 -2078419375, label %land.lhs.true25
    i32 318975883, label %if.then35
    i32 646510457, label %if.end36
    i32 -1269016861, label %for.inc
    i32 712809406, label %for.end
    i32 1880828546, label %if.then39
    i32 2041806938, label %if.else
    i32 -894478551, label %if.then46
    i32 2147065370, label %if.end53
    i32 1969047865, label %if.then59
    i32 505311777, label %originalBB82
    i32 -872820231, label %originalBBpart289
    i32 158213984, label %if.end67
    i32 760480616, label %if.then76
    i32 -1714246643, label %if.else78
    i32 1561392323, label %if.end80
    i32 -413350139, label %originalBB91
    i32 436499776, label %originalBBpart293
    i32 -1301527867, label %if.end81
    i32 -840943076, label %originalBBalteredBB
    i32 -1875800040, label %originalBB82alteredBB
    i32 -58228872, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.end80, %if.else78, %if.then76, %if.end67, %originalBBpart289, %originalBB82, %if.then59, %if.end53, %if.then46, %if.else, %if.then39, %for.end, %for.inc, %if.end36, %if.then35, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %conv7, %originalBBalteredBB ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end80 ], [ %n.0, %if.else78 ], [ %n.0, %if.then76 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB82 ], [ %n.0, %if.then59 ], [ %n.0, %if.end53 ], [ %n.0, %if.then46 ], [ %n.0, %if.else ], [ %n.0, %if.then39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end36 ], [ %n.0, %if.then35 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then59 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -413350139, %originalBB91alteredBB ], [ 505311777, %originalBB82alteredBB ], [ -2105340196, %originalBBalteredBB ], [ -1301527867, %originalBBpart293 ], [ %79, %originalBB91 ], [ %70, %if.end80 ], [ 1561392323, %if.else78 ], [ 1561392323, %if.then76 ], [ %61, %if.end67 ], [ 158213984, %originalBBpart289 ], [ %58, %originalBB82 ], [ %48, %if.then59 ], [ %39, %if.end53 ], [ 2147065370, %if.then46 ], [ %35, %if.else ], [ -1301527867, %if.then39 ], [ %33, %for.end ], [ -364868390, %for.inc ], [ -1269016861, %if.end36 ], [ 712809406, %if.then35 ], [ %31, %land.lhs.true25 ], [ %26, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ -364868390, %if.end ], [ 1336961276, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i32, i32* %.reg2mem96, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %0 = select i1 %cmp, i32 2050099749, i32 1336961276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2105340196, i32 -840943076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -870783101, i32 -840943076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp9, i32 -1181428435, i32 712809406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp15.not, i32 646510457, i32 -773747380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %23 to i32
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %24 to i32
  %25 = sub nsw i32 %conv19, %conv22
  %cmp23.not = icmp eq i32 %25, 32
  %26 = select i1 %cmp23.not, i32 646510457, i32 -2078419375
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %27 to i32
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %28 to i32
  %29 = add nsw i32 %conv28, 731425447
  %30 = sub nsw i32 %29, %conv31
  %cmp33.not = icmp eq i32 %30, 731425479
  %31 = select i1 %cmp33.not, i32 646510457, i32 318975883
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %i.0, %n.0
  %33 = select i1 %cmp37.not, i32 2041806938, i32 1880828546
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom41
  %34 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %34, 97
  %35 = select i1 %cmp44, i32 -894478551, i32 2147065370
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom47
  %36 = load i8, i8* %arrayidx48, align 1
  %37 = add i8 %36, 32
  store i8 %37, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom54
  %38 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %38, 97
  %39 = select i1 %cmp57, i32 1969047865, i32 158213984
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 505311777, i32 -1875800040
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom60
  %49 = load i8, i8* %arrayidx61, align 1
  %.neg = add i8 %49, 32
  store i8 %.neg, i8* %arrayidx61, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -872820231, i32 -1875800040
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom68
  %59 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom68
  %60 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %59, %60
  %61 = select i1 %cmp74, i32 760480616, i32 -1714246643
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -413350139, i32 -58228872
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 436499776, i32 -58228872
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom60alteredBB
  %80 = load i8, i8* %arrayidx61alteredBB, align 1
  %81 = add i8 %80, 32
  store i8 %81, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
