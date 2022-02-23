; ModuleID = 'build_ollvm/programs/81/1701.ll'
source_filename = "source-C-CXX/81/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sp = alloca i32, align 4
  %dp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dur.0 = phi i32 [ undef, %entry ], [ %dur.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1224144370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1224144370, label %for.cond
    i32 539814140, label %originalBB
    i32 -1176189507, label %originalBBpart2
    i32 971281672, label %for.body
    i32 1394663464, label %land.lhs.true
    i32 1929395892, label %land.lhs.true4
    i32 -19124048, label %land.lhs.true6
    i32 -1885891234, label %originalBB14
    i32 1203656354, label %originalBBpart216
    i32 2126272121, label %if.then
    i32 -1717790294, label %if.else
    i32 811922909, label %originalBB18
    i32 -741897470, label %originalBBpart220
    i32 1985826323, label %if.end
    i32 2963259, label %originalBB22
    i32 749761613, label %originalBBpart224
    i32 1658949864, label %if.then9
    i32 -27414180, label %if.else10
    i32 -952284924, label %if.end11
    i32 -1784645740, label %for.inc
    i32 865917686, label %for.end
    i32 -1748467257, label %originalBB26
    i32 -1651688829, label %originalBBpart228
    i32 -480100045, label %originalBBalteredBB
    i32 1454334888, label %originalBB14alteredBB
    i32 -322967480, label %originalBB18alteredBB
    i32 1566635681, label %originalBB22alteredBB
    i32 1012926778, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end11, %if.else10, %if.then9, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %dur.0.be = phi i32 [ %dur.0, %loopEntry ], [ %dur.0, %originalBB26alteredBB ], [ %dur.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %dur.0, %originalBB14alteredBB ], [ %dur.0, %originalBBalteredBB ], [ %dur.0, %originalBB26 ], [ %dur.0, %for.end ], [ %dur.0, %for.inc ], [ %dur.0, %if.end11 ], [ %dur.0, %if.else10 ], [ %dur.0, %if.then9 ], [ %dur.0, %originalBBpart224 ], [ %dur.0, %originalBB22 ], [ %dur.0, %if.end ], [ %dur.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %dur.0, %if.else ], [ %.neg, %if.then ], [ %dur.0, %originalBBpart216 ], [ %dur.0, %originalBB14 ], [ %dur.0, %land.lhs.true6 ], [ %dur.0, %land.lhs.true4 ], [ %dur.0, %land.lhs.true ], [ %dur.0, %for.body ], [ %dur.0, %originalBBpart2 ], [ %dur.0, %originalBB ], [ %dur.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB26alteredBB ], [ %h.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %h.0, %originalBB14alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB26 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end11 ], [ %h.0, %if.else10 ], [ %h.0, %if.then9 ], [ %h.0, %originalBBpart224 ], [ %h.0, %originalBB22 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %h.0, %if.else ], [ %.neg, %if.then ], [ %h.0, %originalBBpart216 ], [ %h.0, %originalBB14 ], [ %h.0, %land.lhs.true6 ], [ %h.0, %land.lhs.true4 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBB18alteredBB ], [ %max.0, %originalBB14alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB26 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end11 ], [ %dur.0, %if.else10 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart220 ], [ %max.0, %originalBB18 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart216 ], [ %max.0, %originalBB14 ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748467257, %originalBB26alteredBB ], [ 2963259, %originalBB22alteredBB ], [ 811922909, %originalBB18alteredBB ], [ -1885891234, %originalBB14alteredBB ], [ 539814140, %originalBBalteredBB ], [ %101, %originalBB26 ], [ %92, %for.end ], [ -1224144370, %for.inc ], [ -1784645740, %if.end11 ], [ -952284924, %if.else10 ], [ -1784645740, %if.then9 ], [ %82, %originalBBpart224 ], [ %81, %originalBB22 ], [ %72, %if.end ], [ 1985826323, %originalBBpart220 ], [ %63, %originalBB18 ], [ %54, %if.else ], [ 1985826323, %if.then ], [ %45, %originalBBpart216 ], [ %44, %originalBB14 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 539814140, i32 -480100045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1176189507, i32 -480100045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 971281672, i32 865917686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %sp, i32* nonnull %dp)
  %20 = load i32, i32* %sp, align 4
  %cmp2 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp2, i32 1394663464, i32 -1717790294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %sp, align 4
  %cmp3 = icmp slt i32 %22, 141
  %23 = select i1 %cmp3, i32 1929395892, i32 -1717790294
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %dp, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 -19124048, i32 -1717790294
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1885891234, i32 1454334888
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %35 = load i32, i32* %dp, align 4
  %cmp7 = icmp slt i32 %35, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1203656354, i32 1454334888
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2126272121, i32 -1717790294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 811922909, i32 -322967480
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -741897470, i32 -322967480
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2963259, i32 1566635681
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp8 = icmp sge i32 %max.0, %dur.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 749761613, i32 1566635681
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1658949864, i32 -27414180
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1748467257, i32 1012926778
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  store i32 0, i32* %.reg2mem, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1651688829, i32 1012926778
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
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
