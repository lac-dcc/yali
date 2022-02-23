; ModuleID = 'build_ollvm/programs/92/2100.ll'
source_filename = "source-C-CXX/92/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@flag = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @flag, align 4
  %0 = load i32, i32* @n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1056459904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056459904, label %first
    i32 -758660993, label %if.then
    i32 1928030854, label %if.end
    i32 1140105279, label %if.then4
    i32 -2032952390, label %originalBB
    i32 -331224035, label %originalBBpart2
    i32 -350056541, label %if.then6
    i32 910818129, label %originalBB26
    i32 -2096038182, label %originalBBpart228
    i32 372111438, label %if.else
    i32 1109189623, label %originalBB30
    i32 -1333178147, label %originalBBpart232
    i32 -1090306391, label %if.end9
    i32 -1425963521, label %originalBB34
    i32 -1783702580, label %originalBBpart236
    i32 1555455433, label %if.end10
    i32 323559420, label %if.then13
    i32 -207393921, label %if.then15
    i32 -458486408, label %if.else17
    i32 1640183891, label %if.end19
    i32 588209806, label %originalBB38
    i32 -1641750015, label %originalBBpart240
    i32 1115194026, label %if.end20
    i32 -2084194420, label %if.then22
    i32 456402021, label %originalBB42
    i32 1350825511, label %originalBBpart244
    i32 -1239490136, label %if.end24
    i32 -1432127989, label %originalBB46
    i32 1949004049, label %originalBBpart248
    i32 1758481609, label %originalBBalteredBB
    i32 1592900419, label %originalBB26alteredBB
    i32 -480321470, label %originalBB30alteredBB
    i32 -1545014776, label %originalBB34alteredBB
    i32 1597469649, label %originalBB38alteredBB
    i32 1788307383, label %originalBB42alteredBB
    i32 51048779, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %if.end24, %originalBBpart244, %originalBB42, %if.then22, %if.end20, %originalBBpart240, %originalBB38, %if.end19, %if.else17, %if.then15, %if.then13, %if.end10, %originalBBpart236, %originalBB34, %if.end9, %originalBBpart232, %originalBB30, %if.else, %originalBBpart228, %originalBB26, %if.then6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1432127989, %originalBB46alteredBB ], [ 456402021, %originalBB42alteredBB ], [ 588209806, %originalBB38alteredBB ], [ -1425963521, %originalBB34alteredBB ], [ 1109189623, %originalBB30alteredBB ], [ 910818129, %originalBB26alteredBB ], [ -2032952390, %originalBBalteredBB ], [ %137, %originalBB46 ], [ %128, %if.end24 ], [ -1239490136, %originalBBpart244 ], [ %119, %originalBB42 ], [ %110, %if.then22 ], [ %101, %if.end20 ], [ 1115194026, %originalBBpart240 ], [ %99, %originalBB38 ], [ %90, %if.end19 ], [ 1640183891, %if.else17 ], [ 1640183891, %if.then15 ], [ %81, %if.then13 ], [ %79, %if.end10 ], [ 1555455433, %originalBBpart236 ], [ %77, %originalBB34 ], [ %68, %if.end9 ], [ -1090306391, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %if.else ], [ -1090306391, %originalBBpart228 ], [ %41, %originalBB26 ], [ %32, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then4 ], [ %3, %if.end ], [ 1928030854, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -758660993, i32 1928030854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 51)
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 1140105279, i32 1555455433
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2032952390, i32 1758481609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @flag, align 4
  %cmp5 = icmp eq i32 %13, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -331224035, i32 1758481609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -350056541, i32 372111438
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
  %32 = select i1 %31, i32 910818129, i32 1592900419
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %putchar6 = tail call i32 @putchar(i32 53)
  store i32 1, i32* @flag, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2096038182, i32 1592900419
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1109189623, i32 -480321470
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1333178147, i32 -480321470
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1425963521, i32 -1545014776
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1783702580, i32 -1545014776
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %78 = load i32, i32* @n, align 4
  %rem11 = srem i32 %78, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %79 = select i1 %cmp12, i32 323559420, i32 1115194026
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %80 = load i32, i32* @flag, align 4
  %cmp14 = icmp eq i32 %80, 0
  %81 = select i1 %cmp14, i32 -207393921, i32 -458486408
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar5 = tail call i32 @putchar(i32 55)
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 588209806, i32 1597469649
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1641750015, i32 1597469649
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = load i32, i32* @flag, align 4
  %cmp21 = icmp eq i32 %100, 0
  %101 = select i1 %cmp21, i32 -2084194420, i32 -1239490136
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 456402021, i32 1788307383
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %putchar4 = tail call i32 @putchar(i32 110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1350825511, i32 1788307383
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1432127989, i32 51048779
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %putchar3 = tail call i32 @putchar(i32 10)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1949004049, i32 51048779
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 53)
  store i32 1, i32* @flag, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
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
