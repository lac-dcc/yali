; ModuleID = 'build_ollvm/programs/92/1957.ll'
source_filename = "source-C-CXX/92/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2105770511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2105770511, label %first
    i32 1280431604, label %if.then
    i32 955889611, label %if.else
    i32 -1885363500, label %land.lhs.true
    i32 1472377412, label %originalBB
    i32 1645485287, label %originalBBpart2
    i32 -1670782754, label %if.then6
    i32 1791917688, label %if.else8
    i32 1314611562, label %originalBB76
    i32 1951140049, label %originalBBpart285
    i32 -1309478942, label %land.lhs.true11
    i32 -726466566, label %if.then14
    i32 23218664, label %if.else16
    i32 1892813685, label %land.lhs.true19
    i32 -977494019, label %if.then22
    i32 1905323022, label %if.else24
    i32 -188380370, label %land.lhs.true27
    i32 -814301604, label %originalBB87
    i32 -1233455269, label %originalBBpart291
    i32 -1337898551, label %land.lhs.true30
    i32 -2086721749, label %if.then33
    i32 -1502272114, label %if.else35
    i32 -1576961320, label %land.lhs.true38
    i32 -846564036, label %land.lhs.true41
    i32 -1655478492, label %if.then44
    i32 -1197443717, label %originalBB93
    i32 -1899394405, label %originalBBpart295
    i32 -960097720, label %if.else46
    i32 448996838, label %land.lhs.true49
    i32 1924835036, label %land.lhs.true52
    i32 1352036502, label %if.then55
    i32 1741420637, label %if.else57
    i32 -1126272547, label %if.end
    i32 992726595, label %if.end59
    i32 -977100204, label %if.end60
    i32 -1286230930, label %if.end61
    i32 737911682, label %if.end62
    i32 -101217116, label %if.end63
    i32 575461797, label %originalBB97
    i32 384481831, label %originalBBpart299
    i32 1363787861, label %if.end64
    i32 872408819, label %originalBBalteredBB
    i32 -964629774, label %originalBB76alteredBB
    i32 -1743947168, label %originalBB87alteredBB
    i32 2074180864, label %originalBB93alteredBB
    i32 267280824, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.end, %if.else57, %if.then55, %land.lhs.true52, %land.lhs.true49, %if.else46, %originalBBpart295, %originalBB93, %if.then44, %land.lhs.true41, %land.lhs.true38, %if.else35, %if.then33, %land.lhs.true30, %originalBBpart291, %originalBB87, %land.lhs.true27, %if.else24, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %originalBBpart285, %originalBB76, %if.else8, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575461797, %originalBB97alteredBB ], [ -1197443717, %originalBB93alteredBB ], [ -814301604, %originalBB87alteredBB ], [ 1314611562, %originalBB76alteredBB ], [ 1472377412, %originalBBalteredBB ], [ 1363787861, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %if.end63 ], [ -101217116, %if.end62 ], [ 737911682, %if.end61 ], [ -1286230930, %if.end60 ], [ -977100204, %if.end59 ], [ 992726595, %if.end ], [ -1126272547, %if.else57 ], [ -1126272547, %if.then55 ], [ %103, %land.lhs.true52 ], [ %101, %land.lhs.true49 ], [ %99, %if.else46 ], [ 992726595, %originalBBpart295 ], [ %97, %originalBB93 ], [ %88, %if.then44 ], [ %79, %land.lhs.true41 ], [ %77, %land.lhs.true38 ], [ %75, %if.else35 ], [ -977100204, %if.then33 ], [ %73, %land.lhs.true30 ], [ %71, %originalBBpart291 ], [ %70, %originalBB87 ], [ %60, %land.lhs.true27 ], [ %51, %if.else24 ], [ -1286230930, %if.then22 ], [ %49, %land.lhs.true19 ], [ %47, %if.else16 ], [ 737911682, %if.then14 ], [ %45, %land.lhs.true11 ], [ %43, %originalBBpart285 ], [ %42, %originalBB76 ], [ %32, %if.else8 ], [ -101217116, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %if.else ], [ 1363787861, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1280431604, i32 955889611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 21
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1885363500, i32 1791917688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1472377412, i32 872408819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 5
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1645485287, i32 872408819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1670782754, i32 1791917688
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1314611562, i32 -964629774
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %rem9 = srem i32 %33, 35
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1951140049, i32 -964629774
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1309478942, i32 23218664
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem12 = srem i32 %44, 3
  %cmp13.not = icmp eq i32 %rem12, 0
  %45 = select i1 %cmp13.not, i32 23218664, i32 -726466566
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem17 = srem i32 %46, 15
  %cmp18 = icmp eq i32 %rem17, 0
  %47 = select i1 %cmp18, i32 1892813685, i32 1905323022
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem20 = srem i32 %48, 7
  %cmp21.not = icmp eq i32 %rem20, 0
  %49 = select i1 %cmp21.not, i32 1905323022, i32 -977494019
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem25 = srem i32 %50, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %51 = select i1 %cmp26, i32 -188380370, i32 -1502272114
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -814301604, i32 -1743947168
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem28 = srem i32 %61, 5
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1233455269, i32 -1743947168
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %71 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1337898551, i32 -1502272114
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem31 = srem i32 %72, 7
  %cmp32.not = icmp eq i32 %rem31, 0
  %73 = select i1 %cmp32.not, i32 -1502272114, i32 -2086721749
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem36 = srem i32 %74, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %75 = select i1 %cmp37, i32 -1576961320, i32 -960097720
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem39 = srem i32 %76, 3
  %cmp40.not = icmp eq i32 %rem39, 0
  %77 = select i1 %cmp40.not, i32 -960097720, i32 -846564036
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem42 = srem i32 %78, 7
  %cmp43.not = icmp eq i32 %rem42, 0
  %79 = select i1 %cmp43.not, i32 -960097720, i32 -1655478492
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1197443717, i32 2074180864
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1899394405, i32 2074180864
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem47 = srem i32 %98, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %99 = select i1 %cmp48, i32 448996838, i32 1741420637
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem50 = srem i32 %100, 3
  %cmp51.not = icmp eq i32 %rem50, 0
  %101 = select i1 %cmp51.not, i32 1741420637, i32 1924835036
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem53 = srem i32 %102, 5
  %cmp54.not = icmp eq i32 %rem53, 0
  %103 = select i1 %cmp54.not, i32 1741420637, i32 1352036502
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 575461797, i32 267280824
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 384481831, i32 267280824
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
