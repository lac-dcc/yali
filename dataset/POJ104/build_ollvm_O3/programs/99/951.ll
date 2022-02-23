; ModuleID = 'build_ollvm/programs/99/951.ll'
source_filename = "source-C-CXX/99/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %noprint.0 = phi i32 [ 1, %entry ], [ %noprint.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 70995418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 70995418, label %for.cond
    i32 1430787933, label %for.body
    i32 -145870942, label %for.inc
    i32 95475906, label %for.end
    i32 897450664, label %originalBB
    i32 1862684266, label %originalBBpart2
    i32 1123934142, label %for.cond3
    i32 487361531, label %for.body6
    i32 234501534, label %land.lhs.true
    i32 -171563817, label %originalBB45
    i32 -1654043569, label %originalBBpart247
    i32 -960403837, label %if.then
    i32 -953631477, label %if.end
    i32 -1599546154, label %originalBB49
    i32 -828985789, label %originalBBpart251
    i32 -403532937, label %for.inc23
    i32 1643348730, label %for.end25
    i32 143419628, label %for.cond26
    i32 1403056359, label %for.body29
    i32 -651911663, label %if.then34
    i32 -1197008473, label %if.end38
    i32 1264562127, label %for.inc39
    i32 -469093809, label %for.end41
    i32 -802634135, label %if.then42
    i32 -1135435515, label %if.end44
    i32 1407348937, label %originalBBalteredBB
    i32 -1753696953, label %originalBB45alteredBB
    i32 1966779401, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %for.end41, %for.inc39, %if.end38, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then42 ], [ %i.0, %for.end41 ], [ %70, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %64, %for.inc23 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %if.then42 ], [ %len.0, %for.end41 ], [ %len.0, %for.inc39 ], [ %len.0, %if.end38 ], [ %len.0, %if.then34 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond26 ], [ %len.0, %for.end25 ], [ %len.0, %for.inc23 ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %noprint.0.be = phi i32 [ %noprint.0, %loopEntry ], [ %noprint.0, %originalBB49alteredBB ], [ %noprint.0, %originalBB45alteredBB ], [ %noprint.0, %originalBBalteredBB ], [ %noprint.0, %if.then42 ], [ %noprint.0, %for.end41 ], [ %noprint.0, %for.inc39 ], [ %noprint.0, %if.end38 ], [ 0, %if.then34 ], [ %noprint.0, %for.body29 ], [ %noprint.0, %for.cond26 ], [ %noprint.0, %for.end25 ], [ %noprint.0, %for.inc23 ], [ %noprint.0, %originalBBpart251 ], [ %noprint.0, %originalBB49 ], [ %noprint.0, %if.end ], [ %noprint.0, %if.then ], [ %noprint.0, %originalBBpart247 ], [ %noprint.0, %originalBB45 ], [ %noprint.0, %land.lhs.true ], [ %noprint.0, %for.body6 ], [ %noprint.0, %for.cond3 ], [ %noprint.0, %originalBBpart2 ], [ %noprint.0, %originalBB ], [ %noprint.0, %for.end ], [ %noprint.0, %for.inc ], [ %noprint.0, %for.body ], [ %noprint.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1599546154, %originalBB49alteredBB ], [ -171563817, %originalBB45alteredBB ], [ 897450664, %originalBBalteredBB ], [ -1135435515, %if.then42 ], [ %71, %for.end41 ], [ 143419628, %for.inc39 ], [ 1264562127, %if.end38 ], [ -1197008473, %if.then34 ], [ %67, %for.body29 ], [ %65, %for.cond26 ], [ 143419628, %for.end25 ], [ 1123934142, %for.inc23 ], [ -403532937, %originalBBpart251 ], [ %63, %originalBB49 ], [ %54, %if.end ], [ -953631477, %if.then ], [ %42, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %land.lhs.true ], [ %22, %for.body6 ], [ %20, %for.cond3 ], [ 1123934142, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 70995418, %for.inc ], [ -145870942, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1430787933, i32 95475906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 897450664, i32 1407348937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1862684266, i32 1407348937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  %20 = select i1 %cmp4, i32 487361531, i32 1643348730
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp10, i32 234501534, i32 -953631477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -171563817, i32 -1753696953
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %32, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1654043569, i32 -1753696953
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -960403837, i32 -953631477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i64
  %44 = add nsw i64 %conv19, -97
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx21, align 4
  %.neg = add i32 %45, 1
  store i32 %.neg, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1599546154, i32 1966779401
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -828985789, i32 1966779401
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %65 = select i1 %cmp27, i32 1403056359, i32 -469093809
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %66, 0
  %67 = select i1 %cmp32, i32 -651911663, i32 -1197008473
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 97
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %noprint.0, 0
  %71 = select i1 %tobool.not, i32 -1135435515, i32 -802634135
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
