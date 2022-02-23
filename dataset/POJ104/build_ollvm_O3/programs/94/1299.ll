; ModuleID = 'build_ollvm/programs/94/1299.ll'
source_filename = "source-C-CXX/94/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676959130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676959130, label %for.cond
    i32 -1853741342, label %originalBB
    i32 1109295078, label %originalBBpart2
    i32 -1931800457, label %for.body
    i32 -165753068, label %originalBB82
    i32 1290399734, label %originalBBpart284
    i32 -1961018049, label %land.lhs.true
    i32 -474624718, label %if.then
    i32 -83432685, label %if.end
    i32 1747576507, label %land.lhs.true27
    i32 -397667896, label %if.then33
    i32 1981621400, label %if.end41
    i32 130416481, label %if.then50
    i32 1813289067, label %originalBB86
    i32 1423655562, label %originalBBpart292
    i32 1682547903, label %if.else
    i32 1556520425, label %originalBB94
    i32 1146672179, label %originalBBpart296
    i32 -15493817, label %if.then62
    i32 1403537883, label %if.else64
    i32 -1649311105, label %if.end66
    i32 -1723230441, label %for.inc
    i32 -1500224213, label %originalBB98
    i32 1717335189, label %originalBBpart2101
    i32 -1006274779, label %for.end
    i32 -696693761, label %if.then71
    i32 -6291903, label %if.end73
    i32 1927700955, label %originalBBalteredBB
    i32 -1868737118, label %originalBB82alteredBB
    i32 1177335751, label %originalBB86alteredBB
    i32 1140940356, label %originalBB94alteredBB
    i32 -245290650, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then71, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %if.end66, %if.else64, %if.then62, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB86, %if.then50, %if.end41, %if.then33, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %111, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then71 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc ], [ %s.0, %if.end66 ], [ %s.0, %if.else64 ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart292 ], [ %.neg, %originalBB86 ], [ %s.0, %if.then50 ], [ %s.0, %if.end41 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %112, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %100, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then50 ], [ %i.0, %if.end41 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1500224213, %originalBB98alteredBB ], [ 1556520425, %originalBB94alteredBB ], [ 1813289067, %originalBB86alteredBB ], [ -165753068, %originalBB82alteredBB ], [ -1853741342, %originalBBalteredBB ], [ -6291903, %if.then71 ], [ %110, %for.end ], [ 1676959130, %originalBBpart2101 ], [ %109, %originalBB98 ], [ %99, %for.inc ], [ -1723230441, %if.end66 ], [ -1006274779, %if.else64 ], [ -1006274779, %if.then62 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %78, %if.else ], [ -1649311105, %originalBBpart292 ], [ %69, %originalBB86 ], [ %60, %if.then50 ], [ %51, %if.end41 ], [ 1981621400, %if.then33 ], [ %46, %land.lhs.true27 ], [ %44, %if.end ], [ -83432685, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart284 ], [ %37, %originalBB82 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1853741342, i32 1927700955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1109295078, i32 1927700955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1931800457, i32 -1006274779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -165753068, i32 -1868737118
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i8 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %28, 64
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1290399734, i32 -1868737118
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1961018049, i32 -83432685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i8 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %39, 91
  %40 = select i1 %cmp14, i32 -474624718, i32 -83432685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i8 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom16
  %41 = load i8, i8* %arrayidx17, align 1
  %42 = add i8 %41, 32
  store i8 %42, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i8 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp25, i32 1747576507, i32 1981621400
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i8 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %45, 91
  %46 = select i1 %cmp31, i32 -397667896, i32 1981621400
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i8 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %48 = add i8 %47, 32
  store i8 %48, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i8 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom42
  %49 = load i8, i8* %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  %50 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %49, %50
  %51 = select i1 %cmp48, i32 130416481, i32 1682547903
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1813289067, i32 1177335751
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i8 %s.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1423655562, i32 1177335751
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
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
  %78 = select i1 %77, i32 1556520425, i32 1140940356
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom54 = sext i8 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %79 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  %80 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %79, %80
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1146672179, i32 1140940356
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %90 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -15493817, i32 1403537883
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1500224213, i32 -245290650
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %100 = add i8 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1717335189, i32 -245290650
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp69 = icmp eq i8 %s.0, %conv
  %110 = select i1 %cmp69, i32 -696693761, i32 -6291903
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %111 = add i8 %s.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %112 = add i8 %i.0, 1
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
