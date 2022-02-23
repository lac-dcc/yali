; ModuleID = 'build_ollvm/programs/92/1768.ll'
source_filename = "source-C-CXX/92/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94719155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94719155, label %first
    i32 2057030010, label %if.then
    i32 -886294834, label %if.else
    i32 646866839, label %if.end
    i32 -1388314752, label %originalBB
    i32 1704325985, label %originalBBpart2
    i32 -2090689494, label %if.then4
    i32 -2033812939, label %if.end6
    i32 -725848701, label %if.then9
    i32 -1499441725, label %originalBB42
    i32 -935086265, label %originalBBpart244
    i32 -1424720287, label %if.else11
    i32 -1694409586, label %originalBB46
    i32 725447531, label %originalBBpart250
    i32 44512957, label %if.end13
    i32 126541258, label %originalBB52
    i32 -1912222988, label %originalBBpart269
    i32 -123554055, label %if.then16
    i32 -750767552, label %if.end18
    i32 634693913, label %land.lhs.true
    i32 967304484, label %if.then23
    i32 25711970, label %if.end25
    i32 -1760823223, label %if.then28
    i32 -368073253, label %if.else30
    i32 -1630413898, label %if.end32
    i32 -793708844, label %originalBB71
    i32 579389211, label %originalBBpart273
    i32 -938965858, label %if.then34
    i32 -1654288630, label %if.end36
    i32 828663539, label %originalBB75
    i32 -1079946535, label %originalBBpart277
    i32 1280279079, label %originalBBalteredBB
    i32 851843258, label %originalBB42alteredBB
    i32 723659543, label %originalBB46alteredBB
    i32 199512251, label %originalBB52alteredBB
    i32 580993601, label %originalBB71alteredBB
    i32 1223839433, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB75, %if.end36, %if.then34, %originalBBpart273, %originalBB71, %if.end32, %if.else30, %if.then28, %if.end25, %if.then23, %land.lhs.true, %if.end18, %if.then16, %originalBBpart269, %originalBB52, %if.end13, %originalBBpart250, %originalBB46, %if.else11, %originalBBpart244, %originalBB42, %if.then9, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %126, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end32 ], [ %88, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart250 ], [ %52, %originalBB46 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then9 ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %2, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 828663539, %originalBB75alteredBB ], [ -793708844, %originalBB71alteredBB ], [ 126541258, %originalBB52alteredBB ], [ -1694409586, %originalBB46alteredBB ], [ -1499441725, %originalBB42alteredBB ], [ -1388314752, %originalBBalteredBB ], [ %125, %originalBB75 ], [ %116, %if.end36 ], [ -1654288630, %if.then34 ], [ %107, %originalBBpart273 ], [ %106, %originalBB71 ], [ %97, %if.end32 ], [ -1630413898, %if.else30 ], [ -1630413898, %if.then28 ], [ %87, %if.end25 ], [ 25711970, %if.then23 ], [ %85, %land.lhs.true ], [ %83, %if.end18 ], [ -750767552, %if.then16 ], [ %81, %originalBBpart269 ], [ %80, %originalBB52 ], [ %70, %if.end13 ], [ 44512957, %originalBBpart250 ], [ %61, %originalBB46 ], [ %51, %if.else11 ], [ 44512957, %originalBBpart244 ], [ %42, %originalBB42 ], [ %33, %if.then9 ], [ %24, %if.end6 ], [ -2033812939, %if.then4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ 646866839, %if.else ], [ 646866839, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 2057030010, i32 -886294834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1388314752, i32 1280279079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %rem2 = srem i32 %12, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1704325985, i32 1280279079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2090689494, i32 -2033812939
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %rem7 = srem i32 %23, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %24 = select i1 %cmp8, i32 -725848701, i32 -1424720287
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1499441725, i32 851843258
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -935086265, i32 851843258
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1694409586, i32 723659543
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 725447531, i32 723659543
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 126541258, i32 199512251
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %x, align 4
  %rem14 = srem i32 %71, 35
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1912222988, i32 199512251
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -123554055, i32 -750767552
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  %rem19 = srem i32 %82, 21
  %cmp20 = icmp eq i32 %rem19, 0
  %83 = select i1 %cmp20, i32 634693913, i32 25711970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %rem21 = srem i32 %84, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %85 = select i1 %cmp22.not, i32 25711970, i32 967304484
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %rem26 = srem i32 %86, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %87 = select i1 %cmp27, i32 -1760823223, i32 -368073253
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -793708844, i32 580993601
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 579389211, i32 580993601
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %107 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -938965858, i32 -1654288630
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 828663539, i32 1223839433
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1079946535, i32 1223839433
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
