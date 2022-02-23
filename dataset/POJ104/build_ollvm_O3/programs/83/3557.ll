; ModuleID = 'build_ollvm/programs/83/3557.ll'
source_filename = "source-C-CXX/83/3557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ 0, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1223744546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1223744546, label %while.cond
    i32 -659801695, label %originalBB
    i32 -687433694, label %originalBBpart2
    i32 1287502942, label %land.rhs
    i32 -14043739, label %originalBB10
    i32 -1644982343, label %originalBBpart212
    i32 -1946566681, label %land.end
    i32 -258183312, label %originalBB14
    i32 370157606, label %originalBBpart216
    i32 1082373435, label %while.body
    i32 516195434, label %originalBB18
    i32 772197316, label %originalBBpart220
    i32 -1339069399, label %if.then
    i32 -1516626188, label %if.end
    i32 -935670231, label %originalBB22
    i32 -958611250, label %originalBBpart224
    i32 561428209, label %land.lhs.true
    i32 1011969160, label %if.then6
    i32 2062978099, label %originalBB26
    i32 1052003030, label %originalBBpart228
    i32 1044537524, label %if.end7
    i32 -1488776586, label %while.end
    i32 -503913599, label %originalBBalteredBB
    i32 -1615469100, label %originalBB10alteredBB
    i32 867298173, label %originalBB14alteredBB
    i32 -223078738, label %originalBB18alteredBB
    i32 -732018225, label %originalBB22alteredBB
    i32 1299789828, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end7, %originalBBpart228, %originalBB26, %if.then6, %land.lhs.true, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %while.body, %originalBBpart216, %originalBB14, %land.end, %originalBBpart212, %originalBB10, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBB18alteredBB ], [ %max.0, %originalBB14alteredBB ], [ %max.0, %originalBB10alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end7 ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max.0, %if.then6 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %if.end ], [ %78, %if.then ], [ %max.0, %originalBBpart220 ], [ %max.0, %originalBB18 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart216 ], [ %max.0, %originalBB14 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart212 ], [ %max.0, %originalBB10 ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %122, %originalBB26alteredBB ], [ %sec.0, %originalBB22alteredBB ], [ %sec.0, %originalBB18alteredBB ], [ %sec.0, %originalBB14alteredBB ], [ %sec.0, %originalBB10alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %if.end7 ], [ %sec.0, %originalBBpart228 ], [ %110, %originalBB26 ], [ %sec.0, %if.then6 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %originalBBpart224 ], [ %sec.0, %originalBB22 ], [ %sec.0, %if.end ], [ %max.0, %if.then ], [ %sec.0, %originalBBpart220 ], [ %sec.0, %originalBB18 ], [ %sec.0, %while.body ], [ %sec.0, %originalBBpart216 ], [ %sec.0, %originalBB14 ], [ %sec.0, %land.end ], [ %sec.0, %originalBBpart212 ], [ %sec.0, %originalBB10 ], [ %sec.0, %land.rhs ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2062978099, %originalBB26alteredBB ], [ -935670231, %originalBB22alteredBB ], [ 516195434, %originalBB18alteredBB ], [ -258183312, %originalBB14alteredBB ], [ -14043739, %originalBB10alteredBB ], [ -659801695, %originalBBalteredBB ], [ -1223744546, %if.end7 ], [ 1044537524, %originalBBpart228 ], [ %119, %originalBB26 ], [ %109, %if.then6 ], [ %100, %land.lhs.true ], [ %98, %originalBBpart224 ], [ %97, %originalBB22 ], [ %87, %if.end ], [ -1516626188, %if.then ], [ %77, %originalBBpart220 ], [ %76, %originalBB18 ], [ %66, %while.body ], [ %57, %originalBBpart216 ], [ %56, %originalBB14 ], [ %47, %land.end ], [ -1946566681, %originalBBpart212 ], [ %38, %originalBB10 ], [ %28, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBB14alteredBB ], [ %.reg2mem.0, %originalBB10alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end7 ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart216 ], [ %.reg2mem.0, %originalBB14 ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart212 ], [ %.reg2mem.0, %originalBB10 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -659801695, i32 -503913599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -687433694, i32 -503913599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1287502942, i32 -1946566681
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -14043739, i32 -1615469100
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %29, 100
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1644982343, i32 -1615469100
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -258183312, i32 867298173
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 370157606, i32 867298173
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1082373435, i32 -1488776586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 516195434, i32 -223078738
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %67 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %67, %max.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 772197316, i32 -223078738
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %77 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1339069399, i32 -1516626188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -935670231, i32 -732018225
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %88, %max.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -958611250, i32 -732018225
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %98 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 561428209, i32 1044537524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %99, %sec.0
  %100 = select i1 %cmp5, i32 1011969160, i32 1044537524
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2062978099, i32 1299789828
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1052003030, i32 1299789828
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %i, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sec.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
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
