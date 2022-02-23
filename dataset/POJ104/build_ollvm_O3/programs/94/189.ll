; ModuleID = 'build_ollvm/programs/94/189.ll'
source_filename = "source-C-CXX/94/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792826833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792826833, label %while.cond
    i32 -155335032, label %originalBB
    i32 -1351892398, label %originalBBpart2
    i32 -65369972, label %while.body
    i32 -1387871945, label %land.lhs.true
    i32 492561972, label %if.then
    i32 -513498594, label %originalBB74
    i32 1693097768, label %originalBBpart284
    i32 -233612129, label %if.end
    i32 -494239444, label %originalBB86
    i32 558410169, label %originalBBpart290
    i32 -1456953636, label %while.end
    i32 1596962247, label %while.cond20
    i32 -120648553, label %while.body26
    i32 2118912589, label %land.lhs.true32
    i32 2028003651, label %if.then38
    i32 -1638388922, label %if.end46
    i32 -1715206223, label %while.end48
    i32 -1092731394, label %originalBB92
    i32 -1476510781, label %originalBBpart294
    i32 105398912, label %if.then54
    i32 309872536, label %if.else
    i32 1800005910, label %if.then61
    i32 1517558174, label %if.else63
    i32 -1374461308, label %if.then69
    i32 206245852, label %if.end71
    i32 -1176667089, label %if.end72
    i32 2140934800, label %if.end73
    i32 -421245925, label %originalBB96
    i32 -1260467428, label %originalBBpart298
    i32 1853683994, label %originalBBalteredBB
    i32 -1969345734, label %originalBB74alteredBB
    i32 -1793291969, label %originalBB86alteredBB
    i32 -2062004241, label %originalBB92alteredBB
    i32 -829069614, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB96, %if.end73, %if.end72, %if.end71, %if.then69, %if.else63, %if.then61, %if.else, %if.then54, %originalBBpart294, %originalBB92, %while.end48, %if.end46, %if.then38, %land.lhs.true32, %while.body26, %while.cond20, %while.end, %originalBBpart290, %originalBB86, %if.end, %originalBBpart284, %originalBB74, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %113, %originalBB86alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %while.end48 ], [ %71, %if.end46 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond20 ], [ 0, %while.end ], [ %j.0, %originalBBpart290 ], [ %53, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -421245925, %originalBB96alteredBB ], [ -1092731394, %originalBB92alteredBB ], [ -494239444, %originalBB86alteredBB ], [ -513498594, %originalBB74alteredBB ], [ -155335032, %originalBBalteredBB ], [ %110, %originalBB96 ], [ %101, %if.end73 ], [ 2140934800, %if.end72 ], [ -1176667089, %if.end71 ], [ 206245852, %if.then69 ], [ %92, %if.else63 ], [ -1176667089, %if.then61 ], [ %91, %if.else ], [ 2140934800, %if.then54 ], [ %90, %originalBBpart294 ], [ %89, %originalBB92 ], [ %80, %while.end48 ], [ 1596962247, %if.end46 ], [ -1638388922, %if.then38 ], [ %68, %land.lhs.true32 ], [ %66, %while.body26 ], [ %64, %while.cond20 ], [ 1596962247, %while.end ], [ -792826833, %originalBBpart290 ], [ %62, %originalBB86 ], [ %52, %if.end ], [ -233612129, %originalBBpart284 ], [ %43, %originalBB74 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -155335032, i32 1853683994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1351892398, i32 1853683994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -65369972, i32 -1456953636
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp7, i32 -1387871945, i32 -233612129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 91
  %23 = select i1 %cmp12, i32 492561972, i32 -233612129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -513498594, i32 -1969345734
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %arrayidx15, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1693097768, i32 -1969345734
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -494239444, i32 -1793291969
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 558410169, i32 -1793291969
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %63, 0
  %64 = select i1 %cmp24.not, i32 -1715206223, i32 -120648553
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp30, i32 2118912589, i32 -1638388922
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %67, 91
  %68 = select i1 %cmp36, i32 2028003651, i32 -1638388922
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %70 = add i8 %69, 32
  store i8 %70, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1092731394, i32 -2062004241
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call51 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp52 = icmp sgt i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1476510781, i32 -2062004241
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %90 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 105398912, i32 309872536
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp59 = icmp slt i32 %call58, 0
  %91 = select i1 %cmp59, i32 1800005910, i32 1517558174
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp67 = icmp eq i32 %call66, 0
  %92 = select i1 %cmp67, i32 -1374461308, i32 206245852
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -421245925, i32 -829069614
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1260467428, i32 -829069614
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %111 = load i8, i8* %arrayidx15alteredBB, align 1
  %112 = add i8 %111, 32
  store i8 %112, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
