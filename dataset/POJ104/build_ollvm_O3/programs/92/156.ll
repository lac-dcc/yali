; ModuleID = 'build_ollvm/programs/92/156.ll'
source_filename = "source-C-CXX/92/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -319657330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -319657330, label %first
    i32 506363573, label %if.then
    i32 -89460887, label %originalBB
    i32 1277211040, label %originalBBpart2
    i32 796049448, label %if.end
    i32 639125285, label %originalBB43
    i32 -1585004088, label %originalBBpart256
    i32 849305942, label %if.then3
    i32 2006956413, label %if.end5
    i32 606889468, label %if.then8
    i32 -176612403, label %originalBB58
    i32 -1312663693, label %originalBBpart266
    i32 1456921278, label %if.end10
    i32 1767513427, label %if.then12
    i32 1323436320, label %if.end14
    i32 1339772242, label %if.then16
    i32 1387286289, label %if.end18
    i32 -1674145405, label %if.then20
    i32 193121725, label %originalBB68
    i32 -519060717, label %originalBBpart270
    i32 -1411347513, label %if.end22
    i32 1644077855, label %if.then24
    i32 -1261351319, label %originalBB72
    i32 -1606976148, label %originalBBpart274
    i32 -588530802, label %if.end26
    i32 -1574815178, label %if.then28
    i32 -546751682, label %if.end30
    i32 -666112524, label %if.then32
    i32 -693159427, label %if.end34
    i32 1707235713, label %if.then36
    i32 1173666540, label %if.end38
    i32 122998649, label %if.then40
    i32 -479313027, label %if.end42
    i32 940383624, label %originalBBalteredBB
    i32 1913082549, label %originalBB43alteredBB
    i32 -234719066, label %originalBB58alteredBB
    i32 573537813, label %originalBB68alteredBB
    i32 2117381260, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %originalBBpart274, %originalBB72, %if.then24, %if.end22, %originalBBpart270, %originalBB68, %if.then20, %if.end18, %if.then16, %if.end14, %if.then12, %if.end10, %originalBBpart266, %originalBB58, %if.then8, %if.end5, %if.then3, %originalBBpart256, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %106, %originalBB58alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %.neg, %originalBBalteredBB ], [ %sum.0, %if.then40 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.end22 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.then16 ], [ %sum.0, %if.end14 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.end10 ], [ %sum.0, %originalBBpart266 ], [ %52, %originalBB58 ], [ %sum.0, %if.then8 ], [ %sum.0, %if.end5 ], [ %.neg18, %if.then3 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB43 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %11, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261351319, %originalBB72alteredBB ], [ 193121725, %originalBB68alteredBB ], [ -176612403, %originalBB58alteredBB ], [ 639125285, %originalBB43alteredBB ], [ -89460887, %originalBBalteredBB ], [ -479313027, %if.then40 ], [ %105, %if.end38 ], [ 1173666540, %if.then36 ], [ %104, %if.end34 ], [ -693159427, %if.then32 ], [ %103, %if.end30 ], [ -546751682, %if.then28 ], [ %102, %if.end26 ], [ -588530802, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %if.then24 ], [ %83, %if.end22 ], [ -1411347513, %originalBBpart270 ], [ %82, %originalBB68 ], [ %73, %if.then20 ], [ %64, %if.end18 ], [ 1387286289, %if.then16 ], [ %63, %if.end14 ], [ 1323436320, %if.then12 ], [ %62, %if.end10 ], [ 1456921278, %originalBBpart266 ], [ %61, %originalBB58 ], [ %51, %if.then8 ], [ %42, %if.end5 ], [ 2006956413, %if.then3 ], [ %40, %originalBBpart256 ], [ %39, %originalBB43 ], [ %29, %if.end ], [ 796049448, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 506363573, i32 796049448
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
  %10 = select i1 %9, i32 -89460887, i32 940383624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %sum.0, 3
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1277211040, i32 940383624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 639125285, i32 1913082549
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem1 = srem i32 %30, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1585004088, i32 1913082549
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 849305942, i32 2006956413
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %.neg18 = add i32 %sum.0, 5
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem6 = srem i32 %41, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %42 = select i1 %cmp7, i32 606889468, i32 1456921278
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -176612403, i32 -234719066
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %52 = add i32 %sum.0, 7
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1312663693, i32 -234719066
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %sum.0, 0
  %62 = select i1 %cmp11, i32 1767513427, i32 1323436320
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i32 %sum.0, 3
  %63 = select i1 %cmp15, i32 1339772242, i32 1387286289
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %sum.0, 5
  %64 = select i1 %cmp19, i32 -1674145405, i32 -1411347513
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 193121725, i32 573537813
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 53)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -519060717, i32 573537813
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %sum.0, 7
  %83 = select i1 %cmp23, i32 1644077855, i32 -588530802
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1261351319, i32 2117381260
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 55)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1606976148, i32 2117381260
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %sum.0, 8
  %102 = select i1 %cmp27, i32 -1574815178, i32 -546751682
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %sum.0, 10
  %103 = select i1 %cmp31, i32 -666112524, i32 -693159427
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %sum.0, 12
  %104 = select i1 %cmp35, i32 1707235713, i32 1173666540
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %sum.0, 15
  %105 = select i1 %cmp39, i32 122998649, i32 -479313027
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %sum.0, 3
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %sum.0, 7
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
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
