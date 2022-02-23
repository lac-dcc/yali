; ModuleID = 'build_ollvm/programs/92/889.ll'
source_filename = "source-C-CXX/92/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 890768393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 890768393, label %first
    i32 -1600363683, label %land.lhs.true
    i32 -1428091666, label %originalBB
    i32 -81009576, label %originalBBpart2
    i32 -1407366380, label %lor.lhs.false
    i32 -1233443760, label %if.then
    i32 -1201905354, label %if.end
    i32 -2095950522, label %land.lhs.true8
    i32 -1102813077, label %land.lhs.true11
    i32 1475897854, label %originalBB55
    i32 -1882706960, label %originalBBpart259
    i32 1472374669, label %if.then14
    i32 220495315, label %if.end16
    i32 -2087043531, label %originalBB61
    i32 205334368, label %originalBBpart270
    i32 -1152557627, label %land.lhs.true19
    i32 310943537, label %if.then22
    i32 -1958778655, label %if.end24
    i32 1256470631, label %land.lhs.true27
    i32 -1058529329, label %if.then30
    i32 -1941633297, label %if.end32
    i32 1636447112, label %originalBB72
    i32 125690227, label %originalBBpart283
    i32 49355763, label %if.then35
    i32 -1161596785, label %if.end37
    i32 324950804, label %land.lhs.true40
    i32 -1209262648, label %originalBB85
    i32 220549489, label %originalBBpart291
    i32 1134511343, label %land.lhs.true43
    i32 -1181905569, label %if.then46
    i32 1393675947, label %if.end48
    i32 1177956179, label %originalBBalteredBB
    i32 2057958349, label %originalBB55alteredBB
    i32 101081423, label %originalBB61alteredBB
    i32 -828558534, label %originalBB72alteredBB
    i32 -649054912, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then46, %land.lhs.true43, %originalBBpart291, %originalBB85, %land.lhs.true40, %if.end37, %if.then35, %originalBBpart283, %originalBB72, %if.end32, %if.then30, %land.lhs.true27, %if.end24, %if.then22, %land.lhs.true19, %originalBBpart270, %originalBB61, %if.end16, %if.then14, %originalBBpart259, %originalBB55, %land.lhs.true11, %land.lhs.true8, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1209262648, %originalBB85alteredBB ], [ 1636447112, %originalBB72alteredBB ], [ -2087043531, %originalBB61alteredBB ], [ 1475897854, %originalBB55alteredBB ], [ -1428091666, %originalBBalteredBB ], [ 1393675947, %if.then46 ], [ %117, %land.lhs.true43 ], [ %115, %originalBBpart291 ], [ %114, %originalBB85 ], [ %104, %land.lhs.true40 ], [ %95, %if.end37 ], [ -1161596785, %if.then35 ], [ %93, %originalBBpart283 ], [ %92, %originalBB72 ], [ %82, %if.end32 ], [ -1941633297, %if.then30 ], [ %73, %land.lhs.true27 ], [ %71, %if.end24 ], [ -1958778655, %if.then22 ], [ %69, %land.lhs.true19 ], [ %67, %originalBBpart270 ], [ %66, %originalBB61 ], [ %56, %if.end16 ], [ 220495315, %if.then14 ], [ %47, %originalBBpart259 ], [ %46, %originalBB55 ], [ %36, %land.lhs.true11 ], [ %27, %land.lhs.true8 ], [ %25, %if.end ], [ -1201905354, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1600363683, i32 -1201905354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1428091666, i32 1177956179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -81009576, i32 1177956179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1233443760, i32 -1407366380
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem3 = srem i32 %22, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -1233443760, i32 -1201905354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem6 = srem i32 %24, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %25 = select i1 %cmp7, i32 -2095950522, i32 220495315
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem9 = srem i32 %26, 5
  %cmp10.not = icmp eq i32 %rem9, 0
  %27 = select i1 %cmp10.not, i32 220495315, i32 -1102813077
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1475897854, i32 2057958349
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %rem12 = srem i32 %37, 7
  %cmp13 = icmp ne i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1882706960, i32 2057958349
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1472374669, i32 220495315
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2087043531, i32 101081423
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem17 = srem i32 %57, 5
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 205334368, i32 101081423
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1152557627, i32 -1958778655
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %rem20 = srem i32 %68, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %69 = select i1 %cmp21, i32 310943537, i32 -1958778655
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem25 = srem i32 %70, 5
  %cmp26 = icmp eq i32 %rem25, 0
  %71 = select i1 %cmp26, i32 1256470631, i32 -1941633297
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %rem28 = srem i32 %72, 7
  %cmp29.not = icmp eq i32 %rem28, 0
  %73 = select i1 %cmp29.not, i32 -1941633297, i32 -1058529329
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1636447112, i32 -828558534
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem33 = srem i32 %83, 7
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 125690227, i32 -828558534
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %93 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 49355763, i32 -1161596785
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %rem38 = srem i32 %94, 3
  %cmp39.not = icmp eq i32 %rem38, 0
  %95 = select i1 %cmp39.not, i32 1393675947, i32 324950804
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1209262648, i32 -649054912
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem41 = srem i32 %105, 5
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 220549489, i32 -649054912
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %115 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1134511343, i32 1393675947
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %rem44 = srem i32 %116, 7
  %cmp45.not = icmp eq i32 %rem44, 0
  %117 = select i1 %cmp45.not, i32 1393675947, i32 -1181905569
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
