; ModuleID = 'build_ollvm/programs/92/254.ll'
source_filename = "source-C-CXX/92/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2128433190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128433190, label %first
    i32 -1863540379, label %land.lhs.true
    i32 -1844215649, label %land.lhs.true3
    i32 1093500657, label %if.then
    i32 -1896663809, label %originalBB
    i32 -91439577, label %originalBBpart2
    i32 1787683393, label %if.else
    i32 -1765115718, label %lor.lhs.false
    i32 255314271, label %originalBB101
    i32 -608224861, label %originalBBpart2106
    i32 -815428410, label %lor.lhs.false11
    i32 1742786882, label %if.then14
    i32 -1912343764, label %if.end
    i32 1683068666, label %if.end16
    i32 220515028, label %land.lhs.true19
    i32 -1132174271, label %originalBB108
    i32 -253902757, label %originalBBpart2119
    i32 438734541, label %land.lhs.true22
    i32 -1966757984, label %land.lhs.true25
    i32 -445747348, label %land.lhs.true28
    i32 1702014447, label %if.then31
    i32 -438381612, label %if.end33
    i32 2012439286, label %land.lhs.true36
    i32 -613199901, label %land.lhs.true39
    i32 -1065186909, label %land.lhs.true42
    i32 351491834, label %originalBB121
    i32 345072426, label %originalBBpart2132
    i32 -1370321062, label %land.lhs.true45
    i32 1666795542, label %originalBB134
    i32 719107861, label %originalBBpart2136
    i32 -100100038, label %if.then48
    i32 489217719, label %if.end50
    i32 2049511786, label %land.lhs.true53
    i32 -201969861, label %land.lhs.true56
    i32 -180615683, label %land.lhs.true59
    i32 1680049783, label %land.lhs.true62
    i32 2105481021, label %originalBB138
    i32 -344374108, label %originalBBpart2147
    i32 -1044070738, label %if.then65
    i32 288768254, label %if.end67
    i32 1706580092, label %land.lhs.true70
    i32 -1901245948, label %originalBB149
    i32 1661019768, label %originalBBpart2158
    i32 -1350122635, label %lor.lhs.false73
    i32 547861192, label %if.then76
    i32 -1624195509, label %originalBB160
    i32 1636760108, label %originalBBpart2162
    i32 -1350075987, label %if.end78
    i32 1340076769, label %land.lhs.true81
    i32 1800840557, label %lor.lhs.false84
    i32 -23035191, label %if.then87
    i32 -2017621323, label %if.end89
    i32 -541195423, label %land.lhs.true92
    i32 -2140534415, label %lor.lhs.false95
    i32 1678746771, label %originalBB164
    i32 2112906579, label %originalBBpart2167
    i32 1760333333, label %if.then98
    i32 508573584, label %if.end100
    i32 2141575937, label %originalBBalteredBB
    i32 -760213005, label %originalBB101alteredBB
    i32 546053341, label %originalBB108alteredBB
    i32 2031504956, label %originalBB121alteredBB
    i32 -1935633900, label %originalBB134alteredBB
    i32 421711447, label %originalBB138alteredBB
    i32 1255422454, label %originalBB149alteredBB
    i32 1036262270, label %originalBB160alteredBB
    i32 2016620660, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %originalBBpart2167, %originalBB164, %lor.lhs.false95, %land.lhs.true92, %if.end89, %if.then87, %lor.lhs.false84, %land.lhs.true81, %if.end78, %originalBBpart2162, %originalBB160, %if.then76, %lor.lhs.false73, %originalBBpart2158, %originalBB149, %land.lhs.true70, %if.end67, %if.then65, %originalBBpart2147, %originalBB138, %land.lhs.true62, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %originalBBpart2136, %originalBB134, %land.lhs.true45, %originalBBpart2132, %originalBB121, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %if.end33, %if.then31, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %originalBBpart2119, %originalBB108, %land.lhs.true19, %if.end16, %if.end, %if.then14, %lor.lhs.false11, %originalBBpart2106, %originalBB101, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1678746771, %originalBB164alteredBB ], [ -1624195509, %originalBB160alteredBB ], [ -1901245948, %originalBB149alteredBB ], [ 2105481021, %originalBB138alteredBB ], [ 1666795542, %originalBB134alteredBB ], [ 351491834, %originalBB121alteredBB ], [ -1132174271, %originalBB108alteredBB ], [ 255314271, %originalBB101alteredBB ], [ -1896663809, %originalBBalteredBB ], [ 508573584, %if.then98 ], [ %221, %originalBBpart2167 ], [ %220, %originalBB164 ], [ %210, %lor.lhs.false95 ], [ %201, %land.lhs.true92 ], [ %199, %if.end89 ], [ -2017621323, %if.then87 ], [ %197, %lor.lhs.false84 ], [ %195, %land.lhs.true81 ], [ %193, %if.end78 ], [ -1350075987, %originalBBpart2162 ], [ %191, %originalBB160 ], [ %182, %if.then76 ], [ %173, %lor.lhs.false73 ], [ %171, %originalBBpart2158 ], [ %170, %originalBB149 ], [ %160, %land.lhs.true70 ], [ %151, %if.end67 ], [ 288768254, %if.then65 ], [ %149, %originalBBpart2147 ], [ %148, %originalBB138 ], [ %138, %land.lhs.true62 ], [ %129, %land.lhs.true59 ], [ %127, %land.lhs.true56 ], [ %125, %land.lhs.true53 ], [ %123, %if.end50 ], [ 489217719, %if.then48 ], [ %121, %originalBBpart2136 ], [ %120, %originalBB134 ], [ %110, %land.lhs.true45 ], [ %101, %originalBBpart2132 ], [ %100, %originalBB121 ], [ %90, %land.lhs.true42 ], [ %81, %land.lhs.true39 ], [ %79, %land.lhs.true36 ], [ %77, %if.end33 ], [ -438381612, %if.then31 ], [ %75, %land.lhs.true28 ], [ %73, %land.lhs.true25 ], [ %71, %land.lhs.true22 ], [ %69, %originalBBpart2119 ], [ %68, %originalBB108 ], [ %58, %land.lhs.true19 ], [ %49, %if.end16 ], [ 1683068666, %if.end ], [ -1912343764, %if.then14 ], [ %47, %lor.lhs.false11 ], [ %45, %originalBBpart2106 ], [ %44, %originalBB101 ], [ %34, %lor.lhs.false ], [ %25, %if.else ], [ 1683068666, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1863540379, i32 1787683393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1844215649, i32 1787683393
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1093500657, i32 1787683393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1896663809, i32 2141575937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -91439577, i32 2141575937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -1912343764, i32 -1765115718
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 255314271, i32 -760213005
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem9 = srem i32 %35, 5
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -608224861, i32 -760213005
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1912343764, i32 -815428410
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem12 = srem i32 %46, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %47 = select i1 %cmp13, i32 -1912343764, i32 1742786882
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem17 = srem i32 %48, 3
  %cmp18 = icmp eq i32 %rem17, 0
  %49 = select i1 %cmp18, i32 220515028, i32 -1966757984
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1132174271, i32 546053341
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem20 = srem i32 %59, 5
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -253902757, i32 546053341
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 438734541, i32 -1966757984
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %rem23 = srem i32 %70, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %71 = select i1 %cmp24, i32 -438381612, i32 -1966757984
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem26 = srem i32 %72, 3
  %cmp27 = icmp eq i32 %rem26, 0
  %73 = select i1 %cmp27, i32 -445747348, i32 -438381612
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem29 = srem i32 %74, 5
  %cmp30 = icmp eq i32 %rem29, 0
  %75 = select i1 %cmp30, i32 1702014447, i32 -438381612
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem34 = srem i32 %76, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %77 = select i1 %cmp35, i32 2012439286, i32 -1065186909
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem37 = srem i32 %78, 5
  %cmp38 = icmp eq i32 %rem37, 0
  %79 = select i1 %cmp38, i32 -613199901, i32 -1065186909
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem40 = srem i32 %80, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %81 = select i1 %cmp41, i32 489217719, i32 -1065186909
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 351491834, i32 2031504956
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem43 = srem i32 %91, 3
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 345072426, i32 2031504956
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %101 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1370321062, i32 489217719
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1666795542, i32 -1935633900
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem46 = srem i32 %111, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 719107861, i32 -1935633900
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %121 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -100100038, i32 489217719
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem51 = srem i32 %122, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %123 = select i1 %cmp52, i32 2049511786, i32 -180615683
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem54 = srem i32 %124, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %125 = select i1 %cmp55, i32 -201969861, i32 -180615683
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem57 = srem i32 %126, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %127 = select i1 %cmp58, i32 288768254, i32 -180615683
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem60 = srem i32 %128, 7
  %cmp61 = icmp eq i32 %rem60, 0
  %129 = select i1 %cmp61, i32 1680049783, i32 288768254
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2105481021, i32 421711447
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem63 = srem i32 %139, 5
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -344374108, i32 421711447
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %149 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1044070738, i32 288768254
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem68 = srem i32 %150, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %151 = select i1 %cmp69, i32 1706580092, i32 -1350075987
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1901245948, i32 1255422454
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %rem71 = srem i32 %161, 5
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1661019768, i32 1255422454
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %171 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1350075987, i32 -1350122635
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem74 = srem i32 %172, 7
  %cmp75 = icmp eq i32 %rem74, 0
  %173 = select i1 %cmp75, i32 -1350075987, i32 547861192
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1624195509, i32 1036262270
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1636760108, i32 1036262270
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %rem79 = srem i32 %192, 5
  %cmp80 = icmp eq i32 %rem79, 0
  %193 = select i1 %cmp80, i32 1340076769, i32 -2017621323
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %rem82 = srem i32 %194, 3
  %cmp83 = icmp eq i32 %rem82, 0
  %195 = select i1 %cmp83, i32 -2017621323, i32 1800840557
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %rem85 = srem i32 %196, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %197 = select i1 %cmp86, i32 -2017621323, i32 -23035191
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem90 = srem i32 %198, 7
  %cmp91 = icmp eq i32 %rem90, 0
  %199 = select i1 %cmp91, i32 -541195423, i32 508573584
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %rem93 = srem i32 %200, 5
  %cmp94 = icmp eq i32 %rem93, 0
  %201 = select i1 %cmp94, i32 508573584, i32 -2140534415
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1678746771, i32 2016620660
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem96 = srem i32 %211, 3
  %cmp97 = icmp eq i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2112906579, i32 2016620660
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %221 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 508573584, i32 1760333333
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
