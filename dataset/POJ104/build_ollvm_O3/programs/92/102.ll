; ModuleID = 'build_ollvm/programs/92/102.ll'
source_filename = "source-C-CXX/92/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.sroa.0.0 = phi i32 [ 0, %entry ], [ %f.sroa.0.0.be, %loopEntry.backedge ]
  %f.sroa.6.0 = phi i32 [ 0, %entry ], [ %f.sroa.6.0.be, %loopEntry.backedge ]
  %f.sroa.10.0 = phi i32 [ 0, %entry ], [ %f.sroa.10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 293763732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 293763732, label %first
    i32 776391515, label %if.then
    i32 -1403034596, label %originalBB
    i32 185882423, label %originalBBpart2
    i32 -1288101537, label %if.end
    i32 1646537700, label %if.then5
    i32 389512667, label %if.then8
    i32 -13412999, label %originalBB33
    i32 -1538716652, label %originalBBpart235
    i32 -468686896, label %if.end10
    i32 2062973392, label %if.end14
    i32 -828033274, label %if.then17
    i32 1558206225, label %lor.lhs.false
    i32 1863463450, label %originalBB37
    i32 -507129087, label %originalBBpart239
    i32 -1353104081, label %if.then22
    i32 1303723694, label %if.end24
    i32 -86150721, label %if.end27
    i32 133225203, label %if.then30
    i32 -1020580948, label %if.end32
    i32 1871452496, label %originalBB41
    i32 38595586, label %originalBBpart243
    i32 1628596508, label %originalBBalteredBB
    i32 -1418868174, label %originalBB33alteredBB
    i32 -772709722, label %originalBB37alteredBB
    i32 -719627336, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %if.end32, %if.then30, %if.end27, %if.end24, %if.then22, %originalBBpart239, %originalBB37, %lor.lhs.false, %if.then17, %if.end14, %if.end10, %originalBBpart235, %originalBB33, %if.then8, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %f.sroa.0.0.be = phi i32 [ %f.sroa.0.0, %loopEntry ], [ %f.sroa.0.0, %originalBB41alteredBB ], [ %f.sroa.0.0, %originalBB37alteredBB ], [ %f.sroa.0.0, %originalBB33alteredBB ], [ 1, %originalBBalteredBB ], [ %f.sroa.0.0, %originalBB41 ], [ %f.sroa.0.0, %if.end32 ], [ %f.sroa.0.0, %if.then30 ], [ %f.sroa.0.0, %if.end27 ], [ 1, %if.end24 ], [ %f.sroa.0.0, %if.then22 ], [ %f.sroa.0.0, %originalBBpart239 ], [ %f.sroa.0.0, %originalBB37 ], [ %f.sroa.0.0, %lor.lhs.false ], [ %f.sroa.0.0, %if.then17 ], [ %f.sroa.0.0, %if.end14 ], [ 1, %if.end10 ], [ %f.sroa.0.0, %originalBBpart235 ], [ %f.sroa.0.0, %originalBB33 ], [ %f.sroa.0.0, %if.then8 ], [ %f.sroa.0.0, %if.then5 ], [ %f.sroa.0.0, %if.end ], [ %f.sroa.0.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f.sroa.0.0, %if.then ], [ %f.sroa.0.0, %first ]
  %f.sroa.6.0.be = phi i32 [ %f.sroa.6.0, %loopEntry ], [ %f.sroa.6.0, %originalBB41alteredBB ], [ %f.sroa.6.0, %originalBB37alteredBB ], [ %f.sroa.6.0, %originalBB33alteredBB ], [ 1, %originalBBalteredBB ], [ %f.sroa.6.0, %originalBB41 ], [ %f.sroa.6.0, %if.end32 ], [ %f.sroa.6.0, %if.then30 ], [ %f.sroa.6.0, %if.end27 ], [ %f.sroa.6.0, %if.end24 ], [ %f.sroa.6.0, %if.then22 ], [ %f.sroa.6.0, %originalBBpart239 ], [ %f.sroa.6.0, %originalBB37 ], [ %f.sroa.6.0, %lor.lhs.false ], [ %f.sroa.6.0, %if.then17 ], [ %f.sroa.6.0, %if.end14 ], [ %f.sroa.6.0, %if.end10 ], [ %f.sroa.6.0, %originalBBpart235 ], [ %f.sroa.6.0, %originalBB33 ], [ %f.sroa.6.0, %if.then8 ], [ %f.sroa.6.0, %if.then5 ], [ %f.sroa.6.0, %if.end ], [ %f.sroa.6.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f.sroa.6.0, %if.then ], [ %f.sroa.6.0, %first ]
  %f.sroa.10.0.be = phi i32 [ %f.sroa.10.0, %loopEntry ], [ %f.sroa.10.0, %originalBB41alteredBB ], [ %f.sroa.10.0, %originalBB37alteredBB ], [ %f.sroa.10.0, %originalBB33alteredBB ], [ %f.sroa.10.0, %originalBBalteredBB ], [ %f.sroa.10.0, %originalBB41 ], [ %f.sroa.10.0, %if.end32 ], [ %f.sroa.10.0, %if.then30 ], [ %f.sroa.10.0, %if.end27 ], [ %f.sroa.10.0, %if.end24 ], [ %f.sroa.10.0, %if.then22 ], [ %f.sroa.10.0, %originalBBpart239 ], [ %f.sroa.10.0, %originalBB37 ], [ %f.sroa.10.0, %lor.lhs.false ], [ %f.sroa.10.0, %if.then17 ], [ %f.sroa.10.0, %if.end14 ], [ 1, %if.end10 ], [ %f.sroa.10.0, %originalBBpart235 ], [ %f.sroa.10.0, %originalBB33 ], [ %f.sroa.10.0, %if.then8 ], [ %f.sroa.10.0, %if.then5 ], [ %f.sroa.10.0, %if.end ], [ %f.sroa.10.0, %originalBBpart2 ], [ %f.sroa.10.0, %originalBB ], [ %f.sroa.10.0, %if.then ], [ %f.sroa.10.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871452496, %originalBB41alteredBB ], [ 1863463450, %originalBB37alteredBB ], [ -13412999, %originalBB33alteredBB ], [ -1403034596, %originalBBalteredBB ], [ %81, %originalBB41 ], [ %72, %if.end32 ], [ -1020580948, %if.then30 ], [ %63, %if.end27 ], [ -86150721, %if.end24 ], [ 1303723694, %if.then22 ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %lor.lhs.false ], [ %43, %if.then17 ], [ %42, %if.end14 ], [ 2062973392, %if.end10 ], [ -468686896, %originalBBpart235 ], [ %40, %originalBB33 ], [ %31, %if.then8 ], [ %22, %if.then5 ], [ %21, %if.end ], [ -1288101537, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 776391515, i32 -1288101537
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
  %10 = select i1 %9, i32 -1403034596, i32 1628596508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 51)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 185882423, i32 1628596508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem3 = srem i32 %20, 5
  %cmp4 = icmp eq i32 %rem3, 0
  %21 = select i1 %cmp4, i32 1646537700, i32 2062973392
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %f.sroa.6.0, 1
  %22 = select i1 %cmp7, i32 389512667, i32 -468686896
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -13412999, i32 -1418868174
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 32)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1538716652, i32 -1418868174
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem15 = srem i32 %41, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %42 = select i1 %cmp16, i32 -828033274, i32 -86150721
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %f.sroa.6.0, 1
  %43 = select i1 %cmp19, i32 -1353104081, i32 1558206225
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1863463450, i32 -772709722
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %f.sroa.10.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -507129087, i32 -772709722
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1353104081, i32 1303723694
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %f.sroa.0.0, 0
  %63 = select i1 %cmp29, i32 133225203, i32 -1020580948
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1871452496, i32 -719627336
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 38595586, i32 -719627336
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
