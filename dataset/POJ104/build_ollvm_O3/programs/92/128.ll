; ModuleID = 'build_ollvm/programs/92/128.ll'
source_filename = "source-C-CXX/92/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1377617066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1377617066, label %first
    i32 1215927087, label %if.then
    i32 653057067, label %if.end
    i32 -623231125, label %if.then4
    i32 -1819960564, label %originalBB
    i32 2037409368, label %originalBBpart2
    i32 -1735242499, label %if.then6
    i32 -1793302830, label %originalBB29
    i32 -1162248680, label %originalBBpart235
    i32 731020997, label %if.else
    i32 -260546456, label %if.end11
    i32 -1016727294, label %if.end12
    i32 -1052281770, label %if.then15
    i32 -1718454780, label %originalBB37
    i32 -77032114, label %originalBBpart239
    i32 -1394972809, label %if.then17
    i32 -2119325389, label %originalBB41
    i32 -1878487689, label %originalBBpart247
    i32 -770379738, label %if.else20
    i32 -1548351758, label %if.end23
    i32 281476036, label %originalBB49
    i32 494081292, label %originalBBpart251
    i32 -223060304, label %if.end24
    i32 2049307494, label %if.then26
    i32 633325771, label %originalBB53
    i32 -1719357382, label %originalBBpart255
    i32 1897532849, label %if.end28
    i32 1584749603, label %originalBB57
    i32 1529200383, label %originalBBpart259
    i32 -1361862455, label %originalBBalteredBB
    i32 1330004992, label %originalBB29alteredBB
    i32 1783202003, label %originalBB37alteredBB
    i32 -1873076101, label %originalBB41alteredBB
    i32 1950783347, label %originalBB49alteredBB
    i32 -588581969, label %originalBB53alteredBB
    i32 -1045149580, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB57, %if.end28, %originalBBpart255, %originalBB53, %if.then26, %if.end24, %originalBBpart251, %originalBB49, %if.end23, %if.else20, %originalBBpart247, %originalBB41, %if.then17, %originalBBpart239, %originalBB37, %if.then15, %if.end12, %if.end11, %if.else, %originalBBpart235, %originalBB29, %if.then6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %141, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %140, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB57 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then26 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end23 ], [ %84, %if.else20 ], [ %k.0, %originalBBpart247 ], [ %74, %originalBB41 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then15 ], [ %k.0, %if.end12 ], [ %k.0, %if.end11 ], [ %43, %if.else ], [ %k.0, %originalBBpart235 ], [ %33, %originalBB29 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %2, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1584749603, %originalBB57alteredBB ], [ 633325771, %originalBB53alteredBB ], [ 281476036, %originalBB49alteredBB ], [ -2119325389, %originalBB41alteredBB ], [ -1718454780, %originalBB37alteredBB ], [ -1793302830, %originalBB29alteredBB ], [ -1819960564, %originalBBalteredBB ], [ %139, %originalBB57 ], [ %130, %if.end28 ], [ 1897532849, %originalBBpart255 ], [ %121, %originalBB53 ], [ %112, %if.then26 ], [ %103, %if.end24 ], [ -223060304, %originalBBpart251 ], [ %102, %originalBB49 ], [ %93, %if.end23 ], [ -1548351758, %if.else20 ], [ -1548351758, %originalBBpart247 ], [ %83, %originalBB41 ], [ %73, %if.then17 ], [ %64, %originalBBpart239 ], [ %63, %originalBB37 ], [ %54, %if.then15 ], [ %45, %if.end12 ], [ -1016727294, %if.end11 ], [ -260546456, %if.else ], [ -260546456, %originalBBpart235 ], [ %42, %originalBB29 ], [ %32, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then4 ], [ %4, %if.end ], [ 653057067, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1215927087, i32 653057067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 51)
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem2 = srem i32 %3, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %4 = select i1 %cmp3, i32 -623231125, i32 -1016727294
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1819960564, i32 -1361862455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2037409368, i32 -1361862455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1735242499, i32 731020997
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1793302830, i32 1330004992
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 53)
  %33 = add i32 %k.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1162248680, i32 1330004992
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem13 = srem i32 %44, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %45 = select i1 %cmp14, i32 -1052281770, i32 -223060304
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1718454780, i32 1783202003
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -77032114, i32 1783202003
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1394972809, i32 -770379738
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2119325389, i32 -1873076101
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 55)
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1878487689, i32 -1873076101
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 281476036, i32 1950783347
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 494081292, i32 1950783347
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k.0, 0
  %103 = select i1 %cmp25, i32 2049307494, i32 1897532849
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 633325771, i32 -588581969
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 110)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1719357382, i32 -588581969
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1584749603, i32 -1045149580
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1529200383, i32 -1045149580
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 53)
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 55)
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
