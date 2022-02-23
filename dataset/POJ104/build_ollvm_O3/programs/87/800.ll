; ModuleID = 'build_ollvm/programs/87/800.ll'
source_filename = "source-C-CXX/87/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom32 = ashr exact i64 %sext, 32
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 813839440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813839440, label %for.cond
    i32 -1955383205, label %for.body
    i32 1977395072, label %if.then
    i32 -126005056, label %originalBB
    i32 121477201, label %originalBBpart2
    i32 1261008490, label %if.end
    i32 899939588, label %land.lhs.true
    i32 1024123189, label %if.then21
    i32 1149611609, label %originalBB37
    i32 -223909996, label %originalBBpart239
    i32 -755636751, label %if.end23
    i32 764681575, label %originalBB41
    i32 829713463, label %originalBBpart243
    i32 -1161801799, label %for.inc
    i32 -1046093345, label %for.end
    i32 -829152224, label %if.then30
    i32 -1019782706, label %if.end36
    i32 -516857329, label %originalBBalteredBB
    i32 -1913931727, label %originalBB37alteredBB
    i32 -2002584164, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then30, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end23, %originalBBpart239, %originalBB37, %if.then21, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 764681575, %originalBB41alteredBB ], [ 1149611609, %originalBB37alteredBB ], [ -126005056, %originalBBalteredBB ], [ -1019782706, %if.then30 ], [ %66, %for.end ], [ 813839440, %for.inc ], [ -1161801799, %originalBBpart243 ], [ %63, %originalBB41 ], [ %54, %if.end23 ], [ -755636751, %originalBBpart239 ], [ %45, %originalBB37 ], [ %36, %if.then21 ], [ %27, %land.lhs.true ], [ %25, %if.end ], [ 1261008490, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1955383205, i32 -1046093345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %isdigittmp18 = add nsw i32 %conv4, -48
  %isdigit19 = icmp ult i32 %isdigittmp18, 10
  %4 = select i1 %isdigit19, i32 1977395072, i32 1261008490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -126005056, i32 -516857329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %14 to i32
  %putchar17 = call i32 @putchar(i32 %conv8)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 121477201, i32 -516857329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %isdigittmp15 = add nsw i32 %conv12, -48
  %isdigit16 = icmp ult i32 %isdigittmp15, 10
  %25 = select i1 %isdigit16, i32 899939588, i32 -755636751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %isdigittmp13 = add nsw i32 %conv17, -48
  %isdigit14 = icmp ugt i32 %isdigittmp13, 9
  %27 = select i1 %isdigit14, i32 1024123189, i32 -755636751
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1149611609, i32 -1913931727
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -223909996, i32 -1913931727
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 764681575, i32 -2002584164
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 829713463, i32 -2002584164
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i8, i8* %arrayidx33, align 1
  %conv27 = sext i8 %65 to i32
  %isdigittmp = add nsw i32 %conv27, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %66 = select i1 %isdigit, i32 -829152224, i32 -1019782706
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %67 to i32
  %putchar10 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %68 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %68 to i32
  %putchar9 = call i32 @putchar(i32 %conv8alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
