; ModuleID = 'build_ollvm/programs/92/2395.ll'
source_filename = "source-C-CXX/92/2395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sp.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1201769093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1201769093, label %first
    i32 196158808, label %originalBB
    i32 1192289814, label %originalBBpart2
    i32 -312164857, label %if.then
    i32 -1243153380, label %if.end
    i32 -376092130, label %if.then4
    i32 530126268, label %if.then5
    i32 717607159, label %originalBB32
    i32 -1469355150, label %originalBBpart234
    i32 -1212239738, label %if.end7
    i32 -299330822, label %originalBB36
    i32 -120419746, label %originalBBpart238
    i32 -890337772, label %if.end9
    i32 301610182, label %if.then12
    i32 -1204896042, label %if.then14
    i32 2090743495, label %if.end16
    i32 260045617, label %if.end18
    i32 -2038918623, label %if.then20
    i32 -910609440, label %originalBB40
    i32 -2134999828, label %originalBBpart242
    i32 -1593453644, label %if.end22
    i32 -1632742456, label %originalBBalteredBB
    i32 -1546990580, label %originalBB32alteredBB
    i32 -292533467, label %originalBB36alteredBB
    i32 1154576760, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.then20, %if.end18, %if.end16, %if.then14, %if.then12, %if.end9, %originalBBpart238, %originalBB36, %if.end7, %originalBBpart234, %originalBB32, %if.then5, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910609440, %originalBB40alteredBB ], [ -299330822, %originalBB36alteredBB ], [ 717607159, %originalBB32alteredBB ], [ 196158808, %originalBBalteredBB ], [ -1593453644, %originalBBpart242 ], [ %83, %originalBB40 ], [ %74, %if.then20 ], [ %65, %if.end18 ], [ 260045617, %if.end16 ], [ 2090743495, %if.then14 ], [ %63, %if.then12 ], [ %61, %if.end9 ], [ -890337772, %originalBBpart238 ], [ %59, %originalBB36 ], [ %50, %if.end7 ], [ -1212239738, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %if.then5 ], [ %23, %if.then4 ], [ %21, %if.end ], [ -1243153380, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 196158808, i32 -1632742456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sp = alloca i32, align 4
  store i32* %sp, i32** %sp.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, align 4
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload59 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 0, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1192289814, i32 -1632742456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -312164857, i32 -1243153380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 51)
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload58 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 1, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload58, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %rem2 = srem i32 %20, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3, i32 -376092130, i32 -890337772
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload57 = load volatile i32*, i32** %sp.reg2mem, align 8
  %22 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload57, align 4
  %tobool.not = icmp eq i32 %22, 0
  %23 = select i1 %tobool.not, i32 -1212239738, i32 530126268
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 717607159, i32 -1546990580
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1469355150, i32 -1546990580
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -299330822, i32 -292533467
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload56 = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 1, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload56, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -120419746, i32 -292533467
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %rem10 = srem i32 %60, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %61 = select i1 %cmp11, i32 301610182, i32 260045617
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload55 = load volatile i32*, i32** %sp.reg2mem, align 8
  %62 = load i32, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload55, align 4
  %tobool13.not = icmp eq i32 %62, 0
  %63 = select i1 %tobool13.not, i32 2090743495, i32 -1204896042
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i32*, i32** %b.reg2mem, align 8
  %64 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 4
  %tobool19.not = icmp eq i32 %64, 0
  %65 = select i1 %tobool19.not, i32 -2038918623, i32 -1593453644
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -910609440, i32 1154576760
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2134999828, i32 1154576760
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload = load volatile i32*, i32** %sp.reg2mem, align 8
  store i32 1, i32* %sp.reg2mem.0.sp.reg2mem.0.sp.reg2mem.0.sp.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
