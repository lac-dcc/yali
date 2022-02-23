; ModuleID = 'build_ollvm/programs/93/2156.ll'
source_filename = "source-C-CXX/93/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1860079383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1860079383, label %for.cond
    i32 -83244172, label %for.body
    i32 1639355183, label %if.then
    i32 1790162072, label %if.end
    i32 1588561204, label %for.inc
    i32 -653944924, label %for.end
    i32 -1824482137, label %originalBB
    i32 -492860354, label %originalBBpart2
    i32 -1465878339, label %for.cond3
    i32 -447312439, label %originalBB47
    i32 1645567072, label %originalBBpart249
    i32 -387337430, label %for.body5
    i32 -1150346018, label %for.cond6
    i32 405193310, label %for.body8
    i32 298851447, label %if.then15
    i32 -1300761982, label %originalBB51
    i32 -696193012, label %originalBBpart268
    i32 413122851, label %if.end26
    i32 1555708619, label %for.inc27
    i32 645536605, label %for.end29
    i32 -279271584, label %for.inc30
    i32 -256385925, label %originalBB70
    i32 -975568825, label %originalBBpart283
    i32 -1836278262, label %for.end32
    i32 -577248704, label %for.cond33
    i32 -1831627951, label %for.body36
    i32 278140061, label %for.inc40
    i32 -385955690, label %for.end42
    i32 -359306248, label %originalBBalteredBB
    i32 -1257176304, label %originalBB47alteredBB
    i32 852520391, label %originalBB51alteredBB
    i32 136618646, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond33, %for.end32, %originalBBpart283, %originalBB70, %for.inc30, %for.end29, %for.inc27, %if.end26, %originalBBpart268, %originalBB51, %if.then15, %for.body8, %for.cond6, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %98, %originalBB70alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %93, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart283 ], [ %80, %originalBB70 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then15 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg26, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then15 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then15 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %6, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256385925, %originalBB70alteredBB ], [ -1300761982, %originalBB51alteredBB ], [ -447312439, %originalBB47alteredBB ], [ -1824482137, %originalBBalteredBB ], [ -577248704, %for.inc40 ], [ 278140061, %for.body36 ], [ %91, %for.cond33 ], [ -577248704, %for.end32 ], [ -1465878339, %originalBBpart283 ], [ %89, %originalBB70 ], [ %79, %for.inc30 ], [ -279271584, %for.end29 ], [ -1150346018, %for.inc27 ], [ 1555708619, %if.end26 ], [ 413122851, %originalBBpart268 ], [ %70, %originalBB51 ], [ %59, %if.then15 ], [ %50, %for.body8 ], [ %46, %for.cond6 ], [ -1150346018, %for.body5 ], [ %44, %originalBBpart249 ], [ %43, %originalBB47 ], [ %34, %for.cond3 ], [ -1465878339, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1860079383, %for.inc ], [ 1588561204, %if.end ], [ 1790162072, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -83244172, i32 -653944924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %3 = and i32 %2, 1
  %cmp2.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp2.not, i32 1790162072, i32 1639355183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1824482137, i32 -359306248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -492860354, i32 -359306248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -447312439, i32 -1257176304
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1645567072, i32 -1257176304
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -387337430, i32 -1836278262
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, -1
  %cmp7 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp7, i32 405193310, i32 645536605
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = add i32 %j.0, 1
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp14, i32 298851447, i32 413122851
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1300761982, i32 852520391
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  store i32 %60, i32* %b, align 4
  %.neg27 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg27 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  store i32 %61, i32* %arrayidx17, align 4
  store i32 %60, i32* %arrayidx20, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -696193012, i32 852520391
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -256385925, i32 136618646
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -975568825, i32 136618646
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %90 = add i32 %k.0, -1
  %cmp35 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp35, i32 -1831627951, i32 -385955690
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, -1
  %idxprom44 = sext i32 %94 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %96 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %96, i32* %b, align 4
  %.neg = add i32 %j.0, 1
  %idxprom19alteredBB = sext i32 %.neg to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %97 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %97, i32* %arrayidx17alteredBB, align 4
  store i32 %96, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
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
