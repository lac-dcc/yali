; ModuleID = 'build_ollvm/programs/95/1202.ll'
source_filename = "source-C-CXX/95/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shang = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yu.0 = phi i32 [ 0, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -837670513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -837670513, label %for.cond
    i32 2106248378, label %originalBB
    i32 -1596800230, label %originalBBpart2
    i32 523738616, label %for.body
    i32 2071181553, label %if.then
    i32 114537880, label %if.end
    i32 898355403, label %for.inc
    i32 -1763314588, label %for.end
    i32 -1174087021, label %originalBB34
    i32 1393638534, label %originalBBpart236
    i32 2097669900, label %lor.lhs.false
    i32 -1582682830, label %if.then14
    i32 -2036055985, label %originalBB38
    i32 -38611211, label %originalBBpart248
    i32 -1483036881, label %if.else
    i32 -1786537641, label %if.then19
    i32 968152242, label %if.else20
    i32 829743023, label %if.end21
    i32 1808372930, label %if.end22
    i32 -2094392719, label %for.cond23
    i32 467075885, label %for.body26
    i32 -1972933546, label %for.inc30
    i32 959212790, label %originalBB50
    i32 -1208509078, label %originalBBpart253
    i32 -407339766, label %for.end32
    i32 -1975884693, label %originalBBalteredBB
    i32 -2054501321, label %originalBB34alteredBB
    i32 437337210, label %originalBB38alteredBB
    i32 -1321027881, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB50, %for.inc30, %for.body26, %for.cond23, %if.end22, %if.end21, %if.else20, %if.then19, %if.else, %originalBBpart248, %originalBB38, %if.then14, %lor.lhs.false, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %89, %originalBB50alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %78, %originalBB50 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %count.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB50alteredBB ], [ %yu.0, %originalBB38alteredBB ], [ %yu.0, %originalBB34alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBBpart253 ], [ %yu.0, %originalBB50 ], [ %yu.0, %for.inc30 ], [ %yu.0, %for.body26 ], [ %yu.0, %for.cond23 ], [ %yu.0, %if.end22 ], [ %yu.0, %if.end21 ], [ %yu.0, %if.else20 ], [ %yu.0, %if.then19 ], [ %yu.0, %if.else ], [ %yu.0, %originalBBpart248 ], [ %yu.0, %originalBB38 ], [ %yu.0, %if.then14 ], [ %yu.0, %lor.lhs.false ], [ %yu.0, %originalBBpart236 ], [ %yu.0, %originalBB34 ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %if.end ], [ %yu.0, %if.then ], [ %rem, %for.body ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB50alteredBB ], [ %88, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB50 ], [ %count.0, %for.inc30 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond23 ], [ %count.0, %if.end22 ], [ %count.0, %if.end21 ], [ 1, %if.else20 ], [ 2, %if.then19 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart248 ], [ %55, %originalBB38 ], [ %count.0, %if.then14 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB50alteredBB ], [ %count2.0, %originalBB38alteredBB ], [ %count2.0, %originalBB34alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart253 ], [ %count2.0, %originalBB50 ], [ %count2.0, %for.inc30 ], [ %count2.0, %for.body26 ], [ %count2.0, %for.cond23 ], [ %count2.0, %if.end22 ], [ %count2.0, %if.end21 ], [ %count2.0, %if.else20 ], [ %count2.0, %if.then19 ], [ %count2.0, %if.else ], [ %count2.0, %originalBBpart248 ], [ %count2.0, %originalBB38 ], [ %count2.0, %if.then14 ], [ %count2.0, %lor.lhs.false ], [ %count2.0, %originalBBpart236 ], [ %count2.0, %originalBB34 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %21, %for.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959212790, %originalBB50alteredBB ], [ -2036055985, %originalBB38alteredBB ], [ -1174087021, %originalBB34alteredBB ], [ 2106248378, %originalBBalteredBB ], [ -2094392719, %originalBBpart253 ], [ %87, %originalBB50 ], [ %77, %for.inc30 ], [ -1972933546, %for.body26 ], [ %67, %for.cond23 ], [ -2094392719, %if.end22 ], [ 1808372930, %if.end21 ], [ 829743023, %if.else20 ], [ 829743023, %if.then19 ], [ %66, %if.else ], [ 1808372930, %originalBBpart248 ], [ %64, %originalBB38 ], [ %54, %if.then14 ], [ %45, %lor.lhs.false ], [ %44, %originalBBpart236 ], [ %43, %originalBB34 ], [ %34, %for.end ], [ -837670513, %for.inc ], [ 898355403, %if.end ], [ -1763314588, %if.then ], [ %24, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2106248378, i32 -1975884693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1596800230, i32 -1975884693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 523738616, i32 -1763314588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %yu.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %.neg = add i32 %mul, -48
  %20 = add i32 %.neg, %conv
  %div = sdiv i32 %20, 13
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %21 = add i32 %count2.0, 1
  %rem = srem i32 %20, 13
  %22 = add i32 %i.0, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %23, 0
  %24 = select i1 %cmp7, i32 2071181553, i32 114537880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
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
  %34 = select i1 %33, i32 -1174087021, i32 -2054501321
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %count2.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1393638534, i32 -2054501321
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1582682830, i32 2097669900
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %count2.0, 2
  %45 = select i1 %cmp12, i32 -1582682830, i32 -1483036881
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2036055985, i32 437337210
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %55 = add i32 %count2.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -38611211, i32 437337210
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %65, 0
  %66 = select i1 %cmp17, i32 -1786537641, i32 968152242
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %count2.0
  %67 = select i1 %cmp24, i32 467075885, i32 -407339766
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 959212790, i32 -1321027881
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1208509078, i32 -1321027881
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %yu.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %count2.0, -1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
