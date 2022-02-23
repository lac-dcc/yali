; ModuleID = 'build_ollvm/programs/90/1108.ll'
source_filename = "source-C-CXX/90/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %qin = alloca [100 x i8], align 16
  %ascii = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom27 = ashr exact i64 %sext, 32
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom27
  %1 = add i32 %conv, -1
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1272388307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1272388307, label %for.cond
    i32 2038845624, label %for.body
    i32 76386984, label %for.inc
    i32 127789540, label %originalBB
    i32 481465382, label %originalBBpart2
    i32 798621191, label %for.end
    i32 -722347047, label %for.cond10
    i32 -2045165989, label %for.body14
    i32 1618823195, label %for.inc23
    i32 124895651, label %for.end25
    i32 1620815490, label %for.cond29
    i32 1250111915, label %for.body32
    i32 -315291986, label %for.inc38
    i32 164211296, label %for.end40
    i32 -1026514206, label %for.cond41
    i32 -1214860444, label %originalBB59
    i32 1964125101, label %originalBBpart261
    i32 305050684, label %for.body44
    i32 1113028705, label %for.inc49
    i32 2011677970, label %originalBB63
    i32 -1788196621, label %originalBBpart276
    i32 -1020538202, label %for.end51
    i32 426839856, label %originalBBalteredBB
    i32 -1101003931, label %originalBB59alteredBB
    i32 1705152511, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB63, %for.inc49, %for.body44, %originalBBpart261, %originalBB59, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end25, %for.inc23, %for.body14, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %73, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %63, %originalBB63 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %33, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end25 ], [ %30, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB63 ], [ %a.0, %for.inc49 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond10 ], [ %24, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2011677970, %originalBB63alteredBB ], [ -1214860444, %originalBB59alteredBB ], [ 127789540, %originalBBalteredBB ], [ -1026514206, %originalBBpart276 ], [ %72, %originalBB63 ], [ %62, %for.inc49 ], [ 1113028705, %for.body44 ], [ %52, %originalBBpart261 ], [ %51, %originalBB59 ], [ %42, %for.cond41 ], [ -1026514206, %for.end40 ], [ 1620815490, %for.inc38 ], [ -315291986, %for.body32 ], [ %31, %for.cond29 ], [ 1620815490, %for.end25 ], [ -722347047, %for.inc23 ], [ 1618823195, %for.body14 ], [ %25, %for.cond10 ], [ -722347047, %for.end ], [ 1272388307, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 76386984, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 2038845624, i32 798621191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom
  store i32 %conv4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 127789540, i32 426839856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 481465382, i32 426839856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx7, align 16
  %23 = load i32, i32* %arrayidx28, align 4
  %24 = add i32 %23, %22
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %1
  %25 = select i1 %cmp12, i32 -2045165989, i32 124895651
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %27 = add i32 %i.0, 1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = add i32 %28, %26
  store i32 %29, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %31 = select i1 %cmp30, i32 1250111915, i32 164211296
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom33
  %32 = load i32, i32* %arrayidx34, align 4
  %conv35 = trunc i32 %32 to i8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %qin, i64 0, i64 %idxprom33
  store i8 %conv35, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1214860444, i32 -1101003931
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %conv
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1964125101, i32 -1101003931
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %52 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 305050684, i32 -1020538202
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %qin, i64 0, i64 %idxprom45
  %53 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %53 to i32
  %putchar = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2011677970, i32 1705152511
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1788196621, i32 1705152511
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
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
