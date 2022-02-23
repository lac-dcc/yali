; ModuleID = 'build_ollvm/programs/78/3788.ll'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 680593247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 680593247, label %for.cond
    i32 -977972102, label %land.lhs.true
    i32 -998332570, label %if.then
    i32 1908678345, label %if.end
    i32 695912688, label %originalBB
    i32 -1028754543, label %originalBBpart2
    i32 -1454312855, label %if.then3
    i32 1410283742, label %if.else
    i32 -1675922630, label %originalBB8
    i32 35403823, label %originalBBpart210
    i32 -1871189007, label %if.end7
    i32 729181492, label %for.end
    i32 -12311080, label %originalBBalteredBB
    i32 -688100874, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.end7, %originalBBpart210, %originalBB8, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675922630, %originalBB8alteredBB ], [ 695912688, %originalBBalteredBB ], [ 680593247, %if.end7 ], [ -1871189007, %originalBBpart210 ], [ %44, %originalBB8 ], [ %33, %if.else ], [ -1871189007, %if.then3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 729181492, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -977972102, i32 1908678345
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -998332570, i32 1908678345
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 695912688, i32 -12311080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %13, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1028754543, i32 -12311080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1454312855, i32 1410283742
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1675922630, i32 -688100874
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %m, align 4
  %call5 = call i32 @kingf(i32 %34, i32 %35)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 35403823, i32 -688100874
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 @kingf(i32 %45, i32 %46)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @kingf(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %monkey = alloca [800 x %struct.monkey], align 16
  %arrayidx = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 0
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2140364637, i32 -790008111
  %9 = select i1 %7, i32 -1607862255, i32 -790008111
  %10 = select i1 %7, i32 -322751503, i32 1123129877
  %11 = select i1 %7, i32 -1627922775, i32 1123129877
  %12 = select i1 %7, i32 -1959482200, i32 -1431713374
  %13 = select i1 %7, i32 -894158114, i32 -1431713374
  %14 = add i32 %m, -1
  %15 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.monkey* [ %arrayidx, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -810751491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -810751491, label %for.cond
    i32 -515938215, label %for.body
    i32 863340901, label %for.inc
    i32 879976012, label %for.end
    i32 588802143, label %for.cond16
    i32 342325652, label %for.body19
    i32 1047622765, label %for.cond20
    i32 -966428899, label %for.body23
    i32 -894158114, label %originalBB
    i32 -1959482200, label %originalBBpart2
    i32 -1954084174, label %for.inc24
    i32 -1627922775, label %originalBB35
    i32 -322751503, label %originalBBpart240
    i32 1297433102, label %for.end27
    i32 -1607862255, label %originalBB42
    i32 -2140364637, label %originalBBpart244
    i32 1171114943, label %for.inc31
    i32 -1547691110, label %for.end33
    i32 -1431713374, label %originalBBalteredBB
    i32 1123129877, label %originalBB35alteredBB
    i32 -790008111, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart244, %originalBB42, %for.end27, %originalBBpart240, %originalBB35, %for.inc24, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %30, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart240 ], [ %24, %originalBB35 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 1, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.monkey* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB42alteredBB ], [ %29, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %27, %for.inc31 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %for.end27 ], [ %p1.0, %originalBBpart240 ], [ %23, %originalBB35 ], [ %p1.0, %for.inc24 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond20 ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond16 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607862255, %originalBB42alteredBB ], [ -1627922775, %originalBB35alteredBB ], [ -894158114, %originalBBalteredBB ], [ 588802143, %for.inc31 ], [ 1171114943, %originalBBpart244 ], [ %8, %originalBB42 ], [ %9, %for.end27 ], [ 1047622765, %originalBBpart240 ], [ %10, %originalBB35 ], [ %11, %for.inc24 ], [ -1954084174, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body23 ], [ %22, %for.cond20 ], [ 1047622765, %for.body19 ], [ %21, %for.cond16 ], [ 588802143, %for.end ], [ -810751491, %for.inc ], [ 863340901, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %15
  %16 = select i1 %cmp, i32 -515938215, i32 879976012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom
  %idxprom3 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom3, i32 1
  store %struct.monkey* %arrayidx2, %struct.monkey** %next, align 8
  %num = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom3, i32 0
  store i32 %17, i32* %num, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %next11 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom9, i32 1
  store %struct.monkey* %arrayidx, %struct.monkey** %next11, align 8
  %19 = add i32 %i.0, 1
  %num15 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom9, i32 0
  store i32 %19, i32* %num15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %20 = load %struct.monkey*, %struct.monkey** %next17, align 8
  %cmp18.not = icmp eq %struct.monkey* %p1.0, %20
  %21 = select i1 %cmp18.not, i32 -1547691110, i32 342325652
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %14
  %22 = select i1 %cmp22, i32 -966428899, i32 1297433102
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %23 = load %struct.monkey*, %struct.monkey** %next25, align 8
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %25 = load %struct.monkey*, %struct.monkey** %next28, align 8
  %next29 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  %26 = load %struct.monkey*, %struct.monkey** %next29, align 8
  store %struct.monkey* %26, %struct.monkey** %next28, align 8
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %27 = load %struct.monkey*, %struct.monkey** %next32, align 8
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %num34 = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 0
  %28 = load i32, i32* %num34, align 8
  ret i32 %28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %next25alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %next25alteredBB, align 8
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %next28alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p1.0, i64 0, i32 1
  %31 = load %struct.monkey*, %struct.monkey** %next28alteredBB, align 8
  %next29alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i64 0, i32 1
  %32 = load %struct.monkey*, %struct.monkey** %next29alteredBB, align 8
  store %struct.monkey* %32, %struct.monkey** %next28alteredBB, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
