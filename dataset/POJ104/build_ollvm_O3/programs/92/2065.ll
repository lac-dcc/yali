; ModuleID = 'build_ollvm/programs/92/2065.ll'
source_filename = "source-C-CXX/92/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1412582156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1412582156, label %first
    i32 -1173613754, label %if.then
    i32 -629109757, label %if.end
    i32 -311282171, label %originalBB
    i32 986319010, label %originalBBpart2
    i32 -992333087, label %if.then4
    i32 428990584, label %if.then7
    i32 1060678414, label %originalBB57
    i32 1185378691, label %originalBBpart259
    i32 446325814, label %if.end9
    i32 -356297766, label %if.then12
    i32 -1820261307, label %if.end14
    i32 12059064, label %originalBB61
    i32 884619389, label %originalBBpart263
    i32 -914464883, label %if.end15
    i32 -704143931, label %if.then18
    i32 786967910, label %lor.lhs.false
    i32 1347017993, label %if.then23
    i32 725955989, label %originalBB65
    i32 -1400829476, label %originalBBpart267
    i32 887746042, label %if.end25
    i32 -440952610, label %originalBB69
    i32 -240343391, label %originalBBpart271
    i32 -2047243547, label %land.lhs.true
    i32 2108800340, label %if.then30
    i32 1147221721, label %if.end32
    i32 758867192, label %originalBB73
    i32 -191440741, label %originalBBpart275
    i32 132169600, label %if.end33
    i32 -1599171050, label %land.lhs.true36
    i32 671461643, label %land.lhs.true39
    i32 269976193, label %if.then42
    i32 -365168115, label %originalBB77
    i32 515858137, label %originalBBpart279
    i32 191972301, label %if.end44
    i32 463957077, label %originalBBalteredBB
    i32 -1107567211, label %originalBB57alteredBB
    i32 -2024447184, label %originalBB61alteredBB
    i32 1980717013, label %originalBB65alteredBB
    i32 1086631570, label %originalBB69alteredBB
    i32 -1007788446, label %originalBB73alteredBB
    i32 335401429, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then42, %land.lhs.true39, %land.lhs.true36, %if.end33, %originalBBpart275, %originalBB73, %if.end32, %if.then30, %land.lhs.true, %originalBBpart271, %originalBB69, %if.end25, %originalBBpart267, %originalBB65, %if.then23, %lor.lhs.false, %if.then18, %if.end15, %originalBBpart263, %originalBB61, %if.end14, %if.then12, %if.end9, %originalBBpart259, %originalBB57, %if.then7, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365168115, %originalBB77alteredBB ], [ 758867192, %originalBB73alteredBB ], [ -440952610, %originalBB69alteredBB ], [ 725955989, %originalBB65alteredBB ], [ 12059064, %originalBB61alteredBB ], [ 1060678414, %originalBB57alteredBB ], [ -311282171, %originalBBalteredBB ], [ 191972301, %originalBBpart279 ], [ %149, %originalBB77 ], [ %140, %if.then42 ], [ %131, %land.lhs.true39 ], [ %129, %land.lhs.true36 ], [ %127, %if.end33 ], [ 132169600, %originalBBpart275 ], [ %125, %originalBB73 ], [ %116, %if.end32 ], [ 1147221721, %if.then30 ], [ %107, %land.lhs.true ], [ %105, %originalBBpart271 ], [ %104, %originalBB69 ], [ %94, %if.end25 ], [ 887746042, %originalBBpart267 ], [ %85, %originalBB65 ], [ %76, %if.then23 ], [ %67, %lor.lhs.false ], [ %65, %if.then18 ], [ %63, %if.end15 ], [ -914464883, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %if.end14 ], [ -1820261307, %if.then12 ], [ %43, %if.end9 ], [ 446325814, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %if.then7 ], [ %23, %if.then4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ -629109757, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1173613754, i32 -629109757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -311282171, i32 463957077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %rem2 = srem i32 %11, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 986319010, i32 463957077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -992333087, i32 -914464883
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %22 = load i32, i32* %num, align 4
  %rem5 = srem i32 %22, 3
  %cmp6 = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6, i32 428990584, i32 446325814
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1060678414, i32 -1107567211
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1185378691, i32 -1107567211
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %42 = load i32, i32* %num, align 4
  %rem10 = srem i32 %42, 3
  %cmp11.not = icmp eq i32 %rem10, 0
  %43 = select i1 %cmp11.not, i32 -1820261307, i32 -356297766
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 12059064, i32 -2024447184
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 884619389, i32 -2024447184
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %62 = load i32, i32* %num, align 4
  %rem16 = srem i32 %62, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %63 = select i1 %cmp17, i32 -704143931, i32 132169600
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* %num, align 4
  %rem19 = srem i32 %64, 3
  %cmp20 = icmp eq i32 %rem19, 0
  %65 = select i1 %cmp20, i32 1347017993, i32 786967910
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  %rem21 = srem i32 %66, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %67 = select i1 %cmp22, i32 1347017993, i32 887746042
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 725955989, i32 1980717013
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1400829476, i32 1980717013
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -440952610, i32 1086631570
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* %num, align 4
  %rem26 = srem i32 %95, 3
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -240343391, i32 1086631570
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2047243547, i32 1147221721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %num, align 4
  %rem28 = srem i32 %106, 5
  %cmp29.not = icmp eq i32 %rem28, 0
  %107 = select i1 %cmp29.not, i32 1147221721, i32 2108800340
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 758867192, i32 -1007788446
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -191440741, i32 -1007788446
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %126 = load i32, i32* %num, align 4
  %rem34 = srem i32 %126, 3
  %cmp35.not = icmp eq i32 %rem34, 0
  %127 = select i1 %cmp35.not, i32 191972301, i32 -1599171050
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %128 = load i32, i32* %num, align 4
  %rem37 = srem i32 %128, 5
  %cmp38.not = icmp eq i32 %rem37, 0
  %129 = select i1 %cmp38.not, i32 191972301, i32 671461643
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %130 = load i32, i32* %num, align 4
  %rem40 = srem i32 %130, 7
  %cmp41.not = icmp eq i32 %rem40, 0
  %131 = select i1 %cmp41.not, i32 191972301, i32 269976193
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -365168115, i32 335401429
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 515858137, i32 335401429
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
