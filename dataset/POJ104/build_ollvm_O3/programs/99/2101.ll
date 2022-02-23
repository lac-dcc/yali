; ModuleID = 'build_ollvm/programs/99/2101.ll'
source_filename = "source-C-CXX/99/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [100 x i32], align 16
  %zfc = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082142833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082142833, label %for.cond
    i32 1579802055, label %for.body
    i32 -1436128176, label %for.inc
    i32 -1904932864, label %originalBB
    i32 -2113793039, label %originalBBpart2
    i32 -838625944, label %for.end
    i32 -1799782921, label %for.cond4
    i32 1213928447, label %for.body7
    i32 792613299, label %land.lhs.true
    i32 62929671, label %lor.lhs.false
    i32 1196988402, label %land.lhs.true23
    i32 141824886, label %if.then
    i32 750497582, label %if.end
    i32 1586453321, label %for.inc35
    i32 -152955659, label %originalBB69
    i32 1816459854, label %originalBBpart281
    i32 943482095, label %for.end37
    i32 -1608320397, label %originalBB83
    i32 -2105634129, label %originalBBpart285
    i32 -1390982180, label %for.cond38
    i32 527435444, label %for.body41
    i32 108407949, label %if.then47
    i32 -2086743894, label %if.end53
    i32 -378377312, label %originalBB87
    i32 352874191, label %originalBBpart289
    i32 -1615377679, label %for.inc54
    i32 -133951015, label %for.end56
    i32 -1454458872, label %if.then59
    i32 -1815373441, label %if.end61
    i32 -1464838045, label %originalBBalteredBB
    i32 -178954163, label %originalBB69alteredBB
    i32 -1002955541, label %originalBB83alteredBB
    i32 -497028, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then59, %for.end56, %for.inc54, %originalBBpart289, %originalBB87, %if.end53, %if.then47, %for.body41, %for.cond38, %originalBBpart285, %originalBB83, %for.end37, %originalBBpart281, %originalBB69, %for.inc35, %if.end, %if.then, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %96, %originalBB69alteredBB ], [ %95, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart281 ], [ %.neg, %originalBB69 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB87alteredBB ], [ %tag.0, %originalBB83alteredBB ], [ %tag.0, %originalBB69alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %if.then59 ], [ %tag.0, %for.end56 ], [ %tag.0, %for.inc54 ], [ %tag.0, %originalBBpart289 ], [ %tag.0, %originalBB87 ], [ %tag.0, %if.end53 ], [ 1, %if.then47 ], [ %tag.0, %for.body41 ], [ %tag.0, %for.cond38 ], [ %tag.0, %originalBBpart285 ], [ %tag.0, %originalBB83 ], [ %tag.0, %for.end37 ], [ %tag.0, %originalBBpart281 ], [ %tag.0, %originalBB69 ], [ %tag.0, %for.inc35 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %land.lhs.true23 ], [ %tag.0, %lor.lhs.false ], [ %tag.0, %land.lhs.true ], [ %tag.0, %for.body7 ], [ %tag.0, %for.cond4 ], [ %tag.0, %for.end ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.inc ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ 65, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %93, %for.inc54 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart285 ], [ 65, %originalBB83 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378377312, %originalBB87alteredBB ], [ -1608320397, %originalBB83alteredBB ], [ -152955659, %originalBB69alteredBB ], [ -1904932864, %originalBBalteredBB ], [ -1815373441, %if.then59 ], [ %94, %for.end56 ], [ -1390982180, %for.inc54 ], [ -1615377679, %originalBBpart289 ], [ %92, %originalBB87 ], [ %83, %if.end53 ], [ -2086743894, %if.then47 ], [ %72, %for.body41 ], [ %69, %for.cond38 ], [ -1390982180, %originalBBpart285 ], [ %68, %originalBB83 ], [ %59, %for.end37 ], [ -1799782921, %originalBBpart281 ], [ %50, %originalBB69 ], [ %41, %for.inc35 ], [ 1586453321, %if.end ], [ 750497582, %if.then ], [ %28, %land.lhs.true23 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ -1799782921, %for.end ], [ 2082142833, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1436128176, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  %0 = select i1 %cmp, i32 1579802055, i32 -838625944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1904932864, i32 -1464838045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2113793039, i32 -1464838045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp5, i32 1213928447, i32 943482095
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp11, i32 792613299, i32 62929671
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %23, 91
  %24 = select i1 %cmp16, i32 141824886, i32 62929671
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp21, i32 1196988402, i32 750497582
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %27, 123
  %28 = select i1 %cmp27, i32 141824886, i32 750497582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %29 to i64
  %30 = add nsw i64 %conv31, -65
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %30
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -152955659, i32 -178954163
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1816459854, i32 -178954163
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1608320397, i32 -1002955541
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2105634129, i32 -1002955541
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 123
  %69 = select i1 %cmp39, i32 527435444, i32 -133951015
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %70 = add i32 %j.0, -65
  %idxprom43 = sext i32 %70 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %71 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp45.not, i32 -2086743894, i32 108407949
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, -65
  %idxprom49 = sext i32 %73 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom49
  %74 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %74)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -378377312, i32 -497028
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 352874191, i32 -497028
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %tag.0, 0
  %94 = select i1 %cmp57, i32 -1454458872, i32 -1815373441
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
