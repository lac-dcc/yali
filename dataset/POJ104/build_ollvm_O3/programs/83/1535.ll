; ModuleID = 'build_ollvm/programs/83/1535.ll'
source_filename = "source-C-CXX/83/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -256325753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -256325753, label %for.cond
    i32 1856019064, label %for.body
    i32 1408876973, label %if.then
    i32 -1688961363, label %if.else
    i32 1842516110, label %originalBB
    i32 -1588610569, label %originalBBpart2
    i32 -1989464929, label %land.lhs.true
    i32 1869652417, label %if.then5
    i32 -1758228450, label %if.end
    i32 1558010695, label %if.end6
    i32 1676806406, label %originalBB8
    i32 1797779509, label %originalBBpart210
    i32 180569349, label %for.inc
    i32 -1589960198, label %originalBB12
    i32 2103692036, label %originalBBpart214
    i32 -328369830, label %for.end
    i32 -194340937, label %originalBBalteredBB
    i32 -562112973, label %originalBB8alteredBB
    i32 1350411661, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %if.end6, %if.end, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB12alteredBB ], [ %0, %originalBB8alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart214 ], [ %0, %originalBB12 ], [ %0, %for.inc ], [ %0, %originalBBpart210 ], [ %0, %originalBB8 ], [ %0, %if.end6 ], [ %0, %if.end ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %0, %for.cond ]
  %.be9 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB12alteredBB ], [ %1, %originalBB8alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart214 ], [ %1, %originalBB12 ], [ %1, %for.inc ], [ %1, %originalBBpart210 ], [ %1, %originalBB8 ], [ %1, %if.end6 ], [ %1, %if.end ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB12alteredBB ], [ %2, %originalBB8alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart214 ], [ %2, %originalBB12 ], [ %2, %for.inc ], [ %2, %originalBBpart210 ], [ %2, %originalBB8 ], [ %2, %if.end6 ], [ %2, %if.end ], [ %2, %if.then5 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %2, %for.cond ]
  %.be11 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB12alteredBB ], [ %3, %originalBB8alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart214 ], [ %3, %originalBB12 ], [ %3, %for.inc ], [ %3, %originalBBpart210 ], [ %3, %originalBB8 ], [ %3, %if.end6 ], [ %3, %if.end ], [ %3, %if.then5 ], [ %2, %land.lhs.true ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.else ], [ %0, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBB8alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart210 ], [ %a.0, %originalBB8 ], [ %a.0, %if.end6 ], [ %a.0, %if.end ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB12alteredBB ], [ %b.0, %originalBB8alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart214 ], [ %b.0, %originalBB12 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart210 ], [ %b.0, %originalBB8 ], [ %b.0, %if.end6 ], [ %b.0, %if.end ], [ %3, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %a.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %.neg8, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589960198, %originalBB12alteredBB ], [ 1676806406, %originalBB8alteredBB ], [ 1842516110, %originalBBalteredBB ], [ -256325753, %originalBBpart214 ], [ %63, %originalBB12 ], [ %54, %for.inc ], [ 180569349, %originalBBpart210 ], [ %45, %originalBB8 ], [ %36, %if.end6 ], [ 1558010695, %if.end ], [ -1758228450, %if.then5 ], [ %27, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 1558010695, %if.then ], [ %7, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -328369830, i32 1856019064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %6 = load i32, i32* %m, align 4
  %cmp2.not = icmp slt i32 %6, %a.0
  %7 = select i1 %cmp2.not, i32 -1688961363, i32 1408876973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1842516110, i32 -194340937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %1, %a.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1588610569, i32 -194340937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1989464929, i32 -1758228450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %2, %b.0
  %27 = select i1 %cmp4.not, i32 -1758228450, i32 1869652417
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1676806406, i32 -562112973
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1797779509, i32 -562112973
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1589960198, i32 1350411661
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2103692036, i32 1350411661
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
