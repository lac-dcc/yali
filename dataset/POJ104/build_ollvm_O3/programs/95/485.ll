; ModuleID = 'build_ollvm/programs/95/485.ll'
source_filename = "source-C-CXX/95/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %sh = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 0
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ys.0 = phi i32 [ 0, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shang.0 = phi i32 [ 0, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ 0, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1115696469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1115696469, label %for.cond
    i32 -1289920173, label %originalBB
    i32 224392447, label %originalBBpart2
    i32 -1568012650, label %for.body
    i32 959320799, label %land.lhs.true
    i32 693837140, label %lor.lhs.false
    i32 -661056801, label %if.then
    i32 1135488166, label %if.else
    i32 1958655690, label %if.end
    i32 2102398809, label %originalBB41
    i32 -662965923, label %originalBBpart243
    i32 10061841, label %for.inc
    i32 1312517796, label %for.end
    i32 1012038807, label %originalBB45
    i32 81570555, label %originalBBpart247
    i32 863557017, label %if.then31
    i32 -751854716, label %if.end35
    i32 261233587, label %originalBB49
    i32 -18695595, label %originalBBpart251
    i32 1651767878, label %originalBBalteredBB
    i32 750382997, label %originalBB41alteredBB
    i32 -99838873, label %originalBB45alteredBB
    i32 54617153, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %if.end35, %if.then31, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB49alteredBB ], [ %ys.0, %originalBB45alteredBB ], [ %ys.0, %originalBB41alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %originalBB49 ], [ %ys.0, %if.end35 ], [ %ys.0, %if.then31 ], [ %ys.0, %originalBBpart247 ], [ %ys.0, %originalBB45 ], [ %ys.0, %for.end ], [ %ys.0, %for.inc ], [ %ys.0, %originalBBpart243 ], [ %ys.0, %originalBB41 ], [ %ys.0, %if.end ], [ %34, %if.else ], [ %rem, %if.then ], [ %ys.0, %lor.lhs.false ], [ %ys.0, %land.lhs.true ], [ %ys.0, %for.body ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %shang.0.be = phi i32 [ %shang.0, %loopEntry ], [ %shang.0, %originalBB49alteredBB ], [ %shang.0, %originalBB45alteredBB ], [ %shang.0, %originalBB41alteredBB ], [ %shang.0, %originalBBalteredBB ], [ %shang.0, %originalBB49 ], [ %shang.0, %if.end35 ], [ %shang.0, %if.then31 ], [ %shang.0, %originalBBpart247 ], [ %shang.0, %originalBB45 ], [ %shang.0, %for.end ], [ %shang.0, %for.inc ], [ %shang.0, %originalBBpart243 ], [ %shang.0, %originalBB41 ], [ %shang.0, %if.end ], [ %shang.0, %if.else ], [ %shang.0, %if.then ], [ %shang.0, %lor.lhs.false ], [ %shang.0, %land.lhs.true ], [ %div, %for.body ], [ %shang.0, %originalBBpart2 ], [ %shang.0, %originalBB ], [ %shang.0, %for.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB49alteredBB ], [ %ws.0, %originalBB45alteredBB ], [ %ws.0, %originalBB41alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %originalBB49 ], [ %ws.0, %if.end35 ], [ %.neg, %if.then31 ], [ %ws.0, %originalBBpart247 ], [ %ws.0, %originalBB45 ], [ %ws.0, %for.end ], [ %ws.0, %for.inc ], [ %ws.0, %originalBBpart243 ], [ %ws.0, %originalBB41 ], [ %ws.0, %if.end ], [ %ws.0, %if.else ], [ %28, %if.then ], [ %ws.0, %lor.lhs.false ], [ %ws.0, %land.lhs.true ], [ %ws.0, %for.body ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261233587, %originalBB49alteredBB ], [ 1012038807, %originalBB45alteredBB ], [ 2102398809, %originalBB41alteredBB ], [ -1289920173, %originalBBalteredBB ], [ %90, %originalBB49 ], [ %81, %if.end35 ], [ -751854716, %if.then31 ], [ %72, %originalBBpart247 ], [ %71, %originalBB45 ], [ %62, %for.end ], [ -1115696469, %for.inc ], [ 10061841, %originalBBpart243 ], [ %52, %originalBB41 ], [ %43, %if.end ], [ 1958655690, %if.else ], [ 1958655690, %if.then ], [ %26, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1289920173, i32 1651767878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 224392447, i32 1651767878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1568012650, i32 1312517796
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %ys.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %21 = add i32 %mul, %conv4
  %22 = add i32 %21, -48
  %div = sdiv i32 %22, 13
  %.off = add i32 %21, -36
  %23 = icmp ult i32 %.off, 25
  %24 = select i1 %23, i32 959320799, i32 693837140
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %ws.0, 0
  %25 = select i1 %cmp8.not, i32 693837140, i32 -661056801
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %shang.0, 0
  %26 = select i1 %cmp10.not, i32 1135488166, i32 -661056801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = trunc i32 %shang.0 to i8
  %conv13 = add i8 %27, 48
  %idxprom14 = sext i32 %ws.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %28 = add i32 %ws.0, 1
  %mul16 = mul nsw i32 %ys.0, 10
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %29 to i32
  %30 = add i32 %mul16, -48
  %31 = add i32 %30, %conv19
  %rem = srem i32 %31, 13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul22 = mul nsw i32 %ys.0, 10
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %32 to i32
  %33 = add i32 %mul22, -48
  %34 = add i32 %33, %conv25
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2102398809, i32 750382997
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -662965923, i32 750382997
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1012038807, i32 -99838873
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %ws.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 81570555, i32 -99838873
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %72 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 863557017, i32 -751854716
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %ws.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %.neg = add i32 %ws.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 261233587, i32 54617153
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %ws.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %call39 = call i32 @puts(i8* nonnull %arraydecay38alteredBB)
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %ys.0)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -18695595, i32 54617153
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %ws.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sh, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %call39alteredBB = call i32 @puts(i8* nonnull %arraydecay38alteredBB)
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %ys.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
