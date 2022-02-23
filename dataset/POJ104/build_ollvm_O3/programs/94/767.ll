; ModuleID = 'build_ollvm/programs/94/767.ll'
source_filename = "source-C-CXX/94/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1628767924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1628767924, label %for.cond
    i32 1579640855, label %for.body
    i32 2036079945, label %land.lhs.true
    i32 -480425851, label %if.then
    i32 -987167873, label %if.end
    i32 -1967693611, label %for.inc
    i32 724831721, label %for.end
    i32 -1046446114, label %originalBB
    i32 -1866340672, label %originalBBpart2
    i32 293206294, label %for.cond23
    i32 -199611509, label %for.body26
    i32 895029324, label %land.lhs.true32
    i32 -1205391108, label %if.then38
    i32 702349183, label %if.end46
    i32 497356043, label %for.inc47
    i32 -2023333093, label %for.end49
    i32 1159088833, label %originalBB75
    i32 -521308588, label %originalBBpart277
    i32 19749656, label %if.then55
    i32 -504061345, label %if.else
    i32 -918167426, label %if.then62
    i32 532612667, label %if.else64
    i32 1695803603, label %if.then70
    i32 946205727, label %originalBB79
    i32 -1783724081, label %originalBBpart281
    i32 -1214877105, label %if.end72
    i32 655259519, label %if.end73
    i32 1522114839, label %if.end74
    i32 -241363366, label %originalBBalteredBB
    i32 606857919, label %originalBB75alteredBB
    i32 1501314544, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %if.end72, %originalBBpart281, %originalBB79, %if.then70, %if.else64, %if.then62, %if.else, %if.then55, %originalBBpart277, %originalBB75, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB79alteredBB ], [ %n2.0, %originalBB75alteredBB ], [ %conv22alteredBB, %originalBBalteredBB ], [ %n2.0, %if.end73 ], [ %n2.0, %if.end72 ], [ %n2.0, %originalBBpart281 ], [ %n2.0, %originalBB79 ], [ %n2.0, %if.then70 ], [ %n2.0, %if.else64 ], [ %n2.0, %if.then62 ], [ %n2.0, %if.else ], [ %n2.0, %if.then55 ], [ %n2.0, %originalBBpart277 ], [ %n2.0, %originalBB75 ], [ %n2.0, %for.end49 ], [ %n2.0, %for.inc47 ], [ %n2.0, %if.end46 ], [ %n2.0, %if.then38 ], [ %n2.0, %land.lhs.true32 ], [ %n2.0, %for.body26 ], [ %n2.0, %for.cond23 ], [ %n2.0, %originalBBpart2 ], [ %conv22, %originalBB ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then70 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end49 ], [ %32, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 946205727, %originalBB79alteredBB ], [ 1159088833, %originalBB75alteredBB ], [ -1046446114, %originalBBalteredBB ], [ 1522114839, %if.end73 ], [ 655259519, %if.end72 ], [ -1214877105, %originalBBpart281 ], [ %71, %originalBB79 ], [ %62, %if.then70 ], [ %53, %if.else64 ], [ 655259519, %if.then62 ], [ %52, %if.else ], [ 1522114839, %if.then55 ], [ %51, %originalBBpart277 ], [ %50, %originalBB75 ], [ %41, %for.end49 ], [ 293206294, %for.inc47 ], [ 497356043, %if.end46 ], [ 702349183, %if.then38 ], [ %29, %land.lhs.true32 ], [ %27, %for.body26 ], [ %25, %for.cond23 ], [ 293206294, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1628767924, %for.inc ], [ -1967693611, %if.end ], [ -987167873, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1579640855, i32 724831721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 2036079945, i32 -987167873
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 91
  %4 = select i1 %cmp10, i32 -480425851, i32 -987167873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %.neg = add i8 %5, 32
  store i8 %.neg, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1046446114, i32 -241363366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay18alteredBB) #4
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #5
  %conv22 = trunc i64 %call21 to i32
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1866340672, i32 -241363366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n2.0
  %25 = select i1 %cmp24, i32 -199611509, i32 -2023333093
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp30, i32 895029324, i32 702349183
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom33
  %28 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %28, 91
  %29 = select i1 %cmp36, i32 -1205391108, i32 702349183
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom39
  %30 = load i8, i8* %arrayidx40, align 1
  %31 = add i8 %30, 32
  store i8 %31, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1159088833, i32 606857919
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay18alteredBB) #5
  %cmp53 = icmp sgt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -521308588, i32 606857919
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %51 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 19749656, i32 -504061345
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay18alteredBB) #5
  %cmp60 = icmp slt i32 %call59, 0
  %52 = select i1 %cmp60, i32 -918167426, i32 532612667
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call67 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay18alteredBB) #5
  %cmp68 = icmp eq i32 %call67, 0
  %53 = select i1 %cmp68, i32 1695803603, i32 -1214877105
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 946205727, i32 1501314544
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 61)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1783724081, i32 1501314544
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay18alteredBB) #4
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #5
  %conv22alteredBB = trunc i64 %call21alteredBB to i32
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
