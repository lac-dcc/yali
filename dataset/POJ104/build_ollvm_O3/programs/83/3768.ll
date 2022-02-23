; ModuleID = 'build_ollvm/programs/83/3768.ll'
source_filename = "source-C-CXX/83/3768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %3 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 102035692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 102035692, label %while.cond
    i32 1157248331, label %originalBB
    i32 -38824598, label %originalBBpart2
    i32 -375022110, label %while.body
    i32 259981051, label %if.then
    i32 -975850815, label %if.else
    i32 -1676464242, label %if.then5
    i32 -599500902, label %originalBB9
    i32 1815444299, label %originalBBpart211
    i32 -2119637201, label %if.end
    i32 -106248642, label %originalBB13
    i32 764125566, label %originalBBpart215
    i32 1199645933, label %if.end6
    i32 -1110217926, label %while.end
    i32 -965990252, label %originalBBalteredBB
    i32 -345028014, label %originalBB9alteredBB
    i32 -1710812366, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end6, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.then5, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB13alteredBB ], [ %1, %originalBB9alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end6 ], [ %1, %originalBBpart215 ], [ %1, %originalBB13 ], [ %1, %if.end ], [ %1, %originalBBpart211 ], [ %1, %originalBB9 ], [ %1, %if.then5 ], [ %1, %if.else ], [ %1, %if.then ], [ %25, %while.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.cond ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB13alteredBB ], [ %2, %originalBB9alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %if.end6 ], [ %2, %originalBBpart215 ], [ %2, %originalBB13 ], [ %2, %if.end ], [ %2, %originalBBpart211 ], [ %2, %originalBB9 ], [ %2, %if.then5 ], [ %2, %if.else ], [ %1, %if.then ], [ %25, %while.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %while.cond ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB13alteredBB ], [ %3, %originalBB9alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %if.end6 ], [ %3, %originalBBpart215 ], [ %3, %originalBB13 ], [ %3, %if.end ], [ %3, %originalBBpart211 ], [ %3, %originalBB9 ], [ %3, %if.then5 ], [ %2, %if.else ], [ %1, %if.then ], [ %25, %while.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %while.cond ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB13alteredBB ], [ %4, %originalBB9alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %if.end6 ], [ %4, %originalBBpart215 ], [ %4, %originalBB13 ], [ %4, %if.end ], [ %4, %originalBBpart211 ], [ %3, %originalBB9 ], [ %4, %if.then5 ], [ %2, %if.else ], [ %1, %if.then ], [ %25, %while.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %64, %if.end6 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB13alteredBB ], [ %c.0, %originalBB9alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end6 ], [ %c.0, %originalBBpart215 ], [ %c.0, %originalBB13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart211 ], [ %c.0, %originalBB9 ], [ %c.0, %if.then5 ], [ %c.0, %if.else ], [ %1, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB13alteredBB ], [ %4, %originalBB9alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end6 ], [ %d.0, %originalBBpart215 ], [ %d.0, %originalBB13 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart211 ], [ %3, %originalBB9 ], [ %d.0, %if.then5 ], [ %d.0, %if.else ], [ %c.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -106248642, %originalBB13alteredBB ], [ -599500902, %originalBB9alteredBB ], [ 1157248331, %originalBBalteredBB ], [ 102035692, %if.end6 ], [ 1199645933, %originalBBpart215 ], [ %63, %originalBB13 ], [ %54, %if.end ], [ -2119637201, %originalBBpart211 ], [ %45, %originalBB9 ], [ %36, %if.then5 ], [ %27, %if.else ], [ 1199645933, %if.then ], [ %26, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1157248331, i32 -965990252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -38824598, i32 -965990252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -375022110, i32 -1110217926
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %25 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %c.0, %25
  %26 = select i1 %cmp3, i32 259981051, i32 -975850815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %d.0, %2
  %27 = select i1 %cmp4, i32 -1676464242, i32 -2119637201
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -599500902, i32 -345028014
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1815444299, i32 -345028014
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -106248642, i32 -1710812366
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 764125566, i32 -1710812366
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
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
