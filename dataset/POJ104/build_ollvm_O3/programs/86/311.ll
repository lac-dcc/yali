; ModuleID = 'build_ollvm/programs/86/311.ll'
source_filename = "source-C-CXX/86/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 1, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1798091699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798091699, label %while.cond
    i32 1744116004, label %originalBB
    i32 1397780211, label %originalBBpart2
    i32 -1315839369, label %while.body
    i32 -749899374, label %lor.lhs.false
    i32 879757716, label %lor.lhs.false3
    i32 144110757, label %lor.lhs.false5
    i32 991769058, label %originalBB21
    i32 4687987, label %originalBBpart223
    i32 441339902, label %lor.lhs.false7
    i32 -2057873183, label %originalBB25
    i32 -1296282084, label %originalBBpart227
    i32 -477802151, label %lor.lhs.false9
    i32 -488129454, label %if.then
    i32 -1086513941, label %if.else
    i32 -209061457, label %if.end
    i32 -1970055000, label %while.end
    i32 -1233835580, label %originalBBalteredBB
    i32 1536421060, label %originalBB21alteredBB
    i32 101506176, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %lor.lhs.false9, %originalBBpart227, %originalBB25, %lor.lhs.false7, %originalBBpart223, %originalBB21, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057873183, %originalBB25alteredBB ], [ 991769058, %originalBB21alteredBB ], [ 1744116004, %originalBBalteredBB ], [ -1798091699, %if.end ], [ -1970055000, %if.else ], [ -209061457, %if.then ], [ %67, %lor.lhs.false9 ], [ %65, %originalBBpart227 ], [ %64, %originalBB25 ], [ %54, %lor.lhs.false7 ], [ %45, %originalBBpart223 ], [ %44, %originalBB21 ], [ %34, %lor.lhs.false5 ], [ %25, %lor.lhs.false3 ], [ %23, %lor.lhs.false ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1744116004, i32 -1233835580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 1397780211, i32 -1233835580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1315839369, i32 -1970055000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %20 = load i32, i32* %a, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 -749899374, i32 -488129454
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp2.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp2.not, i32 879757716, i32 -488129454
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %cmp4.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp4.not, i32 144110757, i32 -488129454
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 991769058, i32 1536421060
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %cmp6 = icmp ne i32 %35, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 4687987, i32 1536421060
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -488129454, i32 441339902
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2057873183, i32 101506176
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %cmp8 = icmp ne i32 %55, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1296282084, i32 101506176
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -488129454, i32 -477802151
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %f, align 4
  %cmp10.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp10.not, i32 -1086513941, i32 -488129454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %f, align 4
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %c, align 4
  %reass.add = sub i32 %69, %72
  %reass.mul = mul i32 %reass.add, 60
  %reass.add5 = sub i32 %68, %71
  %reass.mul6 = mul i32 %reass.add5, 3600
  %.neg1 = add i32 %70, 43200
  %74 = sub i32 %.neg1, %73
  %75 = add i32 %74, %reass.mul6
  %76 = add i32 %75, %reass.mul
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
