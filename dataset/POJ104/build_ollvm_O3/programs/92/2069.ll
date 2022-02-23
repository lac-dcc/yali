; ModuleID = 'build_ollvm/programs/92/2069.ll'
source_filename = "source-C-CXX/92/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %u = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %u)
  %0 = load i32, i32* %u, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp27 = icmp sgt i32 %rem2, 0
  %1 = select i1 %cmp27, i32 1395451393, i32 574282368
  %cmp18 = icmp sgt i32 %rem1, 0
  %2 = select i1 %cmp18, i32 935930611, i32 -655505064
  %3 = select i1 %cmp27, i32 1880136929, i32 -2088368287
  %4 = select i1 %cmp27, i32 29416317, i32 -612072693
  %5 = select i1 %cmp18, i32 1665994780, i32 220955592
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -443142355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -443142355, label %first
    i32 290798173, label %if.then
    i32 1665994780, label %if.then4
    i32 29416317, label %if.then6
    i32 122110874, label %originalBB
    i32 -413478709, label %originalBBpart2
    i32 -612072693, label %if.else
    i32 2137902995, label %if.end
    i32 220955592, label %if.else9
    i32 1880136929, label %if.then11
    i32 -751757556, label %originalBB35
    i32 -246176019, label %originalBBpart237
    i32 -2088368287, label %if.else13
    i32 1255782852, label %if.end15
    i32 -232615551, label %if.end16
    i32 -1717350137, label %if.else17
    i32 935930611, label %if.then19
    i32 -1308469052, label %originalBB39
    i32 576724202, label %originalBBpart241
    i32 1416124830, label %if.then21
    i32 -591328097, label %originalBB43
    i32 -826864991, label %originalBBpart245
    i32 963737260, label %if.else23
    i32 -90805427, label %if.end25
    i32 720258251, label %originalBB47
    i32 -1826881877, label %originalBBpart249
    i32 -655505064, label %if.else26
    i32 1395451393, label %if.then28
    i32 574282368, label %if.else30
    i32 -739283029, label %if.end32
    i32 186104018, label %if.end33
    i32 470476310, label %if.end34
    i32 1995216438, label %originalBBalteredBB
    i32 -1422869146, label %originalBB35alteredBB
    i32 -1192542367, label %originalBB39alteredBB
    i32 1498654663, label %originalBB43alteredBB
    i32 1602769889, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %if.else30, %if.then28, %if.else26, %originalBBpart249, %originalBB47, %if.end25, %if.else23, %originalBBpart245, %originalBB43, %if.then21, %originalBBpart241, %originalBB39, %if.then19, %if.else17, %if.end16, %if.end15, %if.else13, %originalBBpart237, %originalBB35, %if.then11, %if.else9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then4, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720258251, %originalBB47alteredBB ], [ -591328097, %originalBB43alteredBB ], [ -1308469052, %originalBB39alteredBB ], [ -751757556, %originalBB35alteredBB ], [ 122110874, %originalBBalteredBB ], [ 470476310, %if.end33 ], [ 186104018, %if.end32 ], [ -739283029, %if.else30 ], [ -739283029, %if.then28 ], [ %1, %if.else26 ], [ 186104018, %originalBBpart249 ], [ %97, %originalBB47 ], [ %88, %if.end25 ], [ -90805427, %if.else23 ], [ -90805427, %originalBBpart245 ], [ %79, %originalBB43 ], [ %70, %if.then21 ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %if.then19 ], [ %2, %if.else17 ], [ 470476310, %if.end16 ], [ -232615551, %if.end15 ], [ 1255782852, %if.else13 ], [ 1255782852, %originalBBpart237 ], [ %42, %originalBB35 ], [ %33, %if.then11 ], [ %3, %if.else9 ], [ -232615551, %if.end ], [ 2137902995, %if.else ], [ 2137902995, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then6 ], [ %4, %if.then4 ], [ %5, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %cmp, i32 290798173, i32 -1717350137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 122110874, i32 1995216438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 110)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -413478709, i32 1995216438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -751757556, i32 -1422869146
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 53)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -246176019, i32 -1422869146
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1308469052, i32 -1192542367
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 576724202, i32 -1192542367
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1416124830, i32 963737260
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -591328097, i32 1498654663
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 51)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -826864991, i32 1498654663
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 720258251, i32 1602769889
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1826881877, i32 1602769889
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
