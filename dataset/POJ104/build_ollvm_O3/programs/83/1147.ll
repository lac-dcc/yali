; ModuleID = 'build_ollvm/programs/83/1147.ll'
source_filename = "source-C-CXX/83/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem44, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -192050613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -192050613, label %first
    i32 938846760, label %if.then
    i32 873379000, label %originalBB
    i32 -207860754, label %originalBBpart2
    i32 493558673, label %if.end
    i32 -886140054, label %for.cond
    i32 893619063, label %for.body
    i32 523699233, label %originalBB18
    i32 -1011453953, label %originalBBpart220
    i32 1469533968, label %if.then4
    i32 -1197375632, label %if.then6
    i32 669569681, label %originalBB22
    i32 -936462038, label %originalBBpart224
    i32 -1753488550, label %if.end7
    i32 2011626937, label %if.else
    i32 1334718208, label %land.lhs.true
    i32 1094001720, label %originalBB26
    i32 1622586909, label %originalBBpart228
    i32 -1038525097, label %if.then10
    i32 1488019463, label %if.else11
    i32 -1138242095, label %if.then13
    i32 178745415, label %if.end14
    i32 -1162173889, label %if.end15
    i32 1325626392, label %originalBB30
    i32 -290706429, label %originalBBpart232
    i32 1833748318, label %if.end16
    i32 343902090, label %for.inc
    i32 201484958, label %originalBB34
    i32 2069229116, label %originalBBpart241
    i32 -409493762, label %for.end
    i32 -1486551373, label %originalBBalteredBB
    i32 2078007871, label %originalBB18alteredBB
    i32 1174473568, label %originalBB22alteredBB
    i32 -1395121750, label %originalBB26alteredBB
    i32 325561426, label %originalBB30alteredBB
    i32 -69772683, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc, %if.end16, %originalBBpart232, %originalBB30, %if.end15, %if.end14, %if.then13, %if.else11, %if.then10, %originalBBpart228, %originalBB26, %land.lhs.true, %if.else, %if.end7, %originalBBpart224, %originalBB22, %if.then6, %if.then4, %originalBBpart220, %originalBB18, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %139, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %.neg, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201484958, %originalBB34alteredBB ], [ 1325626392, %originalBB30alteredBB ], [ 1094001720, %originalBB26alteredBB ], [ 669569681, %originalBB22alteredBB ], [ 523699233, %originalBB18alteredBB ], [ 873379000, %originalBBalteredBB ], [ -886140054, %originalBBpart241 ], [ %133, %originalBB34 ], [ %124, %for.inc ], [ 343902090, %if.end16 ], [ 1833748318, %originalBBpart232 ], [ %115, %originalBB30 ], [ %106, %if.end15 ], [ -1162173889, %if.end14 ], [ 178745415, %if.then13 ], [ %97, %if.else11 ], [ -1162173889, %if.then10 ], [ %93, %originalBBpart228 ], [ %92, %originalBB26 ], [ %81, %land.lhs.true ], [ %72, %if.else ], [ 1833748318, %if.end7 ], [ -1753488550, %originalBBpart224 ], [ %69, %originalBB22 ], [ %59, %if.then6 ], [ %50, %if.then4 ], [ %46, %originalBBpart220 ], [ %45, %originalBB18 ], [ %34, %for.body ], [ %25, %for.cond ], [ -886140054, %if.end ], [ 493558673, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %2 = select i1 %cmp, i32 938846760, i32 493558673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 873379000, i32 -1486551373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %13 = load i32, i32* %y, align 4
  store i32 %13, i32* %x, align 4
  store i32 %12, i32* %y, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -207860754, i32 -1486551373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -2
  %cmp1.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp1.not, i32 -409493762, i32 893619063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 523699233, i32 2078007871
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %z)
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %z, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1011453953, i32 2078007871
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1469533968, i32 2011626937
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %48 = load i32, i32* %z, align 4
  store i32 %48, i32* %x, align 4
  store i32 %47, i32* %z, align 4
  %49 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp5, i32 -1197375632, i32 -1753488550
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 669569681, i32 1174473568
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %z, align 4
  store i32 %60, i32* %y, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -936462038, i32 1174473568
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = load i32, i32* %z, align 4
  %cmp8 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp8, i32 1334718208, i32 1488019463
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1094001720, i32 -1395121750
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %83 = load i32, i32* %z, align 4
  %cmp9 = icmp slt i32 %82, %83
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1622586909, i32 -1395121750
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %93 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1038525097, i32 1488019463
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %z, align 4
  store i32 %94, i32* %y, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %95 = load i32, i32* %z, align 4
  %96 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %95, %96
  %97 = select i1 %cmp12, i32 -1138242095, i32 178745415
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1325626392, i32 325561426
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -290706429, i32 325561426
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 201484958, i32 -69772683
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2069229116, i32 -69772683
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %135 = load i32, i32* %y, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %137 = load i32, i32* %y, align 4
  store i32 %137, i32* %x, align 4
  store i32 %136, i32* %y, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %z)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  store i32 %138, i32* %y, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
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
