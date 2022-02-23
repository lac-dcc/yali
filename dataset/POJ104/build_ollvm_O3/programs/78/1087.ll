; ModuleID = 'build_ollvm/programs/78/1087.ll'
source_filename = "source-C-CXX/78/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728255809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728255809, label %for.cond
    i32 -1629300544, label %if.then
    i32 1752948925, label %if.end
    i32 -769847620, label %originalBB
    i32 64023878, label %originalBBpart2
    i32 1455109152, label %for.cond1
    i32 1460793647, label %for.body
    i32 1333779427, label %originalBB42
    i32 -1366521068, label %originalBBpart254
    i32 544875396, label %for.inc
    i32 -1939628530, label %for.end
    i32 -1158243125, label %for.cond4
    i32 592864224, label %for.body6
    i32 1694079460, label %for.cond8
    i32 -476152388, label %originalBB56
    i32 1401871189, label %originalBBpart261
    i32 -1362258218, label %for.body11
    i32 708016712, label %for.inc28
    i32 -1430247432, label %for.end30
    i32 -253040080, label %for.inc31
    i32 662240753, label %for.end33
    i32 1899915553, label %originalBB63
    i32 -977889231, label %originalBBpart275
    i32 -1448061330, label %for.inc39
    i32 1444368633, label %for.end41
    i32 1012392170, label %originalBBalteredBB
    i32 -1807217641, label %originalBB42alteredBB
    i32 -769094613, label %originalBB56alteredBB
    i32 -122877421, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart275, %originalBB63, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body11, %originalBBpart261, %originalBB56, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB42, %for.body, %for.cond1, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond8 ], [ %rem, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end33 ], [ %74, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %73, %for.inc28 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond8 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %40, %for.inc ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB42 ], [ %l.0, %for.body ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899915553, %originalBB63alteredBB ], [ -476152388, %originalBB56alteredBB ], [ 1333779427, %originalBB42alteredBB ], [ -769847620, %originalBBalteredBB ], [ 728255809, %for.inc39 ], [ -1448061330, %originalBBpart275 ], [ %95, %originalBB63 ], [ %83, %for.end33 ], [ -1158243125, %for.inc31 ], [ -253040080, %for.end30 ], [ 1694079460, %for.inc28 ], [ 708016712, %for.body11 ], [ %66, %originalBBpart261 ], [ %65, %originalBB56 ], [ %54, %for.cond8 ], [ 1694079460, %for.body6 ], [ %42, %for.cond4 ], [ -1158243125, %for.end ], [ 1455109152, %for.inc ], [ 544875396, %originalBBpart254 ], [ %39, %originalBB42 ], [ %30, %for.body ], [ %21, %for.cond1 ], [ 1455109152, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1444368633, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1629300544, i32 1752948925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -769847620, i32 1012392170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 64023878, i32 1012392170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %l.0, %20
  %21 = select i1 %cmp2, i32 1460793647, i32 -1939628530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1333779427, i32 -1807217641
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg20 = add i32 %l.0, 1
  %idxprom = sext i32 %l.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 %.neg20, i32* %arrayidx3, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1366521068, i32 -1807217641
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp5, i32 592864224, i32 662240753
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %.neg19.neg = sub i32 1, %k.0
  %45 = add i32 %.neg19.neg, %44
  %rem = srem i32 %43, %45
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -476152388, i32 -769094613
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, %k.0
  %cmp10 = icmp sle i32 %j.0, %56
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1401871189, i32 -769094613
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %66 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1362258218, i32 -1430247432
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %67 = add i32 %j.0, %p.0
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 1, %k.0
  %70 = add i32 %69, %68
  %rem15 = srem i32 %67, %70
  %71 = add i32 %k.0, -1
  %idxprom17 = sext i32 %71 to i64
  %idxprom19 = sext i32 %rem15 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %72, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1899915553, i32 -122877421
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %idxprom35 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom35, i64 0
  %86 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -977889231, i32 -122877421
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 %.neg, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom35alteredBB = sext i32 %97 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 0
  %98 = load i32, i32* %arrayidx37alteredBB, align 16
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
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
