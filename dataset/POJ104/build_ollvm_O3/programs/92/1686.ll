; ModuleID = 'build_ollvm/programs/92/1686.ll'
source_filename = "source-C-CXX/92/1686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem3.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  %mul = mul nsw i32 %rem, %0
  %rem1 = srem i32 %mul, 5
  %mul2 = mul nsw i32 %rem1, %0
  %rem3 = srem i32 %mul2, 7
  store i32 %rem3, i32* %rem3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1454775039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1454775039, label %first
    i32 -389661222, label %if.then
    i32 2043921728, label %originalBB
    i32 491821220, label %originalBBpart2
    i32 1005764951, label %land.lhs.true
    i32 1465579828, label %originalBB48
    i32 -1636055826, label %originalBBpart279
    i32 -654812821, label %if.then10
    i32 -1804394350, label %if.end
    i32 790832516, label %originalBB81
    i32 1922618202, label %originalBBpart286
    i32 1698973337, label %land.lhs.true14
    i32 -1462088254, label %if.then19
    i32 -302651782, label %originalBB88
    i32 1927980847, label %originalBBpart290
    i32 1251029271, label %if.end21
    i32 -902120264, label %land.lhs.true24
    i32 2101235373, label %if.then27
    i32 -62245229, label %if.end29
    i32 455293313, label %originalBB92
    i32 93838276, label %originalBBpart299
    i32 -2039946615, label %land.lhs.true32
    i32 330978321, label %if.then35
    i32 1154689401, label %if.end37
    i32 -133531244, label %if.then40
    i32 -561250825, label %if.end42
    i32 -2115338562, label %if.else
    i32 719418106, label %if.end44
    i32 2017026351, label %originalBB101
    i32 -1550218776, label %originalBBpart2103
    i32 -324437572, label %originalBBalteredBB
    i32 -1965339491, label %originalBB48alteredBB
    i32 -1347741014, label %originalBB81alteredBB
    i32 -871841495, label %originalBB88alteredBB
    i32 128783781, label %originalBB92alteredBB
    i32 -1449368573, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB101, %if.end44, %if.else, %if.end42, %if.then40, %if.end37, %if.then35, %land.lhs.true32, %originalBBpart299, %originalBB92, %if.end29, %if.then27, %land.lhs.true24, %if.end21, %originalBBpart290, %originalBB88, %if.then19, %land.lhs.true14, %originalBBpart286, %originalBB81, %if.end, %if.then10, %originalBBpart279, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2017026351, %originalBB101alteredBB ], [ 455293313, %originalBB92alteredBB ], [ -302651782, %originalBB88alteredBB ], [ 790832516, %originalBB81alteredBB ], [ 1465579828, %originalBB48alteredBB ], [ 2043921728, %originalBBalteredBB ], [ %127, %originalBB101 ], [ %118, %if.end44 ], [ 719418106, %if.else ], [ 719418106, %if.end42 ], [ -561250825, %if.then40 ], [ %109, %if.end37 ], [ 1154689401, %if.then35 ], [ %107, %land.lhs.true32 ], [ %105, %originalBBpart299 ], [ %104, %originalBB92 ], [ %94, %if.end29 ], [ -62245229, %if.then27 ], [ %85, %land.lhs.true24 ], [ %83, %if.end21 ], [ 1251029271, %originalBBpart290 ], [ %81, %originalBB88 ], [ %72, %if.then19 ], [ %63, %land.lhs.true14 ], [ %61, %originalBBpart286 ], [ %60, %originalBB81 ], [ %50, %if.end ], [ -1804394350, %if.then10 ], [ %41, %originalBBpart279 ], [ %40, %originalBB48 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem3.reg2mem.0.rem3.reg2mem.0.rem3.reg2mem.0.rem3.reload = load volatile i32, i32* %rem3.reg2mem, align 4
  %cmp = icmp eq i32 %rem3.reg2mem.0.rem3.reg2mem.0.rem3.reg2mem.0.rem3.reload, 0
  %1 = select i1 %cmp, i32 -389661222, i32 -2115338562
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
  %10 = select i1 %9, i32 2043921728, i32 -324437572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %rem4 = srem i32 %11, 3
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 491821220, i32 -324437572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1005764951, i32 -1804394350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1465579828, i32 -1965339491
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %rem6 = srem i32 %31, 5
  %mul7 = mul nsw i32 %rem6, %31
  %rem8 = srem i32 %mul7, 7
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1636055826, i32 -1965339491
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -654812821, i32 -1804394350
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 790832516, i32 -1347741014
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %rem12 = srem i32 %51, 3
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1922618202, i32 -1347741014
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1698973337, i32 1251029271
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %rem15 = srem i32 %62, 5
  %mul16 = mul nsw i32 %rem15, %62
  %rem17 = srem i32 %mul16, 7
  %cmp18.not = icmp eq i32 %rem17, 0
  %63 = select i1 %cmp18.not, i32 1251029271, i32 -1462088254
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -302651782, i32 -871841495
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1927980847, i32 -871841495
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %rem22 = srem i32 %82, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %83 = select i1 %cmp23, i32 -902120264, i32 -62245229
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %rem25 = srem i32 %84, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %85 = select i1 %cmp26, i32 2101235373, i32 -62245229
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 455293313, i32 128783781
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %rem30 = srem i32 %95, 5
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 93838276, i32 128783781
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2039946615, i32 1154689401
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %rem33 = srem i32 %106, 7
  %cmp34.not = icmp eq i32 %rem33, 0
  %107 = select i1 %cmp34.not, i32 1154689401, i32 330978321
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %rem38 = srem i32 %108, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %109 = select i1 %cmp39, i32 -133531244, i32 -561250825
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2017026351, i32 -1449368573
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1550218776, i32 -1449368573
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
