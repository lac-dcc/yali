; ModuleID = 'build_ollvm/programs/87/298.ll'
source_filename = "source-C-CXX/87/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %string = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 556900200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 556900200, label %for.cond
    i32 -397577090, label %for.body
    i32 -2777728, label %lor.lhs.false
    i32 -1704283880, label %lor.lhs.false8
    i32 1727051358, label %lor.lhs.false14
    i32 2132673317, label %lor.lhs.false20
    i32 -1410399631, label %originalBB
    i32 1343854920, label %originalBBpart2
    i32 -1686160898, label %lor.lhs.false26
    i32 -1343964495, label %lor.lhs.false32
    i32 350773249, label %lor.lhs.false38
    i32 1289599901, label %lor.lhs.false44
    i32 2068955837, label %lor.lhs.false50
    i32 431346613, label %originalBB61
    i32 1393095618, label %originalBBpart263
    i32 -1444233907, label %if.then
    i32 -391431931, label %if.else
    i32 1392903298, label %if.end
    i32 -1686624383, label %originalBB65
    i32 -882880761, label %originalBBpart267
    i32 2075057632, label %for.inc
    i32 -1200173088, label %originalBB69
    i32 -1124437540, label %originalBBpart277
    i32 -480433255, label %for.end
    i32 -1307968280, label %originalBBalteredBB
    i32 -1973265781, label %originalBB61alteredBB
    i32 -633825191, label %originalBB65alteredBB
    i32 -1018588909, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB61, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %originalBBpart2, %originalBB, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %94, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %.neg, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200173088, %originalBB69alteredBB ], [ -1686624383, %originalBB65alteredBB ], [ 431346613, %originalBB61alteredBB ], [ -1410399631, %originalBBalteredBB ], [ 556900200, %originalBBpart277 ], [ %93, %originalBB69 ], [ %84, %for.inc ], [ 2075057632, %originalBBpart267 ], [ %75, %originalBB65 ], [ %66, %if.end ], [ 1392903298, %if.else ], [ 1392903298, %if.then ], [ %56, %originalBBpart263 ], [ %55, %originalBB61 ], [ %45, %lor.lhs.false50 ], [ %36, %lor.lhs.false44 ], [ %34, %lor.lhs.false38 ], [ %32, %lor.lhs.false32 ], [ %30, %lor.lhs.false26 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false20 ], [ %8, %lor.lhs.false14 ], [ %6, %lor.lhs.false8 ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -397577090, i32 -480433255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %1, 48
  %2 = select i1 %cmp1, i32 -1444233907, i32 -2777728
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 49
  %4 = select i1 %cmp6, i32 -1444233907, i32 -1704283880
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, 50
  %6 = select i1 %cmp12, i32 -1444233907, i32 1727051358
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %7, 51
  %8 = select i1 %cmp18, i32 -1444233907, i32 2132673317
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1410399631, i32 -1307968280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom21
  %18 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %18, 52
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1343854920, i32 -1307968280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1444233907, i32 -1686160898
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %29, 53
  %30 = select i1 %cmp30, i32 -1444233907, i32 -1343964495
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom33
  %31 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %31, 54
  %32 = select i1 %cmp36, i32 -1444233907, i32 350773249
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom39
  %33 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %33, 55
  %34 = select i1 %cmp42, i32 -1444233907, i32 1289599901
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom45
  %35 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %35, 56
  %36 = select i1 %cmp48, i32 -1444233907, i32 2068955837
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 431346613, i32 -1973265781
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom51
  %46 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %46, 57
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1393095618, i32 -1973265781
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %56 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1444233907, i32 -391431931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom56
  %57 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %57 to i32
  %putchar16 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1686624383, i32 -633825191
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -882880761, i32 -633825191
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1200173088, i32 -1018588909
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1124437540, i32 -1018588909
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
