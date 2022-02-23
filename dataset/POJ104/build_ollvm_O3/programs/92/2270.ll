; ModuleID = 'build_ollvm/programs/92/2270.ll'
source_filename = "source-C-CXX/92/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 970876292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 970876292, label %first
    i32 -389335995, label %if.then
    i32 -1667181784, label %if.end
    i32 1508601375, label %originalBB
    i32 1020743066, label %originalBBpart2
    i32 1245390292, label %if.then4
    i32 -1800758912, label %if.then6
    i32 1473068661, label %originalBB34
    i32 -2063785354, label %originalBBpart236
    i32 386168113, label %if.end8
    i32 1717098083, label %if.end11
    i32 1307146528, label %originalBB38
    i32 -1329121121, label %originalBBpart248
    i32 -791996750, label %if.then14
    i32 981333743, label %if.then16
    i32 -1962217708, label %if.end18
    i32 -1360135410, label %if.end21
    i32 -1471671628, label %if.then23
    i32 1034922732, label %if.end25
    i32 1294190916, label %originalBBalteredBB
    i32 414929487, label %originalBB34alteredBB
    i32 -1403534831, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then23, %if.end21, %if.end18, %if.then16, %if.then14, %originalBBpart248, %originalBB38, %if.end11, %if.end8, %originalBBpart236, %originalBB34, %if.then6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %63, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end11 ], [ %.neg, %if.end8 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %2, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1307146528, %originalBB38alteredBB ], [ 1473068661, %originalBB34alteredBB ], [ 1508601375, %originalBBalteredBB ], [ 1034922732, %if.then23 ], [ %64, %if.end21 ], [ -1360135410, %if.end18 ], [ -1962217708, %if.then16 ], [ %62, %if.then14 ], [ %61, %originalBBpart248 ], [ %60, %originalBB38 ], [ %50, %if.end11 ], [ 1717098083, %if.end8 ], [ 386168113, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %if.then6 ], [ %23, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -1667181784, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -389335995, i32 -1667181784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 51)
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1508601375, i32 1294190916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %rem2 = srem i32 %12, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1020743066, i32 1294190916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1245390292, i32 1717098083
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp5, i32 -1800758912, i32 386168113
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1473068661, i32 414929487
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call7 = call i32 @putchar(i32 32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2063785354, i32 414929487
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1307146528, i32 -1403534831
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %rem12 = srem i32 %51, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1329121121, i32 -1403534831
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -791996750, i32 -1360135410
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, 0
  %62 = select i1 %cmp15, i32 981333743, i32 -1962217708
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 0
  %64 = select i1 %cmp22, i32 -1471671628, i32 1034922732
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
