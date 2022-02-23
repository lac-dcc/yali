; ModuleID = 'build_ollvm/programs/95/842.ll'
source_filename = "source-C-CXX/95/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %N = alloca [100 x i8], align 16
  %sza = alloca [100 x i32], align 16
  %szb = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  %cmp7 = icmp eq i32 %conv, 1
  %1 = select i1 %cmp7, i32 1253228592, i32 224293801
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 697098296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 697098296, label %for.cond
    i32 -1705423527, label %for.body
    i32 1824374639, label %for.inc
    i32 -1545932413, label %for.end
    i32 1253228592, label %if.then
    i32 224293801, label %if.end
    i32 1678302676, label %for.cond12
    i32 -1884680339, label %for.body16
    i32 1704083229, label %for.inc22
    i32 -844084466, label %for.end24
    i32 1026823452, label %for.cond25
    i32 -2145612707, label %for.body29
    i32 1702738596, label %originalBB
    i32 826633696, label %originalBBpart2
    i32 -213261913, label %land.lhs.true
    i32 2121660948, label %originalBB52
    i32 -2074970238, label %originalBBpart262
    i32 1143029776, label %if.then36
    i32 -163776406, label %if.then41
    i32 -1945470929, label %if.end42
    i32 -1821075956, label %originalBB64
    i32 276112787, label %originalBBpart266
    i32 -331895311, label %if.end43
    i32 -731729929, label %for.inc47
    i32 1641803522, label %for.end49
    i32 -1915852284, label %return
    i32 -1227138486, label %originalBBalteredBB
    i32 1656812229, label %originalBB52alteredBB
    i32 26627319, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %if.end43, %originalBBpart266, %originalBB64, %if.end42, %if.then41, %if.then36, %originalBBpart262, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.body29, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond12, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end49 ], [ %74, %for.inc47 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %12, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %if.end43 ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %if.end42 ], [ %temp.0, %if.then41 ], [ %temp.0, %if.then36 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB52 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body29 ], [ %temp.0, %for.cond25 ], [ %temp.0, %for.end24 ], [ %temp.0, %for.inc22 ], [ %rem, %for.body16 ], [ %temp.0, %for.cond12 ], [ %7, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1821075956, %originalBB64alteredBB ], [ 2121660948, %originalBB52alteredBB ], [ 1702738596, %originalBBalteredBB ], [ -1915852284, %for.end49 ], [ 1026823452, %for.inc47 ], [ -731729929, %if.end43 ], [ -331895311, %originalBBpart266 ], [ %72, %originalBB64 ], [ %63, %if.end42 ], [ -731729929, %if.then41 ], [ %54, %if.then36 ], [ %52, %originalBBpart262 ], [ %51, %originalBB52 ], [ %41, %land.lhs.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.body29 ], [ %13, %for.cond25 ], [ 1026823452, %for.end24 ], [ 1678302676, %for.inc22 ], [ 1704083229, %for.body16 ], [ %8, %for.cond12 ], [ 1678302676, %if.end ], [ -1915852284, %if.then ], [ %1, %for.end ], [ 697098296, %for.inc ], [ 1824374639, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1705423527, i32 -1545932413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %4 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %arrayidx11, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %0
  %8 = select i1 %cmp14, i32 -1884680339, i32 -844084466
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, 10
  %9 = add i32 %i.0, 1
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom17
  %10 = load i32, i32* %arrayidx18, align 4
  %11 = add i32 %10, %mul
  %div = sdiv i32 %11, 13
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %rem = srem i32 %11, 13
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  store i32 %temp.0, i32* %n, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %0
  %13 = select i1 %cmp27, i32 -2145612707, i32 1641803522
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1702738596, i32 -1227138486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 826633696, i32 -1227138486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %32 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -213261913, i32 -331895311
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2121660948, i32 1656812229
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %cmp34 = icmp slt i32 %42, %0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2074970238, i32 1656812229
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %52 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1143029776, i32 -331895311
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %53, 0
  %54 = select i1 %cmp39, i32 -163776406, i32 -1945470929
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1821075956, i32 26627319
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 276112787, i32 26627319
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
