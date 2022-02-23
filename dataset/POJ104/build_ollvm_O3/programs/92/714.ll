; ModuleID = 'build_ollvm/programs/92/714.ll'
source_filename = "source-C-CXX/92/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp59 = icmp eq i32 %rem2, 0
  %cmp57.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp57.not, i32 -796764781, i32 134399816
  %cmp55.not = icmp eq i32 %rem, 0
  %2 = select i1 %cmp55.not, i32 -796764781, i32 1143633547
  %cmp51 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp57.not, i32 1160000733, i32 1790161643
  %4 = select i1 %cmp55.not, i32 1790161643, i32 -770833057
  %5 = select i1 %cmp59, i32 1275111212, i32 -1035140143
  %6 = select i1 %cmp57.not, i32 1275111212, i32 89161945
  %7 = select i1 %cmp55.not, i32 -602229356, i32 1275111212
  %8 = select i1 %cmp59, i32 -692907362, i32 903933400
  %9 = select i1 %cmp57.not, i32 -692907362, i32 -125252734
  %cmp31 = icmp ne i32 %rem, 0
  %10 = select i1 %cmp59, i32 1907959217, i32 317255188
  %11 = select i1 %cmp57.not, i32 1164776956, i32 317255188
  %12 = select i1 %cmp55.not, i32 317255188, i32 121941850
  %13 = select i1 %cmp57.not, i32 271653259, i32 734873033
  %14 = select i1 %cmp55.not, i32 -1394400133, i32 271653259
  %15 = select i1 %cmp57.not, i32 1972493207, i32 -1117740698
  %16 = select i1 %cmp55.not, i32 -1347426695, i32 -1117740698
  %17 = select i1 %cmp59, i32 -2133818033, i32 2042666141
  %18 = select i1 %cmp57.not, i32 2042487140, i32 2042666141
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1166681216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1166681216, label %first
    i32 1893516973, label %land.lhs.true
    i32 2042487140, label %land.lhs.true4
    i32 -2133818033, label %if.then
    i32 -1135838810, label %originalBB
    i32 -475613025, label %originalBBpart2
    i32 2042666141, label %if.end
    i32 -1347426695, label %land.lhs.true8
    i32 1972493207, label %land.lhs.true10
    i32 831867925, label %originalBB63
    i32 -1954814539, label %originalBBpart265
    i32 1348896039, label %if.then12
    i32 620490820, label %originalBB67
    i32 -1580149733, label %originalBBpart269
    i32 -1117740698, label %if.end14
    i32 -1394400133, label %land.lhs.true16
    i32 734873033, label %land.lhs.true18
    i32 -1797224112, label %originalBB71
    i32 1380862299, label %originalBBpart273
    i32 611533697, label %if.then20
    i32 35903916, label %originalBB75
    i32 2034972769, label %originalBBpart277
    i32 271653259, label %if.end22
    i32 121941850, label %land.lhs.true24
    i32 1164776956, label %land.lhs.true26
    i32 1907959217, label %if.then28
    i32 1480596739, label %originalBB79
    i32 17291598, label %originalBBpart281
    i32 317255188, label %if.end30
    i32 912751097, label %originalBB83
    i32 -1156547182, label %originalBBpart285
    i32 1690248320, label %land.lhs.true32
    i32 -125252734, label %land.lhs.true34
    i32 903933400, label %if.then36
    i32 -692907362, label %if.end38
    i32 -602229356, label %land.lhs.true40
    i32 89161945, label %land.lhs.true42
    i32 -1035140143, label %if.then44
    i32 1275111212, label %if.end46
    i32 -770833057, label %land.lhs.true48
    i32 1160000733, label %land.lhs.true50
    i32 -473614444, label %originalBB87
    i32 -1255355639, label %originalBBpart289
    i32 -1140890640, label %if.then52
    i32 1790161643, label %if.end54
    i32 1143633547, label %land.lhs.true56
    i32 134399816, label %land.lhs.true58
    i32 1692121239, label %originalBB91
    i32 -851583523, label %originalBBpart293
    i32 -542817306, label %if.then60
    i32 -796764781, label %if.end62
    i32 -320198512, label %originalBBalteredBB
    i32 -2026630821, label %originalBB63alteredBB
    i32 -1182231201, label %originalBB67alteredBB
    i32 840506597, label %originalBB71alteredBB
    i32 -1190778920, label %originalBB75alteredBB
    i32 667464119, label %originalBB79alteredBB
    i32 1116362855, label %originalBB83alteredBB
    i32 -2001456465, label %originalBB87alteredBB
    i32 1919462749, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart293, %originalBB91, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %originalBBpart289, %originalBB87, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.end38, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart285, %originalBB83, %if.end30, %originalBBpart281, %originalBB79, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.end22, %originalBBpart277, %originalBB75, %if.then20, %originalBBpart273, %originalBB71, %land.lhs.true18, %land.lhs.true16, %if.end14, %originalBBpart269, %originalBB67, %if.then12, %originalBBpart265, %originalBB63, %land.lhs.true10, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692121239, %originalBB91alteredBB ], [ -473614444, %originalBB87alteredBB ], [ 912751097, %originalBB83alteredBB ], [ 1480596739, %originalBB79alteredBB ], [ 35903916, %originalBB75alteredBB ], [ -1797224112, %originalBB71alteredBB ], [ 620490820, %originalBB67alteredBB ], [ 831867925, %originalBB63alteredBB ], [ -1135838810, %originalBBalteredBB ], [ -796764781, %if.then60 ], [ %186, %originalBBpart293 ], [ %185, %originalBB91 ], [ %176, %land.lhs.true58 ], [ %1, %land.lhs.true56 ], [ %2, %if.end54 ], [ 1790161643, %if.then52 ], [ %167, %originalBBpart289 ], [ %166, %originalBB87 ], [ %157, %land.lhs.true50 ], [ %3, %land.lhs.true48 ], [ %4, %if.end46 ], [ 1275111212, %if.then44 ], [ %5, %land.lhs.true42 ], [ %6, %land.lhs.true40 ], [ %7, %if.end38 ], [ -692907362, %if.then36 ], [ %8, %land.lhs.true34 ], [ %9, %land.lhs.true32 ], [ %148, %originalBBpart285 ], [ %147, %originalBB83 ], [ %138, %if.end30 ], [ 317255188, %originalBBpart281 ], [ %129, %originalBB79 ], [ %120, %if.then28 ], [ %10, %land.lhs.true26 ], [ %11, %land.lhs.true24 ], [ %12, %if.end22 ], [ 271653259, %originalBBpart277 ], [ %111, %originalBB75 ], [ %102, %if.then20 ], [ %93, %originalBBpart273 ], [ %92, %originalBB71 ], [ %83, %land.lhs.true18 ], [ %13, %land.lhs.true16 ], [ %14, %if.end14 ], [ -1117740698, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %if.then12 ], [ %56, %originalBBpart265 ], [ %55, %originalBB63 ], [ %46, %land.lhs.true10 ], [ %15, %land.lhs.true8 ], [ %16, %if.end ], [ 2042666141, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then ], [ %17, %land.lhs.true4 ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 1893516973, i32 2042666141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1135838810, i32 -320198512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -475613025, i32 -320198512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 831867925, i32 -2026630821
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp11.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1954814539, i32 -2026630821
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %56 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1348896039, i32 -1117740698
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 620490820, i32 -1182231201
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1580149733, i32 -1182231201
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1797224112, i32 840506597
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp19.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1380862299, i32 840506597
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %93 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 611533697, i32 271653259
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 35903916, i32 -1190778920
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2034972769, i32 -1190778920
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1480596739, i32 667464119
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 17291598, i32 667464119
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 912751097, i32 1116362855
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1156547182, i32 1116362855
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %148 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1690248320, i32 -692907362
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -473614444, i32 -2001456465
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1255355639, i32 -2001456465
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %167 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1140890640, i32 1790161643
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1692121239, i32 1919462749
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -851583523, i32 1919462749
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %186 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -542817306, i32 -796764781
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
