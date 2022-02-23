; ModuleID = 'build_ollvm/programs/96/165.ll'
source_filename = "source-C-CXX/96/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"0\0A0\0A2\0A0\0A0\0A2\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"4\0A1\0A0\0A1\0A1\0A3\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"3\0A0\0A1\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"5\0A0\0A0\0A0\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1\0A1\0A1\0A0\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"7\0A0\0A1\0A0\0A1\0A0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"4\0A1\0A1\0A0\0A1\0A4\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"3\0A1\0A0\0A0\0A1\0A4\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1602677583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602677583, label %first
    i32 -1431368414, label %if.then
    i32 555790413, label %if.else
    i32 40196660, label %if.then3
    i32 799543108, label %if.else5
    i32 1583615366, label %if.then7
    i32 138465508, label %if.else9
    i32 296155991, label %originalBB
    i32 -1490067765, label %originalBBpart2
    i32 -1077036257, label %if.then11
    i32 -459627851, label %if.else13
    i32 602551843, label %if.then15
    i32 62251726, label %originalBB38
    i32 -228174721, label %originalBBpart240
    i32 1046002600, label %if.else17
    i32 -1360541740, label %if.then19
    i32 -1955741928, label %if.else21
    i32 -631474692, label %if.then23
    i32 1338727323, label %if.else25
    i32 -991458551, label %if.then27
    i32 1632428898, label %if.else29
    i32 1195388094, label %if.end
    i32 -549444747, label %if.end31
    i32 493747134, label %originalBB42
    i32 134168791, label %originalBBpart244
    i32 288146526, label %if.end32
    i32 2111034377, label %if.end33
    i32 -708344810, label %if.end34
    i32 -774508133, label %if.end35
    i32 -1843296650, label %if.end36
    i32 781788594, label %if.end37
    i32 1609106280, label %originalBBalteredBB
    i32 -905499933, label %originalBB38alteredBB
    i32 -1596079890, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.end34, %if.end33, %if.end32, %originalBBpart244, %originalBB42, %if.end31, %if.end, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %originalBBpart240, %originalBB38, %if.then15, %if.else13, %if.then11, %originalBBpart2, %originalBB, %if.else9, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 493747134, %originalBB42alteredBB ], [ 62251726, %originalBB38alteredBB ], [ 296155991, %originalBBalteredBB ], [ 781788594, %if.end36 ], [ -1843296650, %if.end35 ], [ -774508133, %if.end34 ], [ -708344810, %if.end33 ], [ 2111034377, %if.end32 ], [ 288146526, %originalBBpart244 ], [ %69, %originalBB42 ], [ %60, %if.end31 ], [ -549444747, %if.end ], [ 1195388094, %if.else29 ], [ 1195388094, %if.then27 ], [ %51, %if.else25 ], [ -549444747, %if.then23 ], [ %49, %if.else21 ], [ 288146526, %if.then19 ], [ %47, %if.else17 ], [ 2111034377, %originalBBpart240 ], [ %45, %originalBB38 ], [ %36, %if.then15 ], [ %27, %if.else13 ], [ -708344810, %if.then11 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else9 ], [ -774508133, %if.then7 ], [ %5, %if.else5 ], [ -1843296650, %if.then3 ], [ %3, %if.else ], [ 781788594, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 42
  %1 = select i1 %cmp, i32 -1431368414, i32 555790413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %2, 468
  %3 = select i1 %cmp2, i32 40196660, i32 799543108
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %4, 335
  %5 = select i1 %cmp6, i32 1583615366, i32 138465508
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 296155991, i32 1609106280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %15, 501
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1490067765, i32 1609106280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1077036257, i32 -459627851
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %26, 170
  %27 = select i1 %cmp14, i32 602551843, i32 1046002600
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
  %36 = select i1 %35, i32 62251726, i32 -905499933
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -228174721, i32 -905499933
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %46, 725
  %47 = select i1 %cmp18, i32 -1360541740, i32 -1955741928
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %48, 479
  %49 = select i1 %cmp22, i32 -631474692, i32 1338727323
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %50, 359
  %51 = select i1 %cmp26, i32 -991458551, i32 1632428898
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 74)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 493747134, i32 -1596079890
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 134168791, i32 -1596079890
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
