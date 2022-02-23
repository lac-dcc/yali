; ModuleID = 'build_ollvm/programs/9/1471.ll'
source_filename = "source-C-CXX/9/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %s = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -399133659, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -399133659, label %for.cond
    i32 -2028261511, label %originalBB
    i32 390721137, label %originalBBpart2
    i32 843127234, label %for.body
    i32 1265068038, label %for.inc
    i32 371095216, label %for.end
    i32 -1072869267, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2028261511, i32 -1072869267
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 390721137, i32 -1072869267
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 843127234, i32 371095216
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 0
  %21 = load i32, i32* %k, align 4
  %call2 = call i32 @lanjie(i32* nonnull %arraydecay, i32 10000, i32 0, i32 %21)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  ret void

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1265068038, %for.body ], [ -2028261511, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @lanjie(i32* %a, i32 %n, i32 %m, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %k, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %idxprom15 = sext i32 %m to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %1 = add i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.025 = phi i32 [ undef, %entry ], [ %z.025.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138000238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138000238, label %first
    i32 156176432, label %if.then
    i32 1446763451, label %originalBB
    i32 -1360082050, label %originalBBpart2
    i32 -1793328539, label %if.then2
    i32 -1541201126, label %if.then9
    i32 1457024497, label %if.else
    i32 688973231, label %if.end
    i32 -581647114, label %if.else10
    i32 2083575969, label %if.end13
    i32 1014503495, label %originalBB22
    i32 -667762218, label %originalBBpart224
    i32 546293632, label %if.else14
    i32 1038258729, label %if.then18
    i32 -69903449, label %originalBB26
    i32 968740239, label %originalBBpart228
    i32 1953904590, label %if.else19
    i32 639814791, label %if.end20
    i32 128455793, label %if.end21
    i32 -963556725, label %originalBB30
    i32 986995269, label %originalBBpart232
    i32 -463244104, label %originalBBalteredBB
    i32 -534216182, label %originalBB22alteredBB
    i32 490643718, label %originalBB26alteredBB
    i32 1014248222, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %if.end21, %if.end20, %if.else19, %originalBBpart228, %originalBB26, %if.then18, %if.else14, %originalBBpart224, %originalBB22, %if.end13, %if.else10, %if.end, %if.else, %if.then9, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %z.025.be = phi i32 [ %z.025, %loopEntry ], [ %z.025, %originalBB30alteredBB ], [ %z.025, %originalBB26alteredBB ], [ %z.025, %originalBB22alteredBB ], [ %z.025, %originalBBalteredBB ], [ %z.0, %originalBB30 ], [ %z.025, %if.end21 ], [ %z.025, %if.end20 ], [ %z.025, %if.else19 ], [ %z.025, %originalBBpart228 ], [ %z.025, %originalBB26 ], [ %z.025, %if.then18 ], [ %z.025, %if.else14 ], [ %z.025, %originalBBpart224 ], [ %z.025, %originalBB22 ], [ %z.025, %if.end13 ], [ %z.025, %if.else10 ], [ %z.025, %if.end ], [ %z.025, %if.else ], [ %z.025, %if.then9 ], [ %z.025, %if.then2 ], [ %z.025, %originalBBpart2 ], [ %z.025, %originalBB ], [ %z.025, %if.then ], [ %z.025, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBB22alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB30 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %if.then18 ], [ %c.0, %if.else14 ], [ %c.0, %originalBBpart224 ], [ %c.0, %originalBB22 ], [ %c.0, %if.end13 ], [ %c.0, %if.else10 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then9 ], [ %24, %if.then2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB30 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %if.else19 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %if.then18 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB22 ], [ %b.0, %if.end13 ], [ %b.0, %if.else10 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then9 ], [ %call7, %if.then2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB30alteredBB ], [ 1, %originalBB26alteredBB ], [ %z.0, %originalBB22alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB30 ], [ %z.0, %if.end21 ], [ %z.0, %if.end20 ], [ 0, %if.else19 ], [ %z.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %z.0, %if.then18 ], [ %z.0, %if.else14 ], [ %z.0, %originalBBpart224 ], [ %z.0, %originalBB22 ], [ %z.0, %if.end13 ], [ %call12, %if.else10 ], [ %z.0, %if.end ], [ %b.0, %if.else ], [ %c.0, %if.then9 ], [ %z.0, %if.then2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963556725, %originalBB30alteredBB ], [ -69903449, %originalBB26alteredBB ], [ 1014503495, %originalBB22alteredBB ], [ 1446763451, %originalBBalteredBB ], [ %81, %originalBB30 ], [ %72, %if.end21 ], [ 128455793, %if.end20 ], [ 639814791, %if.else19 ], [ 639814791, %originalBBpart228 ], [ %63, %originalBB26 ], [ %54, %if.then18 ], [ %45, %if.else14 ], [ 128455793, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %if.end13 ], [ 2083575969, %if.else10 ], [ 2083575969, %if.end ], [ 688973231, %if.else ], [ 688973231, %if.then9 ], [ %25, %if.then2 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %2 = select i1 %cmp.not, i32 546293632, i32 156176432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1446763451, i32 -463244104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx16, align 4
  %cmp1 = icmp sle i32 %12, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1360082050, i32 -463244104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1793328539, i32 -581647114
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx16, align 4
  %call = tail call i32 @lanjie(i32* %a, i32 %23, i32 %1, i32 %k)
  %24 = add i32 %call, 1
  %call7 = tail call i32 @lanjie(i32* %a, i32 %n, i32 %1, i32 %k)
  %cmp8 = icmp sgt i32 %24, %call7
  %25 = select i1 %cmp8, i32 -1541201126, i32 1457024497
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %call12 = tail call i32 @lanjie(i32* %a, i32 %n, i32 %1, i32 %k)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1014503495, i32 -534216182
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -667762218, i32 -534216182
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %44, %n
  %45 = select i1 %cmp17.not, i32 1953904590, i32 1038258729
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -69903449, i32 490643718
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 968740239, i32 490643718
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -963556725, i32 1014248222
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 986995269, i32 1014248222
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  store i32 %z.025, i32* %.reg2mem35, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
