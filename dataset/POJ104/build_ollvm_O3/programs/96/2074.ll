; ModuleID = 'build_ollvm/programs/96/2074.ll'
source_filename = "source-C-CXX/96/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca [10 x i32], align 16
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 8
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 6
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 1
  %divalteredBB = sdiv i32 %0, 100
  %remalteredBB = srem i32 %0, 100
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2038622109, i32 -340811677
  %10 = select i1 %8, i32 47333730, i32 -340811677
  %11 = select i1 %8, i32 -556220578, i32 -598906373
  %12 = select i1 %8, i32 721564422, i32 -598906373
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 5
  %13 = select i1 %8, i32 1399809935, i32 30879534
  %14 = select i1 %8, i32 2081762534, i32 30879534
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 4
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 3
  %15 = select i1 %8, i32 -663312446, i32 -155415768
  %16 = select i1 %8, i32 241170030, i32 -155415768
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 2
  %17 = select i1 %8, i32 -1126250098, i32 -874362173
  %18 = select i1 %8, i32 615284355, i32 -874362173
  %19 = select i1 %8, i32 116702707, i32 -1532041745
  %20 = select i1 %8, i32 1348490459, i32 -1532041745
  %21 = select i1 %8, i32 -834846932, i32 -228739368
  %22 = select i1 %8, i32 1479871048, i32 -228739368
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 917924744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917924744, label %first
    i32 1829155868, label %if.then
    i32 1479871048, label %originalBB
    i32 -834846932, label %originalBBpart2
    i32 -878454089, label %if.else
    i32 1348490459, label %originalBB63
    i32 116702707, label %originalBBpart265
    i32 -1128457388, label %if.end
    i32 615284355, label %originalBB67
    i32 -1126250098, label %originalBBpart269
    i32 191083148, label %if.then7
    i32 -603137772, label %if.else11
    i32 -1678532048, label %if.end13
    i32 241170030, label %originalBB71
    i32 -663312446, label %originalBBpart273
    i32 2074151438, label %if.then15
    i32 -1564550263, label %if.else19
    i32 -1048709382, label %if.end21
    i32 1130048796, label %if.then23
    i32 -1699601679, label %if.else27
    i32 348597084, label %if.end29
    i32 2081762534, label %originalBB75
    i32 1399809935, label %originalBBpart277
    i32 327018199, label %if.then31
    i32 1182025337, label %if.else35
    i32 -329058032, label %if.end37
    i32 -1153239631, label %if.then39
    i32 721564422, label %originalBB79
    i32 -556220578, label %originalBBpart291
    i32 -1722836769, label %if.else43
    i32 47333730, label %originalBB93
    i32 2038622109, label %originalBBpart295
    i32 -607471853, label %if.end45
    i32 -228739368, label %originalBBalteredBB
    i32 -1532041745, label %originalBB63alteredBB
    i32 -874362173, label %originalBB67alteredBB
    i32 -155415768, label %originalBB71alteredBB
    i32 30879534, label %originalBB75alteredBB
    i32 -598906373, label %originalBB79alteredBB
    i32 -340811677, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else43, %originalBBpart291, %originalBB79, %if.then39, %if.end37, %if.else35, %if.then31, %originalBBpart277, %originalBB75, %if.end29, %if.else27, %if.then23, %if.end21, %if.else19, %if.then15, %originalBBpart273, %originalBB71, %if.end13, %if.else11, %if.then7, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ 0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart291 ], [ 0, %originalBB79 ], [ %b.0, %if.then39 ], [ %b.0, %if.end37 ], [ %b.0, %if.else35 ], [ %rem34, %if.then31 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end29 ], [ %b.0, %if.else27 ], [ %rem26, %if.then23 ], [ %b.0, %if.end21 ], [ %b.0, %if.else19 ], [ %rem18, %if.then15 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end13 ], [ %b.0, %if.else11 ], [ %rem10, %if.then7 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %remalteredBB, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 47333730, %originalBB93alteredBB ], [ 721564422, %originalBB79alteredBB ], [ 2081762534, %originalBB75alteredBB ], [ 241170030, %originalBB71alteredBB ], [ 615284355, %originalBB67alteredBB ], [ 1348490459, %originalBB63alteredBB ], [ 1479871048, %originalBBalteredBB ], [ -607471853, %originalBBpart295 ], [ %9, %originalBB93 ], [ %10, %if.else43 ], [ -607471853, %originalBBpart291 ], [ %11, %originalBB79 ], [ %12, %if.then39 ], [ %28, %if.end37 ], [ -329058032, %if.else35 ], [ -329058032, %if.then31 ], [ %27, %originalBBpart277 ], [ %13, %originalBB75 ], [ %14, %if.end29 ], [ 348597084, %if.else27 ], [ 348597084, %if.then23 ], [ %26, %if.end21 ], [ -1048709382, %if.else19 ], [ -1048709382, %if.then15 ], [ %25, %originalBBpart273 ], [ %15, %originalBB71 ], [ %16, %if.end13 ], [ -1678532048, %if.else11 ], [ -1678532048, %if.then7 ], [ %24, %originalBBpart269 ], [ %17, %originalBB67 ], [ %18, %if.end ], [ -1128457388, %originalBBpart265 ], [ %19, %originalBB63 ], [ %20, %if.else ], [ -1128457388, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %23 = select i1 %cmp, i32 1829155868, i32 -878454089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %b.0, 49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 191083148, i32 -603137772
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %div8 = sdiv i32 %b.0, 50
  store i32 %div8, i32* %arrayidx12, align 8
  %rem10 = srem i32 %b.0, 50
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %b.0, 19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2074151438, i32 -1564550263
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %div16 = sdiv i32 %b.0, 20
  store i32 %div16, i32* %arrayidx20, align 4
  %rem18 = srem i32 %b.0, 20
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %b.0, 9
  %26 = select i1 %cmp22, i32 1130048796, i32 -1699601679
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %div24 = sdiv i32 %b.0, 10
  store i32 %div24, i32* %arrayidx28, align 16
  %rem26 = srem i32 %b.0, 10
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx28, align 16
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %b.0, 4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %27 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 327018199, i32 1182025337
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %div32 = sdiv i32 %b.0, 5
  store i32 %div32, i32* %arrayidx36, align 4
  %rem34 = srem i32 %b.0, 5
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, 0
  %28 = select i1 %cmp38, i32 -1153239631, i32 -1722836769
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 %b.0, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx5alteredBB, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %30 = load i32, i32* %arrayidx12, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* %arrayidx20, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %32 = load i32, i32* %arrayidx28, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %33 = load i32, i32* %arrayidx36, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* %arrayidx44alteredBB, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 %b.0, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
