; ModuleID = 'build_ollvm/programs/89/994.ll'
source_filename = "source-C-CXX/89/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @much(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %N, i32* %.reg2mem, align 4
  %0 = add i32 %N, -1
  %1 = sub i32 %M, %N
  %cmp2 = icmp slt i32 %M, %N
  %2 = select i1 %cmp2, i32 454882239, i32 -520357073
  %cmp1 = icmp eq i32 %M, 0
  %3 = select i1 %cmp1, i32 -1328942793, i32 -2113382977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.014 = phi i32 [ undef, %entry ], [ %x.014.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1791226260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1791226260, label %first
    i32 -1895753822, label %lor.lhs.false
    i32 -1328942793, label %if.then
    i32 -2113382977, label %if.else
    i32 454882239, label %if.then3
    i32 2038309636, label %originalBB
    i32 1801874961, label %originalBBpart2
    i32 -520357073, label %if.else4
    i32 -551656300, label %if.end
    i32 -1122157282, label %originalBB9
    i32 292012485, label %originalBBpart211
    i32 -1392127404, label %if.end8
    i32 1925273730, label %originalBB13
    i32 218473448, label %originalBBpart215
    i32 1094734116, label %originalBBalteredBB
    i32 1166201928, label %originalBB9alteredBB
    i32 2049491423, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %originalBBpart211, %originalBB9, %if.end, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %lor.lhs.false, %first
  %x.014.be = phi i32 [ %x.014, %loopEntry ], [ %x.014, %originalBB13alteredBB ], [ %x.014, %originalBB9alteredBB ], [ %x.014, %originalBBalteredBB ], [ %x.0, %originalBB13 ], [ %x.014, %if.end8 ], [ %x.014, %originalBBpart211 ], [ %x.014, %originalBB9 ], [ %x.014, %if.end ], [ %x.014, %if.else4 ], [ %x.014, %originalBBpart2 ], [ %x.014, %originalBB ], [ %x.014, %if.then3 ], [ %x.014, %if.else ], [ %x.014, %if.then ], [ %x.014, %lor.lhs.false ], [ %x.014, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB13alteredBB ], [ %x.0, %originalBB9alteredBB ], [ %callalteredBB, %originalBBalteredBB ], [ %x.0, %originalBB13 ], [ %x.0, %if.end8 ], [ %x.0, %originalBBpart211 ], [ %x.0, %originalBB9 ], [ %x.0, %if.end ], [ %23, %if.else4 ], [ %x.0, %originalBBpart2 ], [ %call, %originalBB ], [ %x.0, %if.then3 ], [ %x.0, %if.else ], [ 1, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1925273730, %originalBB13alteredBB ], [ -1122157282, %originalBB9alteredBB ], [ 2038309636, %originalBBalteredBB ], [ %59, %originalBB13 ], [ %50, %if.end8 ], [ -1392127404, %originalBBpart211 ], [ %41, %originalBB9 ], [ %32, %if.end ], [ -551656300, %if.else4 ], [ -551656300, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then3 ], [ %2, %if.else ], [ -1392127404, %if.then ], [ %3, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -1328942793, i32 -1895753822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2038309636, i32 1094734116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @much(i32 %M, i32 %M)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1801874961, i32 1094734116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %call5 = tail call i32 @much(i32 %M, i32 %0)
  %call7 = tail call i32 @much(i32 %1, i32 %N)
  %23 = add i32 %call7, %call5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1122157282, i32 1166201928
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 292012485, i32 1166201928
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 1925273730, i32 2049491423
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 218473448, i32 2049491423
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %x.014, i32* %.reg2mem18, align 4
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i32, i32* %.reg2mem18, align 4
  ret i32 %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @much(i32 %M, i32 %M)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1444477110, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1444477110, label %for.cond
    i32 -1445741844, label %for.body
    i32 189599519, label %for.inc
    i32 -711799181, label %for.end
    i32 89236054, label %originalBB
    i32 -646012081, label %originalBBpart2
    i32 -1773805464, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1445741844, i32 -711799181
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %2 = load i32, i32* %M, align 4
  %3 = load i32, i32* %N, align 4
  %call2 = call i32 @much(i32 %2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 89236054, i32 -1773805464
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -646012081, i32 -1773805464
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ 189599519, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ 89236054, %originalBBalteredBB ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
