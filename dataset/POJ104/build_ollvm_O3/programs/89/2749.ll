; ModuleID = 'build_ollvm/programs/89/2749.ll'
source_filename = "source-C-CXX/89/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global i32 0, align 4
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @apple(i32 %num, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1489350193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489350193, label %first
    i32 -512261553, label %if.then
    i32 682130312, label %originalBB
    i32 -1103732538, label %originalBBpart2
    i32 927316116, label %if.else
    i32 1387118208, label %if.then2
    i32 723219327, label %for.cond
    i32 -10257256, label %for.body
    i32 -106072372, label %originalBB9
    i32 537066169, label %originalBBpart215
    i32 608863203, label %for.inc
    i32 -582770116, label %originalBB17
    i32 -1551707257, label %originalBBpart225
    i32 -1889186394, label %for.end
    i32 -1036863949, label %if.else4
    i32 -1081428106, label %if.end
    i32 825858543, label %originalBB27
    i32 1511077636, label %originalBBpart229
    i32 368612499, label %return
    i32 -1442927752, label %originalBBalteredBB
    i32 819490304, label %originalBB9alteredBB
    i32 1397387533, label %originalBB17alteredBB
    i32 -1889789037, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.else4, %for.end, %originalBBpart225, %originalBB17, %for.inc, %originalBBpart215, %originalBB9, %for.body, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB27alteredBB ], [ %num.addr.0, %originalBB17alteredBB ], [ %num.addr.0, %originalBB9alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart229 ], [ %num.addr.0, %originalBB27 ], [ %num.addr.0, %if.end ], [ %0, %if.else4 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %originalBBpart225 ], [ %num.addr.0, %originalBB17 ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart215 ], [ %num.addr.0, %originalBB9 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %sum.0, %originalBB27alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %retval.0, %if.end ], [ %retval.0, %if.else4 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB17 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB9 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %81, %originalBB17alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.else4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %51, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %num.addr.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB17alteredBB ], [ %80, %originalBB9alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart229 ], [ %sum.0, %originalBB27 ], [ %sum.0, %if.end ], [ %.neg, %if.else4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB17 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart215 ], [ %32, %originalBB9 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then2 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 825858543, %originalBB27alteredBB ], [ -582770116, %originalBB17alteredBB ], [ -106072372, %originalBB9alteredBB ], [ 682130312, %originalBBalteredBB ], [ 368612499, %originalBBpart229 ], [ %78, %originalBB27 ], [ %69, %if.end ], [ -1081428106, %if.else4 ], [ -1081428106, %for.end ], [ 723219327, %originalBBpart225 ], [ %60, %originalBB17 ], [ %50, %for.inc ], [ 608863203, %originalBBpart215 ], [ %41, %originalBB9 ], [ %30, %for.body ], [ %21, %for.cond ], [ 723219327, %if.then2 ], [ %20, %if.else ], [ 368612499, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -512261553, i32 927316116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 682130312, i32 -1442927752
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
  %19 = select i1 %18, i32 -1103732538, i32 -1442927752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %num.addr.0, %m
  %20 = select i1 %cmp1, i32 1387118208, i32 -1036863949
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 0
  %21 = select i1 %cmp3, i32 -10257256, i32 -1889186394
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
  %30 = select i1 %29, i32 -106072372, i32 819490304
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %31 = sub i32 %m, %i.0
  %call = tail call i32 @apple(i32 %i.0, i32 %31)
  %32 = add i32 %call, %sum.0
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 537066169, i32 819490304
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -582770116, i32 1397387533
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1551707257, i32 1397387533
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %call7 = tail call i32 @apple(i32 %0, i32 %m)
  %.neg22 = add i32 %sum.0, 1
  %.neg = add i32 %.neg22, %call7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 825858543, i32 -1889789037
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1511077636, i32 -1889789037
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %79 = sub i32 %m, %i.0
  %callalteredBB = tail call i32 @apple(i32 %i.0, i32 %79)
  %80 = add i32 %callalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2129710447, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2129710447, label %for.cond
    i32 966983897, label %for.body
    i32 -1029843295, label %for.inc
    i32 1164533526, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 966983897, i32 1164533526
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4
  %3 = load i32, i32* @M, align 4
  %call3 = call i32 @apple(i32 %2, i32 %3)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1029843295, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
