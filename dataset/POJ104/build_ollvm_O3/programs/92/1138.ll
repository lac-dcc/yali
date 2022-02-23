; ModuleID = 'build_ollvm/programs/92/1138.ll'
source_filename = "source-C-CXX/92/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -121140684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -121140684, label %first
    i32 1115730293, label %if.then
    i32 370475033, label %originalBB
    i32 1240411651, label %originalBBpart2
    i32 1906397700, label %if.end
    i32 -480769722, label %if.then3
    i32 1177761376, label %if.end4
    i32 1199834157, label %if.then7
    i32 -115927417, label %originalBB25
    i32 714072641, label %originalBBpart227
    i32 -1388154813, label %if.end8
    i32 1223502269, label %originalBB29
    i32 -1076730321, label %originalBBpart231
    i32 566905553, label %if.then10
    i32 1901182003, label %if.else
    i32 -1052593499, label %if.then13
    i32 -1632414545, label %if.else15
    i32 -1100353530, label %if.then17
    i32 283320174, label %originalBB33
    i32 154040962, label %originalBBpart235
    i32 -303522371, label %if.else19
    i32 -1663894504, label %if.end21
    i32 1851981161, label %if.end22
    i32 551652735, label %if.end23
    i32 1913036374, label %originalBBalteredBB
    i32 1200628117, label %originalBB25alteredBB
    i32 438692062, label %originalBB29alteredBB
    i32 949087926, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end22, %if.end21, %if.else19, %originalBBpart235, %originalBB33, %if.then17, %if.else15, %if.then13, %if.else, %if.then10, %originalBBpart231, %originalBB29, %if.end8, %originalBBpart227, %originalBB25, %if.then7, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB33alteredBB ], [ %a.0, %originalBB29alteredBB ], [ 3, %originalBB25alteredBB ], [ 7, %originalBBalteredBB ], [ %a.0, %if.end22 ], [ %a.0, %if.end21 ], [ %a.0, %if.else19 ], [ %a.0, %originalBBpart235 ], [ %a.0, %originalBB33 ], [ %a.0, %if.then17 ], [ %a.0, %if.else15 ], [ %a.0, %if.then13 ], [ %a.0, %if.else ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB29 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart227 ], [ 3, %originalBB25 ], [ %a.0, %if.then7 ], [ %a.0, %if.end4 ], [ 5, %if.then3 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 7, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end22 ], [ %b.0, %if.end21 ], [ %b.0, %if.else19 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %if.then17 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %if.else ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %b.0, %if.then7 ], [ %b.0, %if.end4 ], [ %a.0, %if.then3 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end22 ], [ %c.0, %if.end21 ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %if.then17 ], [ %c.0, %if.else15 ], [ %c.0, %if.then13 ], [ %c.0, %if.else ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart231 ], [ %c.0, %originalBB29 ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %c.0, %if.then7 ], [ %c.0, %if.end4 ], [ %c.0, %if.then3 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283320174, %originalBB33alteredBB ], [ 1223502269, %originalBB29alteredBB ], [ -115927417, %originalBB25alteredBB ], [ 370475033, %originalBBalteredBB ], [ 551652735, %if.end22 ], [ 1851981161, %if.end21 ], [ -1663894504, %if.else19 ], [ -1663894504, %originalBBpart235 ], [ %80, %originalBB33 ], [ %71, %if.then17 ], [ %62, %if.else15 ], [ 1851981161, %if.then13 ], [ %61, %if.else ], [ 551652735, %if.then10 ], [ %60, %originalBBpart231 ], [ %59, %originalBB29 ], [ %50, %if.end8 ], [ -1388154813, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %if.then7 ], [ %23, %if.end4 ], [ 1177761376, %if.then3 ], [ %21, %if.end ], [ 1906397700, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1115730293, i32 1906397700
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
  %10 = select i1 %9, i32 370475033, i32 1913036374
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
  %19 = select i1 %18, i32 1240411651, i32 1913036374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 -480769722, i32 1177761376
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %rem5 = srem i32 %22, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6, i32 1199834157, i32 -1388154813
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -115927417, i32 1200628117
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 714072641, i32 1200628117
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1223502269, i32 438692062
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1076730321, i32 438692062
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 566905553, i32 1901182003
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, 0
  %61 = select i1 %cmp12, i32 -1052593499, i32 -1632414545
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %c.0, 0
  %62 = select i1 %cmp16, i32 -1100353530, i32 -303522371
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 283320174, i32 949087926
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 154040962, i32 949087926
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
