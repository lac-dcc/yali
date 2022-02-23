; ModuleID = 'build_ollvm/programs/92/616.ll'
source_filename = "source-C-CXX/92/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp51 = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp51, i32 -1991213700, i32 1950122560
  %cmp49 = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp49, i32 930698049, i32 1950122560
  %cmp47.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp47.not, i32 1950122560, i32 -554365827
  %4 = select i1 %cmp51, i32 -1432095293, i32 118537571
  %5 = select i1 %cmp49, i32 118537571, i32 -163034576
  %6 = select i1 %cmp47.not, i32 1813512674, i32 118537571
  %7 = select i1 %cmp51, i32 -1516773957, i32 518764783
  %8 = select i1 %cmp47.not, i32 -749594808, i32 -1516773957
  %9 = select i1 %cmp47.not, i32 -1797115954, i32 -1142097307
  %10 = select i1 %cmp49, i32 -1797115954, i32 580014097
  %11 = select i1 %cmp51, i32 1448649899, i32 1510034510
  %12 = select i1 %cmp47.not, i32 1448649899, i32 -1938039399
  %13 = select i1 %cmp49, i32 1942765660, i32 1448649899
  %cmp11 = icmp ne i32 %rem2, 0
  %14 = select i1 %cmp49, i32 526661179, i32 -1602489482
  %15 = select i1 %cmp47.not, i32 -226584551, i32 526661179
  %16 = select i1 %cmp51, i32 2098911743, i32 -405114694
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -874622818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874622818, label %first
    i32 -1531488636, label %land.lhs.true
    i32 -1111684947, label %originalBB
    i32 982724790, label %originalBBpart2
    i32 -905993768, label %land.lhs.true4
    i32 2098911743, label %if.then
    i32 -1751725218, label %originalBB62
    i32 2075118030, label %originalBBpart264
    i32 -405114694, label %if.else
    i32 -226584551, label %land.lhs.true8
    i32 -1602489482, label %land.lhs.true10
    i32 721443004, label %originalBB66
    i32 -2102167949, label %originalBBpart268
    i32 1277563907, label %if.then12
    i32 526661179, label %if.else14
    i32 1942765660, label %land.lhs.true16
    i32 -1938039399, label %land.lhs.true18
    i32 1510034510, label %if.then20
    i32 1448649899, label %if.else22
    i32 -1981798019, label %originalBB70
    i32 1067479264, label %originalBBpart272
    i32 -1860504514, label %land.lhs.true24
    i32 580014097, label %land.lhs.true26
    i32 -1142097307, label %if.then28
    i32 593913335, label %originalBB74
    i32 -1807073397, label %originalBBpart276
    i32 -1797115954, label %if.else30
    i32 -749594808, label %land.lhs.true32
    i32 -1431401300, label %originalBB78
    i32 -1901297852, label %originalBBpart280
    i32 -970818916, label %land.lhs.true34
    i32 518764783, label %if.then36
    i32 -1516773957, label %if.else38
    i32 1813512674, label %land.lhs.true40
    i32 -163034576, label %land.lhs.true42
    i32 -1432095293, label %if.then44
    i32 1691492512, label %originalBB82
    i32 -1109839630, label %originalBBpart284
    i32 118537571, label %if.else46
    i32 -554365827, label %land.lhs.true48
    i32 930698049, label %land.lhs.true50
    i32 -1991213700, label %if.then52
    i32 1950122560, label %if.else54
    i32 -892115236, label %if.end
    i32 -1012399952, label %if.end56
    i32 591390418, label %if.end57
    i32 246823159, label %if.end58
    i32 -1135581884, label %if.end59
    i32 -868246816, label %originalBB86
    i32 1789253908, label %originalBBpart288
    i32 1610530471, label %if.end60
    i32 -1904008485, label %if.end61
    i32 226334186, label %originalBB90
    i32 -1621955965, label %originalBBpart292
    i32 1129711653, label %originalBBalteredBB
    i32 -16004376, label %originalBB62alteredBB
    i32 -191566946, label %originalBB66alteredBB
    i32 653726613, label %originalBB70alteredBB
    i32 -13602657, label %originalBB74alteredBB
    i32 574594586, label %originalBB78alteredBB
    i32 126839207, label %originalBB82alteredBB
    i32 2135628149, label %originalBB86alteredBB
    i32 -789805538, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB90, %if.end61, %if.end60, %originalBBpart288, %originalBB86, %if.end59, %if.end58, %if.end57, %if.end56, %if.end, %if.else54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.else46, %originalBBpart284, %originalBB82, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %originalBBpart280, %originalBB78, %land.lhs.true32, %if.else30, %originalBBpart276, %originalBB74, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart272, %originalBB70, %if.else22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.else14, %if.then12, %originalBBpart268, %originalBB66, %land.lhs.true10, %land.lhs.true8, %if.else, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226334186, %originalBB90alteredBB ], [ -868246816, %originalBB86alteredBB ], [ 1691492512, %originalBB82alteredBB ], [ -1431401300, %originalBB78alteredBB ], [ 593913335, %originalBB74alteredBB ], [ -1981798019, %originalBB70alteredBB ], [ 721443004, %originalBB66alteredBB ], [ -1751725218, %originalBB62alteredBB ], [ -1111684947, %originalBBalteredBB ], [ %183, %originalBB90 ], [ %174, %if.end61 ], [ -1904008485, %if.end60 ], [ 1610530471, %originalBBpart288 ], [ %165, %originalBB86 ], [ %156, %if.end59 ], [ -1135581884, %if.end58 ], [ 246823159, %if.end57 ], [ 591390418, %if.end56 ], [ -1012399952, %if.end ], [ -892115236, %if.else54 ], [ -892115236, %if.then52 ], [ %1, %land.lhs.true50 ], [ %2, %land.lhs.true48 ], [ %3, %if.else46 ], [ -1012399952, %originalBBpart284 ], [ %147, %originalBB82 ], [ %138, %if.then44 ], [ %4, %land.lhs.true42 ], [ %5, %land.lhs.true40 ], [ %6, %if.else38 ], [ 591390418, %if.then36 ], [ %7, %land.lhs.true34 ], [ %129, %originalBBpart280 ], [ %128, %originalBB78 ], [ %119, %land.lhs.true32 ], [ %8, %if.else30 ], [ 246823159, %originalBBpart276 ], [ %110, %originalBB74 ], [ %101, %if.then28 ], [ %9, %land.lhs.true26 ], [ %10, %land.lhs.true24 ], [ %92, %originalBBpart272 ], [ %91, %originalBB70 ], [ %82, %if.else22 ], [ -1135581884, %if.then20 ], [ %11, %land.lhs.true18 ], [ %12, %land.lhs.true16 ], [ %13, %if.else14 ], [ 1610530471, %if.then12 ], [ %73, %originalBBpart268 ], [ %72, %originalBB66 ], [ %63, %land.lhs.true10 ], [ %14, %land.lhs.true8 ], [ %15, %if.else ], [ -1904008485, %originalBBpart264 ], [ %54, %originalBB62 ], [ %45, %if.then ], [ %16, %land.lhs.true4 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp, i32 -1531488636, i32 -405114694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1111684947, i32 1129711653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp3.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 982724790, i32 1129711653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %36 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -905993768, i32 -405114694
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1751725218, i32 -16004376
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2075118030, i32 -16004376
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 721443004, i32 -191566946
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2102167949, i32 -191566946
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %73 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1277563907, i32 526661179
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1981798019, i32 653726613
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp23.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1067479264, i32 653726613
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %92 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1860504514, i32 -1797115954
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 593913335, i32 -13602657
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1807073397, i32 -13602657
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1431401300, i32 574594586
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp33.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1901297852, i32 574594586
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %129 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -970818916, i32 -1516773957
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1691492512, i32 126839207
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1109839630, i32 126839207
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -868246816, i32 2135628149
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1789253908, i32 2135628149
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 226334186, i32 -789805538
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1621955965, i32 -789805538
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
