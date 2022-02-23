; ModuleID = 'build_ollvm/programs/95/104.ll'
source_filename = "source-C-CXX/95/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call2.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [99 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  store i64 %call2, i64* %call2.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -348023471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -348023471, label %first
    i32 1361108108, label %if.then
    i32 1593152575, label %if.else
    i32 199759228, label %for.cond
    i32 -1524045110, label %for.body
    i32 -1633571179, label %lor.lhs.false
    i32 -562740608, label %lor.lhs.false28
    i32 -1047264657, label %if.then33
    i32 169708363, label %originalBB
    i32 111723043, label %originalBBpart2
    i32 -1570587562, label %if.end
    i32 1757568351, label %for.inc
    i32 -250324243, label %originalBB52
    i32 350957907, label %originalBBpart266
    i32 1392963963, label %for.end
    i32 -1777933036, label %if.end49
    i32 -1702407347, label %originalBB68
    i32 -1385745803, label %originalBBpart270
    i32 1913440, label %originalBBalteredBB
    i32 -958810604, label %originalBB52alteredBB
    i32 -339636819, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %if.end49, %for.end, %originalBBpart266, %originalBB52, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then33, %lor.lhs.false28, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB68 ], [ %x.0, %if.end49 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB52 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then33 ], [ %x.0, %lor.lhs.false28 ], [ %x.0, %lor.lhs.false ], [ %.neg18, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %if.end49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %.neg14, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1702407347, %originalBB68alteredBB ], [ -250324243, %originalBB52alteredBB ], [ 169708363, %originalBBalteredBB ], [ %70, %originalBB68 ], [ %61, %if.end49 ], [ -1777933036, %for.end ], [ 199759228, %originalBBpart266 ], [ %50, %originalBB52 ], [ %41, %for.inc ], [ 1757568351, %if.end ], [ -1570587562, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then33 ], [ %11, %lor.lhs.false28 ], [ %10, %lor.lhs.false ], [ %8, %for.body ], [ %4, %for.cond ], [ 199759228, %if.else ], [ -1777933036, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %0 = select i1 %cmp, i32 1361108108, i32 1593152575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %3 = add i64 %call6, -1
  %cmp8 = icmp ugt i64 %3, %conv4
  %4 = select i1 %cmp8, i32 -1524045110, i32 1392963963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %.neg15.neg = mul nsw i32 %conv11, 10
  %6 = add i32 %j.0, 1
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %7 to i32
  %.neg17 = add nsw i32 %conv15, -528
  %.neg18 = add nsw i32 %.neg17, %.neg15.neg
  %div.lhs.trunc = trunc i32 %.neg18 to i16
  %div19 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div19 to i8
  %arrayidx20 = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom
  store i8 %div.sext, i8* %arrayidx20, align 1
  %cmp21.not = icmp eq i32 %j.0, 0
  %8 = select i1 %cmp21.not, i32 -1633571179, i32 -1047264657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %9, 0
  %10 = select i1 %cmp26.not, i32 -562740608, i32 -1047264657
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp31 = icmp eq i64 %call30, 2
  %11 = select i1 %cmp31, i32 -1047264657, i32 -1570587562
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 169708363, i32 1913440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom34
  %21 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %21 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv36)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 111723043, i32 1913440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %x.0, 13
  %31 = trunc i32 %rem to i8
  %conv39 = add nsw i8 %31, 48
  %32 = add i32 %j.0, 1
  %idxprom41 = sext i32 %32 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv39, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -250324243, i32 -958810604
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 350957907, i32 -958810604
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %51 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %51 to i32
  %52 = add nsw i32 %conv46, -48
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1702407347, i32 -339636819
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1385745803, i32 -339636819
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %71 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %71 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv36alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

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
