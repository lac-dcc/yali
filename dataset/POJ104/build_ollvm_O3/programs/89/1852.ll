; ModuleID = 'build_ollvm/programs/89/1852.ll'
source_filename = "source-C-CXX/89/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %cmp9 = icmp slt i32 %m, %n
  %1 = sub i32 %m, %n
  %2 = select i1 %cmp9, i32 293810182, i32 837098048
  %cmp3 = icmp eq i32 %m, 0
  %3 = select i1 %cmp3, i32 1266190457, i32 -419598981
  %cmp1 = icmp eq i32 %n, 1
  %4 = select i1 %cmp1, i32 1266190457, i32 1272511933
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.023 = phi i32 [ undef, %entry ], [ %retval.023.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %back.0 = phi i32 [ 0, %entry ], [ %back.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570369081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570369081, label %first
    i32 2069361134, label %lor.lhs.false
    i32 1272511933, label %lor.lhs.false2
    i32 1266190457, label %if.then
    i32 1230862099, label %originalBB
    i32 1213528102, label %originalBBpart2
    i32 -419598981, label %if.end
    i32 837098048, label %if.then5
    i32 293810182, label %if.else
    i32 -1037257528, label %originalBB16
    i32 1741912934, label %originalBBpart218
    i32 1219686834, label %if.then10
    i32 -504185220, label %originalBB20
    i32 -672897208, label %originalBBpart243
    i32 149407413, label %if.end14
    i32 1229862273, label %originalBB45
    i32 280835257, label %originalBBpart247
    i32 739045150, label %if.end15
    i32 745434365, label %return
    i32 1176277007, label %originalBB49
    i32 146755085, label %originalBBpart251
    i32 2069714621, label %originalBBalteredBB
    i32 -2090271953, label %originalBB16alteredBB
    i32 318633677, label %originalBB20alteredBB
    i32 1875857234, label %originalBB45alteredBB
    i32 1857706659, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB49, %return, %if.end15, %originalBBpart247, %originalBB45, %if.end14, %originalBBpart243, %originalBB20, %if.then10, %originalBBpart218, %originalBB16, %if.else, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.023.be = phi i32 [ %retval.023, %loopEntry ], [ %retval.023, %originalBB49alteredBB ], [ %retval.023, %originalBB45alteredBB ], [ %retval.023, %originalBB20alteredBB ], [ %retval.023, %originalBB16alteredBB ], [ %retval.023, %originalBBalteredBB ], [ %retval.0, %originalBB49 ], [ %retval.023, %return ], [ %retval.023, %if.end15 ], [ %retval.023, %originalBBpart247 ], [ %retval.023, %originalBB45 ], [ %retval.023, %if.end14 ], [ %retval.023, %originalBBpart243 ], [ %retval.023, %originalBB20 ], [ %retval.023, %if.then10 ], [ %retval.023, %originalBBpart218 ], [ %retval.023, %originalBB16 ], [ %retval.023, %if.else ], [ %retval.023, %if.then5 ], [ %retval.023, %if.end ], [ %retval.023, %originalBBpart2 ], [ %retval.023, %originalBB ], [ %retval.023, %if.then ], [ %retval.023, %lor.lhs.false2 ], [ %retval.023, %lor.lhs.false ], [ %retval.023, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB49 ], [ %retval.0, %return ], [ %back.0, %if.end15 ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.else ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %back.0.be = phi i32 [ %back.0, %loopEntry ], [ %back.0, %originalBB49alteredBB ], [ %back.0, %originalBB45alteredBB ], [ %100, %originalBB20alteredBB ], [ %back.0, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %back.0, %originalBB49 ], [ %back.0, %return ], [ %back.0, %if.end15 ], [ %back.0, %originalBBpart247 ], [ %back.0, %originalBB45 ], [ %back.0, %if.end14 ], [ %back.0, %originalBBpart243 ], [ %54, %originalBB20 ], [ %back.0, %if.then10 ], [ %back.0, %originalBBpart218 ], [ %back.0, %originalBB16 ], [ %back.0, %if.else ], [ %25, %if.then5 ], [ %back.0, %if.end ], [ %back.0, %originalBBpart2 ], [ 1, %originalBB ], [ %back.0, %if.then ], [ %back.0, %lor.lhs.false2 ], [ %back.0, %lor.lhs.false ], [ %back.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1176277007, %originalBB49alteredBB ], [ 1229862273, %originalBB45alteredBB ], [ -504185220, %originalBB20alteredBB ], [ -1037257528, %originalBB16alteredBB ], [ 1230862099, %originalBBalteredBB ], [ %99, %originalBB49 ], [ %90, %return ], [ 745434365, %if.end15 ], [ 739045150, %originalBBpart247 ], [ %81, %originalBB45 ], [ %72, %if.end14 ], [ 149407413, %originalBBpart243 ], [ %63, %originalBB20 ], [ %53, %if.then10 ], [ %44, %originalBBpart218 ], [ %43, %originalBB16 ], [ %34, %if.else ], [ 739045150, %if.then5 ], [ %2, %if.end ], [ 745434365, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %3, %lor.lhs.false2 ], [ %4, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 1266190457, i32 2069361134
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1230862099, i32 2069714621
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
  %23 = select i1 %22, i32 1213528102, i32 2069714621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @reverse(i32 %1, i32 %n)
  %24 = add i32 %call, %back.0
  %call7 = tail call i32 @reverse(i32 %m, i32 %0)
  %25 = add i32 %24, %call7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1037257528, i32 -2090271953
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1741912934, i32 -2090271953
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1219686834, i32 149407413
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -504185220, i32 318633677
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call12 = tail call i32 @reverse(i32 %m, i32 %0)
  %54 = add i32 %call12, %back.0
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -672897208, i32 318633677
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1229862273, i32 1875857234
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 280835257, i32 1875857234
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1176277007, i32 1857706659
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 146755085, i32 1857706659
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store i32 %retval.023, i32* %.reg2mem54, align 4
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  ret i32 %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @reverse(i32 %m, i32 %0)
  %100 = add i32 %call12alteredBB, %back.0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1333676547, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1333676547, label %for.cond
    i32 -529249298, label %for.body
    i32 1492127707, label %for.inc
    i32 -334642637, label %for.end
    i32 -1827621179, label %originalBB
    i32 994720344, label %originalBBpart2
    i32 -523181528, label %loopEntry.outer2.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -529249298, i32 -334642637
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1827621179, i32 -523181528
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 994720344, i32 -523181528
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 1492127707, %for.body ], [ %13, %for.end ], [ %22, %originalBB ], [ -1827621179, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
