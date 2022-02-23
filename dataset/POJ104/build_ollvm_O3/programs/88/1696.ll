; ModuleID = 'build_ollvm/programs/88/1696.ll'
source_filename = "source-C-CXX/88/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 769121224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 769121224, label %for.cond
    i32 491984779, label %land.lhs.true
    i32 889445521, label %if.then
    i32 324357797, label %if.else
    i32 1516601620, label %if.end
    i32 1035653170, label %for.inc
    i32 550174749, label %originalBB
    i32 327650296, label %originalBBpart2
    i32 308557385, label %for.end
    i32 -2058976478, label %originalBB23
    i32 967098157, label %originalBBpart225
    i32 535411742, label %for.cond6
    i32 -2107020306, label %for.body
    i32 1789569167, label %originalBB27
    i32 816230198, label %originalBBpart235
    i32 253205001, label %if.then12
    i32 1328515106, label %if.end15
    i32 1555776129, label %for.inc16
    i32 -2060735168, label %for.end18
    i32 -504804360, label %originalBB37
    i32 -281152095, label %originalBBpart239
    i32 -423144252, label %if.then20
    i32 -1958763779, label %if.end22
    i32 -1194666506, label %originalBBalteredBB
    i32 2008332476, label %originalBB23alteredBB
    i32 -495484771, label %originalBB27alteredBB
    i32 -1020914787, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart239, %originalBB37, %for.end18, %for.inc16, %if.end15, %if.then12, %originalBBpart235, %originalBB27, %for.body, %for.cond6, %originalBBpart225, %originalBB23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end18 ], [ %70, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg9, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end15 ], [ %69, %if.then12 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB27 ], [ %p.0, %for.body ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -504804360, %originalBB37alteredBB ], [ 1789569167, %originalBB27alteredBB ], [ -2058976478, %originalBB23alteredBB ], [ 550174749, %originalBBalteredBB ], [ -1958763779, %if.then20 ], [ %89, %originalBBpart239 ], [ %88, %originalBB37 ], [ %79, %for.end18 ], [ 535411742, %for.inc16 ], [ 1555776129, %if.end15 ], [ 1328515106, %if.then12 ], [ %68, %originalBBpart235 ], [ %67, %originalBB27 ], [ %55, %for.body ], [ %46, %for.cond6 ], [ 535411742, %originalBBpart225 ], [ %43, %originalBB23 ], [ %34, %for.end ], [ 769121224, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ 1035653170, %if.end ], [ 1516601620, %if.else ], [ 308557385, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %temp1, i32* nonnull %temp2)
  %1 = load i32, i32* %temp1, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 491984779, i32 324357797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %temp2, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 889445521, i32 324357797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %temp1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %6 = load i32, i32* %temp2, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %.neg10 = add i32 %7, 1
  store i32 %.neg10, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 550174749, i32 -1194666506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 327650296, i32 -1194666506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %34 = select i1 %33, i32 -2058976478, i32 2008332476
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 967098157, i32 2008332476
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  %cmp7.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp7.not, i32 -2060735168, i32 -2107020306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1789569167, i32 -495484771
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp11 = icmp eq i32 %56, %58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 816230198, i32 -495484771
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 253205001, i32 1328515106
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %69 = add i32 %p.0, 1
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -504804360, i32 -1020914787
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -281152095, i32 -1020914787
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %89 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -423144252, i32 -1958763779
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
