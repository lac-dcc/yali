; ModuleID = 'build_ollvm/programs/86/934.ll'
source_filename = "source-C-CXX/86/934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 979847141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979847141, label %while.body
    i32 151736587, label %land.lhs.true
    i32 -1395224959, label %originalBB
    i32 -172158894, label %originalBBpart2
    i32 -2052054740, label %land.lhs.true2
    i32 1356273783, label %originalBB22
    i32 638108977, label %originalBBpart224
    i32 277700629, label %land.lhs.true4
    i32 1026429844, label %land.lhs.true6
    i32 -1476383625, label %originalBB26
    i32 -236547113, label %originalBBpart228
    i32 -1427090316, label %land.lhs.true8
    i32 -456457720, label %if.then
    i32 -1135439164, label %if.end
    i32 201649797, label %while.end
    i32 -1304566219, label %originalBB30
    i32 -2120615033, label %originalBBpart232
    i32 289511998, label %originalBBalteredBB
    i32 -1979709142, label %originalBB22alteredBB
    i32 -1031743829, label %originalBB26alteredBB
    i32 -1132031320, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %if.end, %if.then, %land.lhs.true8, %originalBBpart228, %originalBB26, %land.lhs.true6, %land.lhs.true4, %originalBBpart224, %originalBB22, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1304566219, %originalBB30alteredBB ], [ -1476383625, %originalBB26alteredBB ], [ 1356273783, %originalBB22alteredBB ], [ -1395224959, %originalBBalteredBB ], [ %92, %originalBB30 ], [ %83, %while.end ], [ 979847141, %if.end ], [ 201649797, %if.then ], [ %65, %land.lhs.true8 ], [ %63, %originalBBpart228 ], [ %62, %originalBB26 ], [ %52, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %30, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 151736587, i32 -1135439164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1395224959, i32 289511998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -172158894, i32 289511998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2052054740, i32 -1135439164
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1356273783, i32 -1979709142
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 638108977, i32 -1979709142
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 277700629, i32 -1135439164
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %42, 0
  %43 = select i1 %cmp5, i32 1026429844, i32 -1135439164
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1476383625, i32 -1031743829
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -236547113, i32 -1031743829
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1427090316, i32 -1135439164
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %64 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %64, 0
  %65 = select i1 %cmp9, i32 -456457720, i32 -1135439164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = sub i32 11, %66
  %68 = load i32, i32* %b, align 4
  %.neg.neg = sub i32 59, %68
  %69 = load i32, i32* %c, align 4
  %.neg.neg5 = sub i32 60, %69
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %f, align 4
  %reass.add6 = add i32 %67, %70
  %reass.mul7 = mul i32 %reass.add6, 60
  %.neg2 = add i32 %.neg.neg, %71
  %reass.add = add i32 %.neg2, %reass.mul7
  %reass.mul = mul i32 %reass.add, 60
  %73 = add i32 %.neg.neg5, %72
  %74 = add i32 %73, %reass.mul
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1304566219, i32 -1132031320
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2120615033, i32 -1132031320
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

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
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
