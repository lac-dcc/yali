; ModuleID = 'build_ollvm/programs/92/2378.ll'
source_filename = "source-C-CXX/92/2378.c"
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp59 = icmp ne i32 %rem2, 0
  %cmp57.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp57.not, i32 733496776, i32 143647038
  %cmp55.not = icmp eq i32 %rem, 0
  %2 = select i1 %cmp55.not, i32 733496776, i32 -1395899429
  %cmp51 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp51, i32 -340918509, i32 -645179822
  %cmp49 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp55.not, i32 -645179822, i32 -1611304551
  %cmp39 = icmp ne i32 %rem, 0
  %5 = select i1 %cmp51, i32 1277228343, i32 -1699063598
  %6 = select i1 %cmp57.not, i32 1277228343, i32 1327356209
  %7 = select i1 %cmp51, i32 2014023023, i32 188099507
  %8 = select i1 %cmp57.not, i32 2955761, i32 188099507
  %9 = select i1 %cmp57.not, i32 -406100029, i32 1893254597
  %10 = select i1 %cmp51, i32 495790561, i32 -406100029
  %11 = select i1 %cmp55.not, i32 -1844702162, i32 -406100029
  %12 = select i1 %cmp51, i32 1206303599, i32 1509666116
  %13 = select i1 %cmp57.not, i32 -1141087439, i32 1206303599
  %14 = select i1 %cmp55.not, i32 1677937102, i32 1206303599
  %15 = select i1 %cmp51, i32 -944795498, i32 80207597
  %16 = select i1 %cmp57.not, i32 442517117, i32 80207597
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 650798949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650798949, label %first
    i32 -1835338641, label %land.lhs.true
    i32 442517117, label %land.lhs.true4
    i32 -944795498, label %if.then
    i32 80207597, label %if.end
    i32 1677937102, label %land.lhs.true8
    i32 -1141087439, label %land.lhs.true10
    i32 1509666116, label %if.then12
    i32 1206303599, label %if.end14
    i32 -1844702162, label %land.lhs.true16
    i32 495790561, label %land.lhs.true18
    i32 1893254597, label %if.then20
    i32 -406100029, label %if.end22
    i32 2955761, label %land.lhs.true24
    i32 2014023023, label %land.lhs.true26
    i32 -1297309271, label %originalBB
    i32 2138985127, label %originalBBpart2
    i32 -1588397563, label %if.then28
    i32 188099507, label %if.end30
    i32 -1568913011, label %originalBB63
    i32 244294206, label %originalBBpart265
    i32 -1900418954, label %land.lhs.true32
    i32 1327356209, label %land.lhs.true34
    i32 -1699063598, label %if.then36
    i32 1277228343, label %if.end38
    i32 839207565, label %originalBB67
    i32 1573983358, label %originalBBpart269
    i32 1371276965, label %land.lhs.true40
    i32 1288230642, label %originalBB71
    i32 -2131630638, label %originalBBpart273
    i32 327343792, label %land.lhs.true42
    i32 266919860, label %originalBB75
    i32 1004303107, label %originalBBpart277
    i32 14755077, label %if.then44
    i32 1766662423, label %originalBB79
    i32 -1562626850, label %originalBBpart281
    i32 -2069844841, label %if.end46
    i32 -1611304551, label %land.lhs.true48
    i32 1413808332, label %originalBB83
    i32 1220423587, label %originalBBpart285
    i32 913588458, label %land.lhs.true50
    i32 -340918509, label %if.then52
    i32 -645179822, label %if.end54
    i32 -1395899429, label %land.lhs.true56
    i32 143647038, label %land.lhs.true58
    i32 -317255993, label %originalBB87
    i32 -2024226073, label %originalBBpart289
    i32 58286222, label %if.then60
    i32 733496776, label %if.end62
    i32 -636586045, label %originalBB91
    i32 -1745251701, label %originalBBpart293
    i32 -517489724, label %originalBBalteredBB
    i32 -1080664853, label %originalBB63alteredBB
    i32 -1885443646, label %originalBB67alteredBB
    i32 1279651368, label %originalBB71alteredBB
    i32 1139178424, label %originalBB75alteredBB
    i32 375078911, label %originalBB79alteredBB
    i32 -1474240054, label %originalBB83alteredBB
    i32 -1992148419, label %originalBB87alteredBB
    i32 -1020874472, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %if.end62, %if.then60, %originalBBpart289, %originalBB87, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then52, %land.lhs.true50, %originalBBpart285, %originalBB83, %land.lhs.true48, %if.end46, %originalBBpart281, %originalBB79, %if.then44, %originalBBpart277, %originalBB75, %land.lhs.true42, %originalBBpart273, %originalBB71, %land.lhs.true40, %originalBBpart269, %originalBB67, %if.end38, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart265, %originalBB63, %if.end30, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true26, %land.lhs.true24, %if.end22, %if.then20, %land.lhs.true18, %land.lhs.true16, %if.end14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -636586045, %originalBB91alteredBB ], [ -317255993, %originalBB87alteredBB ], [ 1413808332, %originalBB83alteredBB ], [ 1766662423, %originalBB79alteredBB ], [ 266919860, %originalBB75alteredBB ], [ 1288230642, %originalBB71alteredBB ], [ 839207565, %originalBB67alteredBB ], [ -1568913011, %originalBB63alteredBB ], [ -1297309271, %originalBBalteredBB ], [ %186, %originalBB91 ], [ %177, %if.end62 ], [ 733496776, %if.then60 ], [ %168, %originalBBpart289 ], [ %167, %originalBB87 ], [ %158, %land.lhs.true58 ], [ %1, %land.lhs.true56 ], [ %2, %if.end54 ], [ -645179822, %if.then52 ], [ %3, %land.lhs.true50 ], [ %149, %originalBBpart285 ], [ %148, %originalBB83 ], [ %139, %land.lhs.true48 ], [ %4, %if.end46 ], [ -2069844841, %originalBBpart281 ], [ %130, %originalBB79 ], [ %121, %if.then44 ], [ %112, %originalBBpart277 ], [ %111, %originalBB75 ], [ %102, %land.lhs.true42 ], [ %93, %originalBBpart273 ], [ %92, %originalBB71 ], [ %83, %land.lhs.true40 ], [ %74, %originalBBpart269 ], [ %73, %originalBB67 ], [ %64, %if.end38 ], [ 1277228343, %if.then36 ], [ %5, %land.lhs.true34 ], [ %6, %land.lhs.true32 ], [ %55, %originalBBpart265 ], [ %54, %originalBB63 ], [ %45, %if.end30 ], [ 188099507, %if.then28 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %land.lhs.true26 ], [ %7, %land.lhs.true24 ], [ %8, %if.end22 ], [ -406100029, %if.then20 ], [ %9, %land.lhs.true18 ], [ %10, %land.lhs.true16 ], [ %11, %if.end14 ], [ 1206303599, %if.then12 ], [ %12, %land.lhs.true10 ], [ %13, %land.lhs.true8 ], [ %14, %if.end ], [ 80207597, %if.then ], [ %15, %land.lhs.true4 ], [ %16, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp, i32 -1835338641, i32 80207597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1297309271, i32 -517489724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp27.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2138985127, i32 -517489724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %36 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1588397563, i32 188099507
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1568913011, i32 -1080664853
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i1 %cmp55.not, i1* %cmp31.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 244294206, i32 -1080664853
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %55 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1900418954, i32 1277228343
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 839207565, i32 -1885443646
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1573983358, i32 -1885443646
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %74 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1371276965, i32 -2069844841
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1288230642, i32 1279651368
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp57.not, i1* %cmp41.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2131630638, i32 1279651368
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %93 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 327343792, i32 -2069844841
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 266919860, i32 1139178424
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1004303107, i32 1139178424
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 14755077, i32 -2069844841
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1766662423, i32 375078911
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 53)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1562626850, i32 375078911
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1413808332, i32 -1474240054
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1220423587, i32 -1474240054
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %149 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 913588458, i32 -645179822
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -317255993, i32 -1992148419
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2024226073, i32 -1992148419
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %168 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 58286222, i32 733496776
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -636586045, i32 -1020874472
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1745251701, i32 -1020874472
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
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
