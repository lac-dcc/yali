; ModuleID = 'build_ollvm/programs/92/2168.ll'
source_filename = "source-C-CXX/92/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -248626863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248626863, label %first
    i32 -1240631827, label %if.then
    i32 -932935177, label %originalBB
    i32 1246122284, label %originalBBpart2
    i32 224874274, label %land.lhs.true
    i32 -786973049, label %if.then5
    i32 -1225610728, label %originalBB78
    i32 -1625558198, label %originalBBpart280
    i32 -507701649, label %if.else
    i32 32108168, label %originalBB82
    i32 1282522216, label %originalBBpart284
    i32 -1958187383, label %land.lhs.true9
    i32 -141044787, label %originalBB86
    i32 949173703, label %originalBBpart297
    i32 277093303, label %if.then12
    i32 362237162, label %originalBB99
    i32 -2020752021, label %originalBBpart2101
    i32 -1439811472, label %if.else14
    i32 1979463430, label %land.lhs.true17
    i32 28552921, label %if.then20
    i32 188375043, label %if.else22
    i32 -1437866354, label %originalBB103
    i32 -2122145368, label %originalBBpart2111
    i32 -1705229553, label %land.lhs.true25
    i32 -268508831, label %if.then28
    i32 -1587426262, label %if.end
    i32 -44324908, label %originalBB113
    i32 -741929271, label %originalBBpart2115
    i32 -1278297303, label %if.end30
    i32 610340011, label %originalBB117
    i32 2063884856, label %originalBBpart2119
    i32 -118374171, label %if.end31
    i32 -1681246778, label %if.end32
    i32 516853461, label %if.end33
    i32 1764570282, label %if.then36
    i32 767083546, label %land.lhs.true39
    i32 1689052832, label %if.then42
    i32 -5235389, label %if.else44
    i32 415330381, label %land.lhs.true47
    i32 -1914376218, label %if.then50
    i32 1411766971, label %if.end52
    i32 895781165, label %if.end53
    i32 1070593996, label %if.end54
    i32 532369165, label %if.then57
    i32 999753593, label %land.lhs.true60
    i32 2916407, label %if.then63
    i32 -229740509, label %if.end65
    i32 1926457369, label %if.end66
    i32 -630110271, label %land.lhs.true69
    i32 789518362, label %land.lhs.true72
    i32 -489956521, label %if.then75
    i32 1068764679, label %if.end77
    i32 -72901427, label %originalBB121
    i32 -1684271049, label %originalBBpart2123
    i32 -1711280794, label %originalBBalteredBB
    i32 -157955737, label %originalBB78alteredBB
    i32 31268478, label %originalBB82alteredBB
    i32 -1499548162, label %originalBB86alteredBB
    i32 -1235101544, label %originalBB99alteredBB
    i32 1574184374, label %originalBB103alteredBB
    i32 -734325306, label %originalBB113alteredBB
    i32 -1585109936, label %originalBB117alteredBB
    i32 -1496056095, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB121, %if.end77, %if.then75, %land.lhs.true72, %land.lhs.true69, %if.end66, %if.end65, %if.then63, %land.lhs.true60, %if.then57, %if.end54, %if.end53, %if.end52, %if.then50, %land.lhs.true47, %if.else44, %if.then42, %land.lhs.true39, %if.then36, %if.end33, %if.end32, %if.end31, %originalBBpart2119, %originalBB117, %if.end30, %originalBBpart2115, %originalBB113, %if.end, %if.then28, %land.lhs.true25, %originalBBpart2111, %originalBB103, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB86, %land.lhs.true9, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72901427, %originalBB121alteredBB ], [ 610340011, %originalBB117alteredBB ], [ -44324908, %originalBB113alteredBB ], [ -1437866354, %originalBB103alteredBB ], [ 362237162, %originalBB99alteredBB ], [ -141044787, %originalBB86alteredBB ], [ 32108168, %originalBB82alteredBB ], [ -1225610728, %originalBB78alteredBB ], [ -932935177, %originalBBalteredBB ], [ %201, %originalBB121 ], [ %192, %if.end77 ], [ 1068764679, %if.then75 ], [ %183, %land.lhs.true72 ], [ %181, %land.lhs.true69 ], [ %179, %if.end66 ], [ 1926457369, %if.end65 ], [ -229740509, %if.then63 ], [ %177, %land.lhs.true60 ], [ %175, %if.then57 ], [ %173, %if.end54 ], [ 1070593996, %if.end53 ], [ 895781165, %if.end52 ], [ 1411766971, %if.then50 ], [ %171, %land.lhs.true47 ], [ %169, %if.else44 ], [ 895781165, %if.then42 ], [ %167, %land.lhs.true39 ], [ %165, %if.then36 ], [ %163, %if.end33 ], [ 516853461, %if.end32 ], [ -1681246778, %if.end31 ], [ -118374171, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %if.end30 ], [ -1278297303, %originalBBpart2115 ], [ %143, %originalBB113 ], [ %134, %if.end ], [ -1587426262, %if.then28 ], [ %125, %land.lhs.true25 ], [ %123, %originalBBpart2111 ], [ %122, %originalBB103 ], [ %112, %if.else22 ], [ -1278297303, %if.then20 ], [ %103, %land.lhs.true17 ], [ %101, %if.else14 ], [ -118374171, %originalBBpart2101 ], [ %99, %originalBB99 ], [ %90, %if.then12 ], [ %81, %originalBBpart297 ], [ %80, %originalBB86 ], [ %70, %land.lhs.true9 ], [ %61, %originalBBpart284 ], [ %60, %originalBB82 ], [ %50, %if.else ], [ -1681246778, %originalBBpart280 ], [ %41, %originalBB78 ], [ %32, %if.then5 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1240631827, i32 516853461
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
  %10 = select i1 %9, i32 -932935177, i32 -1711280794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1246122284, i32 -1711280794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 224874274, i32 -507701649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem3 = srem i32 %22, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -786973049, i32 -507701649
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1225610728, i32 -157955737
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1625558198, i32 -157955737
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 32108168, i32 31268478
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %rem7 = srem i32 %51, 5
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1282522216, i32 31268478
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1958187383, i32 -1439811472
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -141044787, i32 -1499548162
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %rem10 = srem i32 %71, 7
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 949173703, i32 -1499548162
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 277093303, i32 -1439811472
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 362237162, i32 -1235101544
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2020752021, i32 -1235101544
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem15 = srem i32 %100, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %101 = select i1 %cmp16, i32 1979463430, i32 188375043
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %rem18 = srem i32 %102, 5
  %cmp19.not = icmp eq i32 %rem18, 0
  %103 = select i1 %cmp19.not, i32 188375043, i32 28552921
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1437866354, i32 1574184374
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %rem23 = srem i32 %113, 5
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2122145368, i32 1574184374
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1705229553, i32 -1587426262
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %rem26 = srem i32 %124, 7
  %cmp27.not = icmp eq i32 %rem26, 0
  %125 = select i1 %cmp27.not, i32 -1587426262, i32 -268508831
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -44324908, i32 -734325306
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -741929271, i32 -734325306
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 610340011, i32 -1585109936
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2063884856, i32 -1585109936
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %rem34 = srem i32 %162, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %163 = select i1 %cmp35, i32 1764570282, i32 1070593996
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %rem37 = srem i32 %164, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %165 = select i1 %cmp38, i32 767083546, i32 -5235389
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %rem40 = srem i32 %166, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %167 = select i1 %cmp41.not, i32 -5235389, i32 1689052832
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %rem45 = srem i32 %168, 7
  %cmp46.not = icmp eq i32 %rem45, 0
  %169 = select i1 %cmp46.not, i32 1411766971, i32 415330381
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %rem48 = srem i32 %170, 3
  %cmp49.not = icmp eq i32 %rem48, 0
  %171 = select i1 %cmp49.not, i32 1411766971, i32 -1914376218
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %rem55 = srem i32 %172, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %173 = select i1 %cmp56, i32 532369165, i32 1926457369
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %rem58 = srem i32 %174, 3
  %cmp59.not = icmp eq i32 %rem58, 0
  %175 = select i1 %cmp59.not, i32 -229740509, i32 999753593
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %rem61 = srem i32 %176, 5
  %cmp62.not = icmp eq i32 %rem61, 0
  %177 = select i1 %cmp62.not, i32 -229740509, i32 2916407
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %rem67 = srem i32 %178, 3
  %cmp68.not = icmp eq i32 %rem67, 0
  %179 = select i1 %cmp68.not, i32 1068764679, i32 -630110271
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %rem70 = srem i32 %180, 5
  %cmp71.not = icmp eq i32 %rem70, 0
  %181 = select i1 %cmp71.not, i32 1068764679, i32 789518362
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %rem73 = srem i32 %182, 7
  %cmp74.not = icmp eq i32 %rem73, 0
  %183 = select i1 %cmp74.not, i32 1068764679, i32 -489956521
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -72901427, i32 -1496056095
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1684271049, i32 -1496056095
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
