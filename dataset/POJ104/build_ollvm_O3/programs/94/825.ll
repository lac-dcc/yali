; ModuleID = 'build_ollvm/programs/94/825.ll'
source_filename = "source-C-CXX/94/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -231075948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231075948, label %for.cond
    i32 -631502346, label %for.body
    i32 -886222931, label %land.lhs.true
    i32 -1528553807, label %if.then
    i32 1980779592, label %if.end
    i32 1615476861, label %land.lhs.true19
    i32 -666703629, label %if.then25
    i32 228755011, label %if.end31
    i32 -1952113550, label %for.inc
    i32 123096348, label %for.end
    i32 -247016698, label %if.then37
    i32 -1641378962, label %originalBB
    i32 37756173, label %originalBBpart2
    i32 -1625932090, label %if.else
    i32 -913491847, label %originalBB50
    i32 26324018, label %originalBBpart252
    i32 340637300, label %if.then44
    i32 -2113763106, label %if.else46
    i32 218099638, label %if.end48
    i32 -167128570, label %originalBB54
    i32 -770277248, label %originalBBpart256
    i32 1917484621, label %if.end49
    i32 -1948342747, label %originalBB58
    i32 -1995380346, label %originalBBpart260
    i32 -1829514832, label %originalBBalteredBB
    i32 1029291987, label %originalBB50alteredBB
    i32 -1522168554, label %originalBB54alteredBB
    i32 187888933, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB58, %if.end49, %originalBBpart256, %originalBB54, %if.end48, %if.else46, %if.then44, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then37, %for.end, %for.inc, %if.end31, %if.then25, %land.lhs.true19, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1948342747, %originalBB58alteredBB ], [ -167128570, %originalBB54alteredBB ], [ -913491847, %originalBB50alteredBB ], [ -1641378962, %originalBBalteredBB ], [ %86, %originalBB58 ], [ %77, %if.end49 ], [ 1917484621, %originalBBpart256 ], [ %68, %originalBB54 ], [ %59, %if.end48 ], [ 218099638, %if.else46 ], [ 218099638, %if.then44 ], [ %50, %originalBBpart252 ], [ %49, %originalBB50 ], [ %40, %if.else ], [ 1917484621, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then37 ], [ %13, %for.end ], [ -231075948, %for.inc ], [ -1952113550, %if.end31 ], [ 228755011, %if.then25 ], [ %9, %land.lhs.true19 ], [ %7, %if.end ], [ 1980779592, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 -631502346, i32 123096348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp3, i32 -886222931, i32 1980779592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %3, 91
  %4 = select i1 %cmp8, i32 -1528553807, i32 1980779592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %.neg = add i8 %5, 32
  store i8 %.neg, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp17, i32 1615476861, i32 228755011
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom20
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %8, 91
  %9 = select i1 %cmp23, i32 -666703629, i32 228755011
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom26
  %10 = load i8, i8* %arrayidx27, align 1
  %11 = add i8 %10, 32
  store i8 %11, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp35 = icmp sgt i32 %call34, 0
  %13 = select i1 %cmp35, i32 -247016698, i32 -1625932090
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1641378962, i32 -1829514832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 62)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 37756173, i32 -1829514832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -913491847, i32 1029291987
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp42 = icmp eq i32 %call41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 26324018, i32 1029291987
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %50 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 340637300, i32 -2113763106
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -167128570, i32 -1522168554
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -770277248, i32 -1522168554
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1948342747, i32 187888933
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1995380346, i32 187888933
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

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
