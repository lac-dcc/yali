; ModuleID = 'build_ollvm/programs/94/1210.ll'
source_filename = "source-C-CXX/94/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 249610602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249610602, label %for.cond
    i32 -1241579723, label %for.body
    i32 -1421893167, label %land.lhs.true
    i32 -24232787, label %if.then
    i32 -345407487, label %if.end
    i32 -886901012, label %for.inc
    i32 -420474812, label %for.end
    i32 2070038065, label %for.cond20
    i32 -1036059147, label %for.body26
    i32 1802495962, label %originalBB
    i32 396672849, label %originalBBpart2
    i32 1701591960, label %land.lhs.true32
    i32 -166985580, label %if.then38
    i32 -1006873724, label %if.end46
    i32 70224108, label %for.inc47
    i32 -1809418705, label %for.end49
    i32 86006364, label %originalBB74
    i32 -471488348, label %originalBBpart276
    i32 -1952971291, label %if.then55
    i32 611450748, label %originalBB78
    i32 -1023673524, label %originalBBpart280
    i32 1366963170, label %if.end57
    i32 -1401379097, label %if.then63
    i32 -1459280566, label %if.end65
    i32 -1192266362, label %originalBB82
    i32 -1735033713, label %originalBBpart284
    i32 488312005, label %if.then71
    i32 -1748424539, label %if.end73
    i32 -1999558701, label %originalBB86
    i32 -1724444177, label %originalBBpart288
    i32 -904411315, label %originalBBalteredBB
    i32 939145866, label %originalBB74alteredBB
    i32 883573681, label %originalBB78alteredBB
    i32 -420452800, label %originalBB82alteredBB
    i32 -403352418, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB86, %if.end73, %if.then71, %originalBBpart284, %originalBB82, %if.end65, %if.then63, %if.end57, %originalBBpart280, %originalBB78, %if.then55, %originalBBpart276, %originalBB74, %for.end49, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %originalBBpart2, %originalBB, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end49 ], [ %34, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1999558701, %originalBB86alteredBB ], [ -1192266362, %originalBB82alteredBB ], [ 611450748, %originalBB78alteredBB ], [ 86006364, %originalBB74alteredBB ], [ 1802495962, %originalBBalteredBB ], [ %109, %originalBB86 ], [ %100, %if.end73 ], [ -1748424539, %if.then71 ], [ %91, %originalBBpart284 ], [ %90, %originalBB82 ], [ %81, %if.end65 ], [ -1459280566, %if.then63 ], [ %72, %if.end57 ], [ 1366963170, %originalBBpart280 ], [ %71, %originalBB78 ], [ %62, %if.then55 ], [ %53, %originalBBpart276 ], [ %52, %originalBB74 ], [ %43, %for.end49 ], [ 2070038065, %for.inc47 ], [ 70224108, %if.end46 ], [ -1006873724, %if.then38 ], [ %31, %land.lhs.true32 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body26 ], [ %9, %for.cond20 ], [ 2070038065, %for.end ], [ 249610602, %for.inc ], [ -886901012, %if.end ], [ -345407487, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -420474812, i32 -1241579723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp7, i32 -1421893167, i32 -345407487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %4, 123
  %5 = select i1 %cmp12, i32 -24232787, i32 -345407487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %7 = add i8 %6, -32
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %8 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp24.not, i32 -1809418705, i32 -1036059147
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1802495962, i32 -904411315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  %19 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %19, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 396672849, i32 -904411315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %29 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1701591960, i32 -1006873724
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %30 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %30, 123
  %31 = select i1 %cmp36, i32 -166985580, i32 -1006873724
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %32 = load i8, i8* %arrayidx40, align 1
  %33 = add i8 %32, -32
  store i8 %33, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 86006364, i32 939145866
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call52 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp53 = icmp sgt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -471488348, i32 939145866
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %53 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1952971291, i32 1366963170
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 611450748, i32 883573681
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1023673524, i32 883573681
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call60 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp61 = icmp slt i32 %call60, 0
  %72 = select i1 %cmp61, i32 -1401379097, i32 -1459280566
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1192266362, i32 -420452800
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call68 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp69 = icmp eq i32 %call68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1735033713, i32 -420452800
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %91 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 488312005, i32 -1748424539
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1999558701, i32 -403352418
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1724444177, i32 -403352418
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
