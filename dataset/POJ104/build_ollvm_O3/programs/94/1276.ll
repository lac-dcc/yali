; ModuleID = 'build_ollvm/programs/94/1276.ll'
source_filename = "source-C-CXX/94/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -809594960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -809594960, label %for.cond
    i32 -533121867, label %for.body
    i32 -1364430050, label %land.lhs.true
    i32 -444459577, label %if.then
    i32 -22369120, label %originalBB
    i32 -470453575, label %originalBBpart2
    i32 1615794671, label %if.end
    i32 918791186, label %for.inc
    i32 612908290, label %for.end
    i32 -440131935, label %originalBB83
    i32 923148765, label %originalBBpart285
    i32 -417358937, label %for.cond23
    i32 61305875, label %for.body26
    i32 -264255077, label %land.lhs.true32
    i32 -13812432, label %if.then38
    i32 589127016, label %if.end47
    i32 -2141667952, label %for.inc48
    i32 196142116, label %originalBB87
    i32 1429810415, label %originalBBpart297
    i32 -1821203689, label %for.end50
    i32 1574250974, label %if.then56
    i32 -620805605, label %if.else
    i32 -1377921689, label %originalBB99
    i32 859546300, label %originalBBpart2101
    i32 1973429058, label %if.then60
    i32 2051706191, label %if.else62
    i32 -2079246034, label %if.end64
    i32 175902129, label %if.end65
    i32 1899815898, label %originalBB103
    i32 44305121, label %originalBBpart2105
    i32 1623686180, label %originalBBalteredBB
    i32 -1562912402, label %originalBB83alteredBB
    i32 -882023228, label %originalBB87alteredBB
    i32 -1099495525, label %originalBB99alteredBB
    i32 1953853633, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB103, %if.end65, %if.end64, %if.else62, %if.then60, %originalBBpart2101, %originalBB99, %if.else, %if.then56, %for.end50, %originalBBpart297, %originalBB87, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else62 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %call53, %for.end50 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %108, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart297 ], [ %.neg20, %originalBB87 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899815898, %originalBB103alteredBB ], [ -1377921689, %originalBB99alteredBB ], [ 196142116, %originalBB87alteredBB ], [ -440131935, %originalBB83alteredBB ], [ -22369120, %originalBBalteredBB ], [ %106, %originalBB103 ], [ %97, %if.end65 ], [ 175902129, %if.end64 ], [ -2079246034, %if.else62 ], [ -2079246034, %if.then60 ], [ %88, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %78, %if.else ], [ 175902129, %if.then56 ], [ %69, %for.end50 ], [ -417358937, %originalBBpart297 ], [ %68, %originalBB87 ], [ %59, %for.inc48 ], [ -2141667952, %if.end47 ], [ 589127016, %if.then38 ], [ %48, %land.lhs.true32 ], [ %46, %for.body26 ], [ %44, %for.cond23 ], [ -417358937, %originalBBpart285 ], [ %43, %originalBB83 ], [ %34, %for.end ], [ -809594960, %for.inc ], [ 918791186, %if.end ], [ 1615794671, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -533121867, i32 612908290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %1, 65
  %2 = select i1 %cmp10, i32 -1364430050, i32 1615794671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %3, 90
  %4 = select i1 %cmp15, i32 -444459577, i32 1615794671
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
  %13 = select i1 %12, i32 -22369120, i32 1623686180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %15 = add i8 %14, 32
  store i8 %15, i8* %arrayidx18, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -470453575, i32 1623686180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -440131935, i32 -1562912402
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 923148765, i32 -1562912402
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv7
  %44 = select i1 %cmp24, i32 61305875, i32 -1821203689
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %45, 65
  %46 = select i1 %cmp30, i32 -264255077, i32 589127016
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %47, 90
  %48 = select i1 %cmp36, i32 -13812432, i32 589127016
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %50 = add i8 %49, 32
  store i8 %50, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 196142116, i32 -882023228
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1429810415, i32 -882023228
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call53 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp54 = icmp eq i32 %call53, 0
  %69 = select i1 %cmp54, i32 1574250974, i32 -620805605
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1377921689, i32 -1099495525
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %k.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 859546300, i32 -1099495525
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %88 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1973429058, i32 2051706191
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1899815898, i32 1953853633
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 44305121, i32 1953853633
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %107 = load i8, i8* %arrayidx18alteredBB, align 1
  %.neg = add i8 %107, 32
  store i8 %.neg, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
