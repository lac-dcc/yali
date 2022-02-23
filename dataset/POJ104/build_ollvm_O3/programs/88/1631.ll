; ModuleID = 'build_ollvm/programs/88/1631.ll'
source_filename = "source-C-CXX/88/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = tail call noalias i8* @malloc(i64 0) #3
  %0 = bitcast i8* %call to i32*
  %call3 = tail call noalias i8* @malloc(i64 0) #3
  %1 = bitcast i8* %call3 to i32*
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203731091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203731091, label %for.cond
    i32 -1873064724, label %for.body
    i32 1111862919, label %for.inc
    i32 -2087727069, label %for.end
    i32 1727104505, label %for.cond8
    i32 1291129626, label %originalBB
    i32 -498672910, label %originalBBpart2
    i32 1453486131, label %land.lhs.true
    i32 -1682991158, label %if.then
    i32 308545063, label %if.end
    i32 1637927689, label %for.cond14
    i32 -1157108706, label %for.body17
    i32 -768194656, label %originalBB69
    i32 -86182499, label %originalBBpart271
    i32 -1896268289, label %if.then20
    i32 1292308749, label %if.end25
    i32 623475808, label %if.then28
    i32 1842691907, label %if.end34
    i32 -321669467, label %for.inc35
    i32 1226819252, label %for.end37
    i32 -1667801233, label %for.inc38
    i32 911640405, label %for.end40
    i32 261799331, label %for.cond41
    i32 -1692477266, label %for.body44
    i32 329210573, label %land.lhs.true49
    i32 -1255023566, label %if.then54
    i32 282873912, label %originalBB73
    i32 -1027775508, label %originalBBpart275
    i32 -852931933, label %if.end56
    i32 -1648875503, label %for.inc57
    i32 -1778995300, label %for.end59
    i32 1327838047, label %if.then62
    i32 -1731509807, label %if.end64
    i32 1119990597, label %originalBBalteredBB
    i32 -498710649, label %originalBB69alteredBB
    i32 -1024142420, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %originalBBpart275, %originalBB73, %if.then54, %land.lhs.true49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then28, %if.end25, %if.then20, %originalBBpart271, %originalBB69, %for.body17, %for.cond14, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %82, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %55, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 282873912, %originalBB73alteredBB ], [ -768194656, %originalBB69alteredBB ], [ 1291129626, %originalBBalteredBB ], [ -1731509807, %if.then62 ], [ %84, %for.end59 ], [ 261799331, %for.inc57 ], [ -1648875503, %if.end56 ], [ -1778995300, %originalBBpart275 ], [ %81, %originalBB73 ], [ %72, %if.then54 ], [ %63, %land.lhs.true49 ], [ %59, %for.body44 ], [ %57, %for.cond41 ], [ 261799331, %for.end40 ], [ 1727104505, %for.inc38 ], [ -1667801233, %for.end37 ], [ 1637927689, %for.inc35 ], [ -321669467, %if.end34 ], [ 1842691907, %if.then28 ], [ %52, %if.end25 ], [ 1292308749, %if.then20 ], [ %48, %originalBBpart271 ], [ %47, %originalBB69 ], [ %37, %for.body17 ], [ %28, %for.cond14 ], [ 1637927689, %if.end ], [ 911640405, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond8 ], [ 1727104505, %for.end ], [ 1203731091, %for.inc ], [ 1111862919, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1873064724, i32 -2087727069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1291129626, i32 1119990597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %14 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %14, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -498672910, i32 1119990597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1453486131, i32 308545063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %25, 0
  %26 = select i1 %cmp12, i32 -1682991158, i32 308545063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp15, i32 -1157108706, i32 1226819252
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -768194656, i32 -498710649
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %38, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -86182499, i32 -498710649
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1896268289, i32 1292308749
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %0, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %51, %i.0
  %52 = select i1 %cmp26, i32 623475808, i32 1842691907
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp42, i32 -1692477266, i32 -1778995300
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %0, i64 %idxprom45
  %58 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %58, 0
  %59 = select i1 %cmp47, i32 329210573, i32 -852931933
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %1, i64 %idxprom50
  %60 = load i32, i32* %arrayidx51, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp52 = icmp eq i32 %60, %62
  %63 = select i1 %cmp52, i32 -1255023566, i32 -852931933
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 282873912, i32 -1024142420
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1027775508, i32 -1024142420
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %i.0, %83
  %84 = select i1 %cmp60, i32 1327838047, i32 -1731509807
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
