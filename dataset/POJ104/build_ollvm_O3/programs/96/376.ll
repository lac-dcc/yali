; ModuleID = 'build_ollvm/programs/96/376.ll'
source_filename = "source-C-CXX/96/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1884271501, i32 1219144740
  %10 = select i1 %8, i32 -970430967, i32 1219144740
  %11 = add i32 %0, 4
  %12 = select i1 %8, i32 169426244, i32 -86103188
  %13 = select i1 %8, i32 436143232, i32 -86103188
  %14 = add i32 %0, 9
  %15 = select i1 %8, i32 487590756, i32 463071267
  %16 = select i1 %8, i32 1912789607, i32 463071267
  %17 = select i1 %8, i32 -1746865100, i32 -708588770
  %18 = select i1 %8, i32 -416116982, i32 -708588770
  %19 = add i32 %0, 19
  %20 = select i1 %8, i32 -1107427516, i32 -509511167
  %21 = select i1 %8, i32 -423794875, i32 -509511167
  %22 = add i32 %0, 49
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1159968866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159968866, label %first
    i32 1044639220, label %if.then
    i32 1412685015, label %if.else
    i32 -1642363162, label %if.end
    i32 -1387404067, label %if.then4
    i32 622179678, label %if.else8
    i32 319470596, label %if.end9
    i32 -423794875, label %originalBB
    i32 -1107427516, label %originalBBpart2
    i32 -794724230, label %if.then16
    i32 -416116982, label %originalBB108
    i32 -1746865100, label %originalBBpart2148
    i32 1677501068, label %if.else22
    i32 1912789607, label %originalBB150
    i32 487590756, label %originalBBpart2152
    i32 2065666893, label %if.end23
    i32 -1872494005, label %if.then32
    i32 436143232, label %originalBB154
    i32 169426244, label %originalBBpart2203
    i32 -738004217, label %if.else40
    i32 1095621729, label %if.end41
    i32 1453706732, label %if.then52
    i32 -970430967, label %originalBB205
    i32 -1884271501, label %originalBBpart2283
    i32 1668098788, label %if.else62
    i32 -717891734, label %if.end63
    i32 -509511167, label %originalBBalteredBB
    i32 -708588770, label %originalBB108alteredBB
    i32 463071267, label %originalBB150alteredBB
    i32 -86103188, label %originalBB154alteredBB
    i32 1219144740, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.else62, %originalBBpart2283, %originalBB205, %if.then52, %if.end41, %if.else40, %originalBBpart2203, %originalBB154, %if.then32, %if.end23, %originalBBpart2152, %originalBB150, %if.else22, %originalBBpart2148, %originalBB108, %if.then16, %originalBBpart2, %originalBB, %if.end9, %if.else8, %if.then4, %if.end, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else62 ], [ %b.0, %originalBBpart2283 ], [ %b.0, %originalBB205 ], [ %b.0, %if.then52 ], [ %b.0, %if.end41 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB154 ], [ %b.0, %if.then32 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end9 ], [ 0, %if.else8 ], [ %div7, %if.then4 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %div21alteredBB, %originalBB108alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else62 ], [ %c.0, %originalBBpart2283 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then52 ], [ %c.0, %if.end41 ], [ %c.0, %if.else40 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then32 ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %c.0, %if.else22 ], [ %c.0, %originalBBpart2148 ], [ %div21, %originalBB108 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end9 ], [ %c.0, %if.else8 ], [ %c.0, %if.then4 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB205alteredBB ], [ %div39alteredBB, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else62 ], [ %d.0, %originalBBpart2283 ], [ %d.0, %originalBB205 ], [ %d.0, %if.then52 ], [ %d.0, %if.end41 ], [ 0, %if.else40 ], [ %d.0, %originalBBpart2203 ], [ %div39, %originalBB154 ], [ %d.0, %if.then32 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.else22 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end9 ], [ %d.0, %if.else8 ], [ %d.0, %if.then4 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %div61alteredBB, %originalBB205alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBBalteredBB ], [ 0, %if.else62 ], [ %e.0, %originalBBpart2283 ], [ %div61, %originalBB205 ], [ %e.0, %if.then52 ], [ %e.0, %if.end41 ], [ %e.0, %if.else40 ], [ %e.0, %originalBBpart2203 ], [ %e.0, %originalBB154 ], [ %e.0, %if.then32 ], [ %e.0, %if.end23 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %if.else22 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB108 ], [ %e.0, %if.then16 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end9 ], [ %e.0, %if.else8 ], [ %e.0, %if.then4 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else62 ], [ %a.0, %originalBBpart2283 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then52 ], [ %a.0, %if.end41 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then32 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.else22 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end9 ], [ %a.0, %if.else8 ], [ %a.0, %if.then4 ], [ %a.0, %if.end ], [ 0, %if.else ], [ %div, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970430967, %originalBB205alteredBB ], [ 436143232, %originalBB154alteredBB ], [ 1912789607, %originalBB150alteredBB ], [ -416116982, %originalBB108alteredBB ], [ -423794875, %originalBBalteredBB ], [ -717891734, %if.else62 ], [ -717891734, %originalBBpart2283 ], [ %9, %originalBB205 ], [ %10, %if.then52 ], [ %43, %if.end41 ], [ 1095621729, %if.else40 ], [ 1095621729, %originalBBpart2203 ], [ %12, %originalBB154 ], [ %13, %if.then32 ], [ %35, %if.end23 ], [ 2065666893, %originalBBpart2152 ], [ %15, %originalBB150 ], [ %16, %if.else22 ], [ 2065666893, %originalBBpart2148 ], [ %17, %originalBB108 ], [ %18, %if.then16 ], [ %29, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.end9 ], [ 319470596, %if.else8 ], [ 319470596, %if.then4 ], [ %25, %if.end ], [ -1642363162, %if.else ], [ -1642363162, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %23 = select i1 %cmp.not, i32 1412685015, i32 1044639220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul.neg = mul i32 %a.0, -100
  %.off39 = add i32 %22, %mul.neg
  %24 = icmp ult i32 %.off39, 99
  %25 = select i1 %24, i32 622179678, i32 -1387404067
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %mul5.neg = mul i32 %a.0, -100
  %26 = add i32 %mul5.neg, %0
  %div7 = sdiv i32 %26, 50
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul10.neg = mul i32 %a.0, -100
  %mul12.neg = mul i32 %b.0, -50
  %27 = add i32 %19, %mul12.neg
  %.off38 = add i32 %27, %mul10.neg
  %28 = icmp ugt i32 %.off38, 38
  store i1 %28, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %29 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -794724230, i32 1677501068
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %mul17.neg = mul i32 %a.0, -100
  %mul19.neg = mul i32 %b.0, -50
  %30 = add i32 %mul19.neg, %0
  %31 = add i32 %30, %mul17.neg
  %div21 = sdiv i32 %31, 20
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %mul24.neg = mul i32 %a.0, -100
  %mul26.neg = mul i32 %b.0, -50
  %mul28.neg = mul i32 %c.0, -20
  %32 = add i32 %14, %mul26.neg
  %33 = add i32 %32, %mul28.neg
  %.off37 = add i32 %33, %mul24.neg
  %34 = icmp ult i32 %.off37, 19
  %35 = select i1 %34, i32 -738004217, i32 -1872494005
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %mul33.neg = mul i32 %a.0, -100
  %mul35.neg = mul i32 %b.0, -50
  %mul37.neg = mul i32 %c.0, -20
  %36 = add i32 %mul35.neg, %0
  %37 = add i32 %36, %mul37.neg
  %38 = add i32 %37, %mul33.neg
  %div39 = sdiv i32 %38, 10
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %mul42.neg = mul i32 %a.0, -100
  %mul44.neg = mul i32 %b.0, -50
  %mul46.neg = mul i32 %c.0, -20
  %mul48.neg = mul i32 %d.0, -10
  %39 = add i32 %11, %mul44.neg
  %40 = add i32 %39, %mul46.neg
  %41 = add i32 %40, %mul48.neg
  %.off = add i32 %41, %mul42.neg
  %42 = icmp ult i32 %.off, 9
  %43 = select i1 %42, i32 1668098788, i32 1453706732
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %mul53.neg = mul i32 %a.0, -100
  %mul55.neg = mul i32 %b.0, -50
  %mul57.neg = mul i32 %c.0, -20
  %mul59.neg = mul i32 %d.0, -10
  %44 = add i32 %mul55.neg, %0
  %45 = add i32 %44, %mul57.neg
  %46 = add i32 %45, %mul59.neg
  %47 = add i32 %46, %mul53.neg
  %div61 = sdiv i32 %47, 5
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %mul64.neg = mul i32 %a.0, -100
  %mul66.neg = mul i32 %b.0, -50
  %mul68.neg = mul i32 %c.0, -20
  %mul70.neg = mul i32 %d.0, -10
  %mul72.neg = mul i32 %e.0, -5
  %48 = add i32 %mul66.neg, %0
  %49 = add i32 %48, %mul68.neg
  %50 = add i32 %49, %mul70.neg
  %51 = add i32 %50, %mul72.neg
  %52 = add i32 %51, %mul64.neg
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %mul17alteredBB.neg = mul i32 %a.0, -100
  %mul19alteredBB.neg = mul i32 %b.0, -50
  %53 = add i32 %mul19alteredBB.neg, %0
  %54 = add i32 %53, %mul17alteredBB.neg
  %div21alteredBB = sdiv i32 %54, 20
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %mul33alteredBB.neg = mul i32 %a.0, -100
  %mul35alteredBB.neg = mul i32 %b.0, -50
  %mul37alteredBB.neg = mul i32 %c.0, -20
  %55 = add i32 %mul35alteredBB.neg, %0
  %56 = add i32 %55, %mul37alteredBB.neg
  %57 = add i32 %56, %mul33alteredBB.neg
  %div39alteredBB = sdiv i32 %57, 10
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %mul53alteredBB.neg = mul i32 %a.0, -100
  %mul55alteredBB.neg = mul i32 %b.0, -50
  %mul57alteredBB.neg = mul i32 %c.0, -20
  %mul59alteredBB.neg = mul i32 %d.0, -10
  %58 = add i32 %mul55alteredBB.neg, %0
  %59 = add i32 %58, %mul57alteredBB.neg
  %60 = add i32 %59, %mul59alteredBB.neg
  %61 = add i32 %60, %mul53alteredBB.neg
  %div61alteredBB = sdiv i32 %61, 5
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
