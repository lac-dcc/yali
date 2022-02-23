; ModuleID = 'build_ollvm/programs/90/516.ll'
source_filename = "source-C-CXX/90/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [120 x i8], align 16
  %w = alloca [120 x i8], align 16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2056379467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2056379467, label %for.cond
    i32 598003304, label %originalBB
    i32 -323216436, label %originalBBpart2
    i32 -121610363, label %for.body
    i32 -1025848910, label %if.then
    i32 1997959551, label %if.else
    i32 665818525, label %originalBB40
    i32 1996776341, label %originalBBpart252
    i32 1053375536, label %if.end
    i32 -2040304383, label %originalBB54
    i32 -1878477409, label %originalBBpart256
    i32 -1794564787, label %for.inc
    i32 810407085, label %for.end
    i32 -1121738828, label %for.cond26
    i32 832362067, label %for.body32
    i32 1547976147, label %originalBB58
    i32 -2120041658, label %originalBBpart260
    i32 -876993832, label %for.inc37
    i32 -86447380, label %for.end39
    i32 -138897142, label %originalBB62
    i32 683981436, label %originalBBpart264
    i32 1899583506, label %originalBBalteredBB
    i32 -899991732, label %originalBB40alteredBB
    i32 -1163127829, label %originalBB54alteredBB
    i32 1361611950, label %originalBB58alteredBB
    i32 646651689, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB62, %for.end39, %for.inc37, %originalBBpart260, %originalBB58, %for.body32, %for.cond26, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB40, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB40 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end39 ], [ %84, %for.inc37 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138897142, %originalBB62alteredBB ], [ 1547976147, %originalBB58alteredBB ], [ -2040304383, %originalBB54alteredBB ], [ 665818525, %originalBB40alteredBB ], [ 598003304, %originalBBalteredBB ], [ %102, %originalBB62 ], [ %93, %for.end39 ], [ -1121738828, %for.inc37 ], [ -876993832, %originalBBpart260 ], [ %83, %originalBB58 ], [ %73, %for.body32 ], [ %64, %for.cond26 ], [ -1121738828, %for.end ], [ 2056379467, %for.inc ], [ -1794564787, %originalBBpart256 ], [ %62, %originalBB54 ], [ %53, %if.end ], [ 1053375536, %originalBBpart252 ], [ %44, %originalBB40 ], [ %32, %if.else ], [ 1053375536, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 598003304, i32 1899583506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -323216436, i32 1899583506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -121610363, i32 810407085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %19 = add i64 %call6, -1
  %cmp7.not = icmp eq i64 %19, %conv4
  %20 = select i1 %cmp7.not, i32 1997959551, i32 -1025848910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %.neg = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg to i64
  %arrayidx11 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %23 = add i8 %22, %21
  %arrayidx16 = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom
  store i8 %23, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 665818525, i32 -899991732
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %34 = load i8, i8* %arraydecay, align 16
  %35 = add i8 %34, %33
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom17
  store i8 %35, i8* %arrayidx25, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1996776341, i32 -899991732
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2040304383, i32 -1163127829
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1878477409, i32 -1163127829
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp30 = icmp ugt i64 %call29, %conv27
  %64 = select i1 %cmp30, i32 832362067, i32 -86447380
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1547976147, i32 1361611950
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom33
  %74 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %74 to i32
  %putchar14 = call i32 @putchar(i32 %conv35)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2120041658, i32 1361611950
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -138897142, i32 646651689
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 683981436, i32 646651689
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %103 = load i8, i8* %arrayidx18alteredBB, align 1
  %104 = load i8, i8* %arraydecay, align 16
  %105 = add i8 %104, %103
  %arrayidx25alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom17alteredBB
  store i8 %105, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom33alteredBB
  %106 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %106 to i32
  %putchar = call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
