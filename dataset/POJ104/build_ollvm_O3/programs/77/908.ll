; ModuleID = 'build_ollvm/programs/77/908.ll'
source_filename = "source-C-CXX/77/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -575161268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -575161268, label %for.cond
    i32 1245926642, label %for.body
    i32 -306428626, label %for.cond1
    i32 601584298, label %for.body3
    i32 1124923101, label %originalBB
    i32 1163206088, label %originalBBpart2
    i32 1540992144, label %for.cond4
    i32 -1543996878, label %for.body6
    i32 -715679532, label %for.cond7
    i32 -2106684641, label %for.body9
    i32 -494800372, label %if.then
    i32 -66955604, label %if.end
    i32 -144518155, label %if.then15
    i32 -913830420, label %originalBB33
    i32 -912046751, label %originalBBpart235
    i32 -87876295, label %if.end16
    i32 -605465361, label %if.then19
    i32 792328524, label %if.end20
    i32 -1465398316, label %for.inc
    i32 -1361479833, label %for.end
    i32 8260981, label %for.inc24
    i32 511731692, label %originalBB37
    i32 33566111, label %originalBBpart242
    i32 194775115, label %for.end26
    i32 -825791862, label %for.inc27
    i32 -367802569, label %for.end29
    i32 -684140359, label %originalBB44
    i32 1091549809, label %originalBBpart246
    i32 855256, label %for.inc30
    i32 1076533824, label %for.end32
    i32 254341718, label %originalBB48
    i32 -1279074648, label %originalBBpart250
    i32 1615597950, label %originalBBalteredBB
    i32 1596543586, label %originalBB33alteredBB
    i32 1649227062, label %originalBB37alteredBB
    i32 -967354778, label %originalBB44alteredBB
    i32 2082538385, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB48, %for.end32, %for.inc30, %originalBBpart246, %originalBB44, %for.end29, %for.inc27, %for.end26, %originalBBpart242, %originalBB37, %for.inc24, %for.end, %for.inc, %if.end20, %if.then19, %if.end16, %originalBBpart235, %originalBB33, %if.then15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB48alteredBB ], [ %z.0, %originalBB44alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB48 ], [ %z.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %z.0, %originalBBpart246 ], [ %z.0, %originalBB44 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart242 ], [ %z.0, %originalBB37 ], [ %z.0, %for.inc24 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end20 ], [ %z.0, %if.then19 ], [ %z.0, %if.end16 ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.then15 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB48 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.end29 ], [ %68, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB37 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end20 ], [ %q.0, %if.then19 ], [ %q.0, %if.end16 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %if.then15 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %105, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ 1, %originalBBalteredBB ], [ %s.0, %originalBB48 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart242 ], [ %58, %originalBB37 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end20 ], [ %s.0, %if.then19 ], [ %s.0, %if.end16 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.then15 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 1, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB48 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB37 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end ], [ %48, %for.inc ], [ %l.0, %if.end20 ], [ %l.0, %if.then19 ], [ %l.0, %if.end16 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %if.then15 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254341718, %originalBB48alteredBB ], [ -684140359, %originalBB44alteredBB ], [ 511731692, %originalBB37alteredBB ], [ -913830420, %originalBB33alteredBB ], [ 1124923101, %originalBBalteredBB ], [ %104, %originalBB48 ], [ %95, %for.end32 ], [ -575161268, %for.inc30 ], [ 855256, %originalBBpart246 ], [ %86, %originalBB44 ], [ %77, %for.end29 ], [ -306428626, %for.inc27 ], [ -825791862, %for.end26 ], [ 1540992144, %originalBBpart242 ], [ %67, %originalBB37 ], [ %57, %for.inc24 ], [ 8260981, %for.end ], [ -715679532, %for.inc ], [ -1465398316, %if.end20 ], [ -1465398316, %if.then19 ], [ %47, %if.end16 ], [ -1465398316, %originalBBpart235 ], [ %45, %originalBB33 ], [ %36, %if.then15 ], [ %27, %if.end ], [ -1465398316, %if.then ], [ %24, %for.body9 ], [ %21, %for.cond7 ], [ -715679532, %for.body6 ], [ %20, %for.cond4 ], [ 1540992144, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -306428626, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 1245926642, i32 1076533824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 601584298, i32 -367802569
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1124923101, i32 1615597950
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
  %19 = select i1 %18, i32 1163206088, i32 1615597950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  %20 = select i1 %cmp5, i32 -1543996878, i32 194775115
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  %21 = select i1 %cmp8, i32 -2106684641, i32 -1361479833
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %q.0, %z.0
  %23 = add i32 %l.0, %s.0
  %cmp11.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp11.not, i32 -66955604, i32 -494800372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %l.0, %z.0
  %26 = add i32 %s.0, %q.0
  %cmp14.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp14.not, i32 -87876295, i32 -144518155
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -913830420, i32 1596543586
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -912046751, i32 1596543586
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %46 = add i32 %s.0, %z.0
  %cmp18.not = icmp slt i32 %46, %q.0
  %47 = select i1 %cmp18.not, i32 792328524, i32 -605465361
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %l.0, 10
  %mul21 = mul nsw i32 %q.0, 10
  %mul22 = mul nsw i32 %z.0, 10
  %mul23 = mul nsw i32 %s.0, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %mul, i32 %mul21, i32 %mul22, i32 %mul23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 511731692, i32 1649227062
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %58 = add i32 %s.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 33566111, i32 1649227062
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -684140359, i32 -967354778
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1091549809, i32 -967354778
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 254341718, i32 2082538385
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1279074648, i32 2082538385
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
