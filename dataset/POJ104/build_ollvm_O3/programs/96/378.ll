; ModuleID = 'build_ollvm/programs/96/378.ll'
source_filename = "source-C-CXX/96/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %div2.reg2mem = alloca i32, align 4
  %number = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %0 = load i32, i32* %number, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %1 = load i32, i32* %number, align 4
  %div2 = sdiv i32 %1, 100
  store i32 %div2, i32* %div2.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.8.0 = phi i32 [ 0, %entry ], [ %a.sroa.8.0.be, %loopEntry.backedge ]
  %a.sroa.16.0 = phi i32 [ 0, %entry ], [ %a.sroa.16.0.be, %loopEntry.backedge ]
  %a.sroa.23.0 = phi i32 [ 0, %entry ], [ %a.sroa.23.0.be, %loopEntry.backedge ]
  %a.sroa.30.0 = phi i32 [ 0, %entry ], [ %a.sroa.30.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 0, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 129972858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129972858, label %first
    i32 940590618, label %if.then
    i32 649127319, label %if.else
    i32 -206620493, label %if.end
    i32 698542947, label %if.then10
    i32 893792313, label %originalBB
    i32 1921592231, label %originalBBpart2
    i32 -58657903, label %if.else14
    i32 1919046431, label %if.end17
    i32 497392932, label %if.then24
    i32 541975317, label %originalBB63
    i32 -210822360, label %originalBBpart267
    i32 1898943638, label %if.else28
    i32 998607043, label %if.end31
    i32 -1795369798, label %if.then38
    i32 1540726899, label %if.else42
    i32 -1578052510, label %if.end45
    i32 1238348474, label %if.then52
    i32 -1612430257, label %if.else56
    i32 -326815423, label %originalBB69
    i32 1615631915, label %originalBBpart271
    i32 -980420977, label %if.end59
    i32 -949649172, label %originalBBalteredBB
    i32 -645823832, label %originalBB63alteredBB
    i32 1491932678, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else56, %if.then52, %if.end45, %if.else42, %if.then38, %if.end31, %if.else28, %originalBBpart267, %originalBB63, %if.then24, %if.end17, %if.else14, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.else, %if.then, %first
  %a.sroa.8.0.be = phi i32 [ %a.sroa.8.0, %loopEntry ], [ %a.sroa.8.0, %originalBB69alteredBB ], [ %a.sroa.8.0, %originalBB63alteredBB ], [ %rem12alteredBB, %originalBBalteredBB ], [ %a.sroa.8.0, %originalBBpart271 ], [ %a.sroa.8.0, %originalBB69 ], [ %a.sroa.8.0, %if.else56 ], [ %a.sroa.8.0, %if.then52 ], [ %a.sroa.8.0, %if.end45 ], [ %a.sroa.8.0, %if.else42 ], [ %a.sroa.8.0, %if.then38 ], [ %a.sroa.8.0, %if.end31 ], [ %a.sroa.8.0, %if.else28 ], [ %a.sroa.8.0, %originalBBpart267 ], [ %a.sroa.8.0, %originalBB63 ], [ %a.sroa.8.0, %if.then24 ], [ %a.sroa.8.0, %if.end17 ], [ %a.sroa.0.0, %if.else14 ], [ %a.sroa.8.0, %originalBBpart2 ], [ %rem12, %originalBB ], [ %a.sroa.8.0, %if.then10 ], [ %a.sroa.8.0, %if.end ], [ %a.sroa.8.0, %if.else ], [ %a.sroa.8.0, %if.then ], [ %a.sroa.8.0, %first ]
  %a.sroa.16.0.be = phi i32 [ %a.sroa.16.0, %loopEntry ], [ %a.sroa.16.0, %originalBB69alteredBB ], [ %rem26alteredBB, %originalBB63alteredBB ], [ %a.sroa.16.0, %originalBBalteredBB ], [ %a.sroa.16.0, %originalBBpart271 ], [ %a.sroa.16.0, %originalBB69 ], [ %a.sroa.16.0, %if.else56 ], [ %a.sroa.16.0, %if.then52 ], [ %a.sroa.16.0, %if.end45 ], [ %a.sroa.16.0, %if.else42 ], [ %a.sroa.16.0, %if.then38 ], [ %a.sroa.16.0, %if.end31 ], [ %a.sroa.8.0, %if.else28 ], [ %a.sroa.16.0, %originalBBpart267 ], [ %rem26, %originalBB63 ], [ %a.sroa.16.0, %if.then24 ], [ %a.sroa.16.0, %if.end17 ], [ %a.sroa.16.0, %if.else14 ], [ %a.sroa.16.0, %originalBBpart2 ], [ %a.sroa.16.0, %originalBB ], [ %a.sroa.16.0, %if.then10 ], [ %a.sroa.16.0, %if.end ], [ %a.sroa.16.0, %if.else ], [ %a.sroa.16.0, %if.then ], [ %a.sroa.16.0, %first ]
  %a.sroa.23.0.be = phi i32 [ %a.sroa.23.0, %loopEntry ], [ %a.sroa.23.0, %originalBB69alteredBB ], [ %a.sroa.23.0, %originalBB63alteredBB ], [ %a.sroa.23.0, %originalBBalteredBB ], [ %a.sroa.23.0, %originalBBpart271 ], [ %a.sroa.23.0, %originalBB69 ], [ %a.sroa.23.0, %if.else56 ], [ %a.sroa.23.0, %if.then52 ], [ %a.sroa.23.0, %if.end45 ], [ %a.sroa.16.0, %if.else42 ], [ %rem40, %if.then38 ], [ %a.sroa.23.0, %if.end31 ], [ %a.sroa.23.0, %if.else28 ], [ %a.sroa.23.0, %originalBBpart267 ], [ %a.sroa.23.0, %originalBB63 ], [ %a.sroa.23.0, %if.then24 ], [ %a.sroa.23.0, %if.end17 ], [ %a.sroa.23.0, %if.else14 ], [ %a.sroa.23.0, %originalBBpart2 ], [ %a.sroa.23.0, %originalBB ], [ %a.sroa.23.0, %if.then10 ], [ %a.sroa.23.0, %if.end ], [ %a.sroa.23.0, %if.else ], [ %a.sroa.23.0, %if.then ], [ %a.sroa.23.0, %first ]
  %a.sroa.30.0.be = phi i32 [ %a.sroa.30.0, %loopEntry ], [ %a.sroa.23.0, %originalBB69alteredBB ], [ %a.sroa.30.0, %originalBB63alteredBB ], [ %a.sroa.30.0, %originalBBalteredBB ], [ %a.sroa.30.0, %originalBBpart271 ], [ %a.sroa.23.0, %originalBB69 ], [ %a.sroa.30.0, %if.else56 ], [ %rem54, %if.then52 ], [ %a.sroa.30.0, %if.end45 ], [ %a.sroa.30.0, %if.else42 ], [ %a.sroa.30.0, %if.then38 ], [ %a.sroa.30.0, %if.end31 ], [ %a.sroa.30.0, %if.else28 ], [ %a.sroa.30.0, %originalBBpart267 ], [ %a.sroa.30.0, %originalBB63 ], [ %a.sroa.30.0, %if.then24 ], [ %a.sroa.30.0, %if.end17 ], [ %a.sroa.30.0, %if.else14 ], [ %a.sroa.30.0, %originalBBpart2 ], [ %a.sroa.30.0, %originalBB ], [ %a.sroa.30.0, %if.then10 ], [ %a.sroa.30.0, %if.end ], [ %a.sroa.30.0, %if.else ], [ %a.sroa.30.0, %if.then ], [ %a.sroa.30.0, %first ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB69alteredBB ], [ %a.sroa.0.0, %originalBB63alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBBpart271 ], [ %a.sroa.0.0, %originalBB69 ], [ %a.sroa.0.0, %if.else56 ], [ %a.sroa.0.0, %if.then52 ], [ %a.sroa.0.0, %if.end45 ], [ %a.sroa.0.0, %if.else42 ], [ %a.sroa.0.0, %if.then38 ], [ %a.sroa.0.0, %if.end31 ], [ %a.sroa.0.0, %if.else28 ], [ %a.sroa.0.0, %originalBBpart267 ], [ %a.sroa.0.0, %originalBB63 ], [ %a.sroa.0.0, %if.then24 ], [ %a.sroa.0.0, %if.end17 ], [ %a.sroa.0.0, %if.else14 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %if.then10 ], [ %a.sroa.0.0, %if.end ], [ %4, %if.else ], [ %rem, %if.then ], [ %a.sroa.0.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -326815423, %originalBB69alteredBB ], [ 541975317, %originalBB63alteredBB ], [ 893792313, %originalBBalteredBB ], [ -980420977, %originalBBpart271 ], [ %66, %originalBB69 ], [ %57, %if.else56 ], [ -980420977, %if.then52 ], [ %48, %if.end45 ], [ -1578052510, %if.else42 ], [ -1578052510, %if.then38 ], [ %46, %if.end31 ], [ 998607043, %if.else28 ], [ 998607043, %originalBBpart267 ], [ %44, %originalBB63 ], [ %35, %if.then24 ], [ %26, %if.end17 ], [ 1919046431, %if.else14 ], [ 1919046431, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then10 ], [ %6, %if.end ], [ -206620493, %if.else ], [ -206620493, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload = load volatile i32, i32* %div2.reg2mem, align 4
  %cmp.not = icmp eq i32 %div2.reg2mem.0.div2.reg2mem.0.div2.reg2mem.0.div2.reload, 0
  %2 = select i1 %cmp.not, i32 649127319, i32 940590618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %number, align 4
  %rem = srem i32 %3, 100
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %number, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div5 = sdiv i32 %a.sroa.0.0, 50
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div5)
  %a.sroa.0.0.off = add i32 %a.sroa.0.0, 49
  %5 = icmp ult i32 %a.sroa.0.0.off, 99
  %6 = select i1 %5, i32 -58657903, i32 698542947
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 893792313, i32 -949649172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem12 = srem i32 %a.sroa.0.0, 50
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1921592231, i32 -949649172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %div19 = sdiv i32 %a.sroa.8.0, 20
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div19)
  %a.sroa.8.0.off = add i32 %a.sroa.8.0, 19
  %25 = icmp ult i32 %a.sroa.8.0.off, 39
  %26 = select i1 %25, i32 1898943638, i32 497392932
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 541975317, i32 -645823832
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %rem26 = srem i32 %a.sroa.8.0, 20
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -210822360, i32 -645823832
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %div33 = sdiv i32 %a.sroa.16.0, 10
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div33)
  %a.sroa.16.0.off = add i32 %a.sroa.16.0, 9
  %45 = icmp ult i32 %a.sroa.16.0.off, 19
  %46 = select i1 %45, i32 1540726899, i32 -1795369798
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %rem40 = srem i32 %a.sroa.16.0, 10
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %div47 = sdiv i32 %a.sroa.23.0, 5
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div47)
  %a.sroa.23.0.off = add i32 %a.sroa.23.0, 4
  %47 = icmp ult i32 %a.sroa.23.0.off, 9
  %48 = select i1 %47, i32 -1612430257, i32 1238348474
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %rem54 = srem i32 %a.sroa.23.0, 5
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -326815423, i32 1491932678
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1615631915, i32 1491932678
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.sroa.30.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rem12alteredBB = srem i32 %a.sroa.0.0, 50
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %rem26alteredBB = srem i32 %a.sroa.8.0, 20
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
