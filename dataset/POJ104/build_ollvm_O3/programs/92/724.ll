; ModuleID = 'build_ollvm/programs/92/724.ll'
source_filename = "source-C-CXX/92/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 541688905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541688905, label %first
    i32 -1409972872, label %if.then
    i32 -1658681655, label %if.end
    i32 852625870, label %if.then4
    i32 323755628, label %if.then7
    i32 1870285947, label %if.end9
    i32 1270223355, label %if.then12
    i32 705209481, label %if.end14
    i32 -203240852, label %if.then17
    i32 1323073838, label %if.end19
    i32 -1268571486, label %if.end20
    i32 148172031, label %land.lhs.true
    i32 1199922850, label %land.lhs.true25
    i32 -1064552887, label %originalBB
    i32 803368288, label %originalBBpart2
    i32 732292748, label %if.then28
    i32 577916781, label %originalBB58
    i32 -1635316913, label %originalBBpart270
    i32 -1749827873, label %if.then31
    i32 -1595632652, label %if.end33
    i32 -1758918486, label %if.then36
    i32 -1341134857, label %if.end38
    i32 -304248199, label %if.then41
    i32 1842774670, label %if.end43
    i32 -778735156, label %originalBB72
    i32 1958114618, label %originalBBpart274
    i32 -2105158291, label %if.end44
    i32 1181901382, label %land.lhs.true47
    i32 330365159, label %originalBB76
    i32 -1721500975, label %originalBBpart282
    i32 1643992954, label %land.lhs.true50
    i32 -1217442488, label %if.then53
    i32 -238792275, label %originalBB84
    i32 400854475, label %originalBBpart286
    i32 -1748414227, label %if.end55
    i32 1975625201, label %originalBBalteredBB
    i32 -1871371251, label %originalBB58alteredBB
    i32 1229835468, label %originalBB72alteredBB
    i32 1996295703, label %originalBB76alteredBB
    i32 -38233475, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then53, %land.lhs.true50, %originalBBpart282, %originalBB76, %land.lhs.true47, %if.end44, %originalBBpart274, %originalBB72, %if.end43, %if.then41, %if.end38, %if.then36, %if.end33, %if.then31, %originalBBpart270, %originalBB58, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true, %if.end20, %if.end19, %if.then17, %if.end14, %if.then12, %if.end9, %if.then7, %if.then4, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -238792275, %originalBB84alteredBB ], [ 330365159, %originalBB76alteredBB ], [ -778735156, %originalBB72alteredBB ], [ 577916781, %originalBB58alteredBB ], [ -1064552887, %originalBBalteredBB ], [ -1748414227, %originalBBpart286 ], [ %117, %originalBB84 ], [ %108, %if.then53 ], [ %99, %land.lhs.true50 ], [ %97, %originalBBpart282 ], [ %96, %originalBB76 ], [ %86, %land.lhs.true47 ], [ %77, %if.end44 ], [ -2105158291, %originalBBpart274 ], [ %75, %originalBB72 ], [ %66, %if.end43 ], [ 1842774670, %if.then41 ], [ %57, %if.end38 ], [ -1341134857, %if.then36 ], [ %55, %if.end33 ], [ -1595632652, %if.then31 ], [ %53, %originalBBpart270 ], [ %52, %originalBB58 ], [ %42, %if.then28 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %land.lhs.true25 ], [ %13, %land.lhs.true ], [ %11, %if.end20 ], [ -1268571486, %if.end19 ], [ 1323073838, %if.then17 ], [ %9, %if.end14 ], [ 705209481, %if.then12 ], [ %7, %if.end9 ], [ 1870285947, %if.then7 ], [ %5, %if.then4 ], [ %3, %if.end ], [ -1658681655, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1409972872, i32 -1658681655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 105
  %cmp3.not = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3.not, i32 -1268571486, i32 852625870
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %rem5 = srem i32 %4, 21
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 323755628, i32 1870285947
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %rem10 = srem i32 %6, 15
  %cmp11 = icmp eq i32 %rem10, 0
  %7 = select i1 %cmp11, i32 1270223355, i32 705209481
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x, align 4
  %rem15 = srem i32 %8, 35
  %cmp16 = icmp eq i32 %rem15, 0
  %9 = select i1 %cmp16, i32 -203240852, i32 1323073838
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %rem21 = srem i32 %10, 21
  %cmp22.not = icmp eq i32 %rem21, 0
  %11 = select i1 %cmp22.not, i32 -2105158291, i32 148172031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %rem23 = srem i32 %12, 15
  %cmp24.not = icmp eq i32 %rem23, 0
  %13 = select i1 %cmp24.not, i32 -2105158291, i32 1199922850
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1064552887, i32 1975625201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %rem26 = srem i32 %23, 35
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 803368288, i32 1975625201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %33 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 732292748, i32 -2105158291
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 577916781, i32 -1871371251
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %rem29 = srem i32 %43, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1635316913, i32 -1871371251
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %53 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1749827873, i32 -1595632652
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %rem34 = srem i32 %54, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %55 = select i1 %cmp35, i32 -1758918486, i32 -1341134857
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %rem39 = srem i32 %56, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %57 = select i1 %cmp40, i32 -304248199, i32 1842774670
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -778735156, i32 1229835468
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1958114618, i32 1229835468
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %rem45 = srem i32 %76, 3
  %cmp46.not = icmp eq i32 %rem45, 0
  %77 = select i1 %cmp46.not, i32 -1748414227, i32 1181901382
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 330365159, i32 1996295703
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %rem48 = srem i32 %87, 5
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1721500975, i32 1996295703
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %97 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1643992954, i32 -1748414227
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %rem51 = srem i32 %98, 7
  %cmp52.not = icmp eq i32 %rem51, 0
  %99 = select i1 %cmp52.not, i32 -1748414227, i32 -1217442488
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -238792275, i32 -38233475
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 400854475, i32 -38233475
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
