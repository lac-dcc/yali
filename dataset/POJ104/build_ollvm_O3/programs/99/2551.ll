; ModuleID = 'build_ollvm/programs/99/2551.ll'
source_filename = "source-C-CXX/99/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@word = common global [400 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@time = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([400 x i8], [400 x i8]* @word, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([400 x i8], [400 x i8]* @word, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1720634283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1720634283, label %for.cond
    i32 -930418393, label %for.body
    i32 1088957227, label %for.inc
    i32 -911319946, label %for.end
    i32 -1309730166, label %originalBB
    i32 -148795891, label %originalBBpart2
    i32 1842081889, label %for.cond6
    i32 160803713, label %for.body9
    i32 205353105, label %lor.lhs.false
    i32 656956351, label %land.lhs.true
    i32 -7677421, label %if.then
    i32 1461147250, label %originalBB34
    i32 1678455468, label %originalBBpart236
    i32 -1680288243, label %if.then20
    i32 -733709571, label %originalBB38
    i32 365528071, label %originalBBpart240
    i32 -2029804907, label %if.end
    i32 -1704149765, label %if.end25
    i32 1818921727, label %for.inc26
    i32 2095963412, label %for.end28
    i32 -755070856, label %originalBB42
    i32 -1830371150, label %originalBBpart244
    i32 -2071089560, label %if.then31
    i32 -781004217, label %if.end33
    i32 -2082104287, label %originalBBalteredBB
    i32 210765447, label %originalBB34alteredBB
    i32 -784037385, label %originalBB38alteredBB
    i32 -984021708, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart244, %originalBB42, %for.end28, %for.inc26, %if.end25, %if.end, %originalBBpart240, %originalBB38, %if.then20, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 65, %originalBBalteredBB ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end28 ], [ %67, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 65, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB42alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end25 ], [ 0, %if.end ], [ %flag.0, %originalBBpart240 ], [ %flag.0, %originalBB38 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB34 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %if.end25 ], [ 0, %if.end ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.then20 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body9 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -755070856, %originalBB42alteredBB ], [ -733709571, %originalBB38alteredBB ], [ 1461147250, %originalBB34alteredBB ], [ -1309730166, %originalBBalteredBB ], [ -781004217, %if.then31 ], [ %86, %originalBBpart244 ], [ %85, %originalBB42 ], [ %76, %for.end28 ], [ 1842081889, %for.inc26 ], [ 1818921727, %if.end25 ], [ -1704149765, %if.end ], [ -2029804907, %originalBBpart240 ], [ %65, %originalBB38 ], [ %56, %if.then20 ], [ %47, %originalBBpart236 ], [ %46, %originalBB34 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %25, %for.body9 ], [ %24, %for.cond6 ], [ 1842081889, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1720634283, %for.inc ], [ 1088957227, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -930418393, i32 -911319946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* @word, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i8 %2 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1309730166, i32 -2082104287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -148795891, i32 -2082104287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 123
  %24 = select i1 %cmp7, i32 160803713, i32 2095963412
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 91
  %25 = select i1 %cmp10, i32 656956351, i32 205353105
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, 96
  %26 = select i1 %cmp12, i32 656956351, i32 -1704149765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp16.not, i32 -1704149765, i32 -7677421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1461147250, i32 210765447
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %y.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1678455468, i32 210765447
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1680288243, i32 -2029804907
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -733709571, i32 -784037385
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %putchar12 = tail call i32 @putchar(i32 10)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 365528071, i32 -784037385
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %66)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -755070856, i32 -984021708
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %flag.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1830371150, i32 -984021708
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2071089560, i32 -781004217
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
