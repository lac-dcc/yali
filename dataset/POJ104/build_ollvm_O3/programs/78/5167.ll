; ModuleID = 'build_ollvm/programs/78/5167.ll'
source_filename = "source-C-CXX/78/5167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %y = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1114223965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1114223965, label %while.body
    i32 1876162554, label %lor.lhs.false
    i32 -1221025315, label %if.then
    i32 503046782, label %if.end
    i32 232922765, label %while.end
    i32 -2091372420, label %originalBB
    i32 -1445454912, label %originalBBpart2
    i32 2025119111, label %for.cond
    i32 -466857139, label %for.body
    i32 114342343, label %for.cond11
    i32 -1320897468, label %originalBB31
    i32 217968671, label %originalBBpart233
    i32 1846001150, label %for.body15
    i32 754398642, label %originalBB35
    i32 1477236413, label %originalBBpart260
    i32 955326957, label %for.inc
    i32 -1030002935, label %for.end
    i32 -1918406810, label %for.inc28
    i32 1219733011, label %originalBB62
    i32 640055508, label %originalBBpart268
    i32 1406278504, label %for.end30
    i32 -834593287, label %originalBB70
    i32 981613031, label %originalBBpart272
    i32 2021399196, label %originalBBalteredBB
    i32 -785170403, label %originalBB31alteredBB
    i32 2021105050, label %originalBB35alteredBB
    i32 227555180, label %originalBB62alteredBB
    i32 -800566276, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB70, %for.end30, %originalBBpart268, %originalBB62, %for.inc28, %for.end, %for.inc, %originalBBpart260, %originalBB35, %for.body15, %originalBBpart233, %originalBB31, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond11 ], [ 1, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB70 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB35 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %.neg, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB70alteredBB ], [ %109, %originalBB62alteredBB ], [ %z.0, %originalBB35alteredBB ], [ %z.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %originalBB70 ], [ %z.0, %for.end30 ], [ %z.0, %originalBBpart268 ], [ %77, %originalBB62 ], [ %z.0, %for.inc28 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB35 ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart233 ], [ %z.0, %originalBB31 ], [ %z.0, %for.cond11 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %while.end ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -834593287, %originalBB70alteredBB ], [ 1219733011, %originalBB62alteredBB ], [ 754398642, %originalBB35alteredBB ], [ -1320897468, %originalBB31alteredBB ], [ -2091372420, %originalBBalteredBB ], [ %104, %originalBB70 ], [ %95, %for.end30 ], [ 2025119111, %originalBBpart268 ], [ %86, %originalBB62 ], [ %76, %for.inc28 ], [ -1918406810, %for.end ], [ 114342343, %for.inc ], [ 955326957, %originalBBpart260 ], [ %64, %originalBB35 ], [ %51, %for.body15 ], [ %42, %originalBBpart233 ], [ %41, %originalBB31 ], [ %31, %for.cond11 ], [ 114342343, %for.body ], [ %22, %for.cond ], [ 2025119111, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end ], [ -1114223965, %if.end ], [ 232922765, %if.then ], [ %3, %lor.lhs.false ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1221025315, i32 1876162554
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 -1221025315, i32 503046782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2091372420, i32 2021399196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1445454912, i32 2021399196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %z.0, %k.0
  %22 = select i1 %cmp8, i32 -466857139, i32 1406278504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %z.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1320897468, i32 -785170403
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %z.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %i.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 217968671, i32 -785170403
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1846001150, i32 -1030002935
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 754398642, i32 2021105050
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %z.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx19, align 4
  %54 = add i32 %53, %52
  %55 = add i32 %i.0, 1
  %rem = srem i32 %54, %55
  store i32 %rem, i32* %arrayidx17, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1477236413, i32 2021105050
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %z.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %67 = add i32 %66, 1
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1219733011, i32 227555180
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %77 = add i32 %z.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 640055508, i32 227555180
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -834593287, i32 -800566276
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 981613031, i32 -800566276
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %z.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %105 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %106 = load i32, i32* %arrayidx19alteredBB, align 4
  %107 = add i32 %106, %105
  %108 = add i32 %i.0, 1
  %remalteredBB = srem i32 %107, %108
  store i32 %remalteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
