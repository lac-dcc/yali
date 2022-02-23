; ModuleID = 'build_ollvm/programs/83/2975.ll'
source_filename = "source-C-CXX/83/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i64, align 8
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  %0 = load i64, i64* %k, align 8
  %1 = add i64 %0, -1
  store i64 %1, i64* %k, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538178180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538178180, label %for.cond
    i32 422681659, label %originalBB
    i32 -1565902735, label %originalBBpart2
    i32 453228720, label %for.body
    i32 -1190924073, label %if.then
    i32 -1597731390, label %if.then4
    i32 158303689, label %if.else
    i32 330714118, label %originalBB12
    i32 -702345559, label %originalBBpart214
    i32 2142654499, label %if.end
    i32 760597275, label %if.else5
    i32 -648915719, label %if.then7
    i32 1749275539, label %originalBB16
    i32 466128269, label %originalBBpart218
    i32 -277195310, label %if.else8
    i32 1336599248, label %if.end9
    i32 985384378, label %if.end10
    i32 -1671340436, label %for.inc
    i32 -545503764, label %for.end
    i32 1167762543, label %originalBB20
    i32 1104561241, label %originalBBpart222
    i32 172159732, label %originalBBalteredBB
    i32 7516151, label %originalBB12alteredBB
    i32 -1859092296, label %originalBB16alteredBB
    i32 -465815438, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %if.end10, %if.end9, %if.else8, %originalBBpart218, %originalBB16, %if.then7, %if.else5, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB20alteredBB ], [ %83, %originalBB16alteredBB ], [ %b.0, %originalBB12alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB20 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end10 ], [ %b.0, %if.end9 ], [ %64, %if.else8 ], [ %b.0, %originalBBpart218 ], [ %54, %originalBB16 ], [ %b.0, %if.then7 ], [ %b.0, %if.else5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart214 ], [ %b.0, %originalBB12 ], [ %b.0, %if.else ], [ %b.0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %c.0, %originalBB12alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end10 ], [ %c.0, %if.end9 ], [ %c.0, %if.else8 ], [ %c.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %c.0, %if.then7 ], [ %c.0, %if.else5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart214 ], [ %c.0, %originalBB12 ], [ %c.0, %if.else ], [ %26, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then7 ], [ %i.0, %if.else5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167762543, %originalBB20alteredBB ], [ 1749275539, %originalBB16alteredBB ], [ 330714118, %originalBB12alteredBB ], [ 422681659, %originalBBalteredBB ], [ %82, %originalBB20 ], [ %73, %for.end ], [ 538178180, %for.inc ], [ -1671340436, %if.end10 ], [ 985384378, %if.end9 ], [ 1336599248, %if.else8 ], [ 1336599248, %originalBBpart218 ], [ %63, %originalBB16 ], [ %53, %if.then7 ], [ -277195310, %if.else5 ], [ 985384378, %if.end ], [ 2142654499, %originalBBpart214 ], [ %44, %originalBB12 ], [ %35, %if.else ], [ 2142654499, %if.then4 ], [ %25, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 422681659, i32 172159732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %k, align 8
  %cmp = icmp sle i64 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1565902735, i32 172159732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 453228720, i32 -545503764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %22 = load i64, i64* %a, align 8
  %cmp2 = icmp slt i64 %22, %b.0
  %23 = select i1 %cmp2, i32 -1190924073, i32 760597275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i64, i64* %a, align 8
  %cmp3 = icmp sgt i64 %24, %c.0
  %25 = select i1 %cmp3, i32 -1597731390, i32 158303689
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i64, i64* %a, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 330714118, i32 7516151
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -702345559, i32 7516151
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1749275539, i32 -1859092296
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %54 = load i64, i64* %a, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 466128269, i32 -1859092296
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %64 = load i64, i64* %a, align 8
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1167762543, i32 -465815438
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %b.0, i64 %c.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1104561241, i32 -465815438
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %83 = load i64, i64* %a, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %b.0, i64 %c.0)
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
