; ModuleID = 'build_ollvm/programs/92/2086.ll'
source_filename = "source-C-CXX/92/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 414359669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 414359669, label %first
    i32 1881573142, label %if.then
    i32 -1764559276, label %if.then4
    i32 1953417636, label %originalBB
    i32 1302140143, label %originalBBpart2
    i32 -2139895695, label %if.end
    i32 -829642265, label %originalBB45
    i32 -844241274, label %originalBBpart257
    i32 357042406, label %if.then8
    i32 -1275056762, label %if.end10
    i32 218586512, label %originalBB59
    i32 -1135205544, label %originalBBpart261
    i32 760308761, label %if.end11
    i32 1161180394, label %originalBB63
    i32 1246147339, label %originalBBpart270
    i32 333389007, label %if.then14
    i32 1997681321, label %if.then17
    i32 -2144632784, label %if.then21
    i32 411069906, label %if.end23
    i32 331380580, label %originalBB72
    i32 880983259, label %originalBBpart274
    i32 -73492264, label %if.end24
    i32 1005898062, label %originalBB76
    i32 1047015388, label %originalBBpart284
    i32 1620238625, label %if.then27
    i32 -2055492628, label %if.then30
    i32 -1289370084, label %originalBB86
    i32 -158524234, label %originalBBpart288
    i32 1400155103, label %if.end32
    i32 -367291978, label %if.end33
    i32 -92593381, label %originalBB90
    i32 1792271461, label %originalBBpart292
    i32 732736182, label %if.end34
    i32 -2055847983, label %originalBB94
    i32 785608706, label %originalBBpart2112
    i32 -224111986, label %land.lhs.true
    i32 352212745, label %originalBB114
    i32 -293015977, label %originalBBpart2118
    i32 1922694052, label %land.lhs.true39
    i32 -1112311746, label %originalBB120
    i32 -2003819756, label %originalBBpart2132
    i32 1463074047, label %if.then42
    i32 1493903811, label %originalBB134
    i32 -1087806639, label %originalBBpart2136
    i32 -716790312, label %if.end44
    i32 1048663882, label %originalBB138
    i32 -216997214, label %originalBBpart2140
    i32 -1012724066, label %originalBBalteredBB
    i32 -1388167610, label %originalBB45alteredBB
    i32 -1285842067, label %originalBB59alteredBB
    i32 -1014516263, label %originalBB63alteredBB
    i32 2140676987, label %originalBB72alteredBB
    i32 -210914861, label %originalBB76alteredBB
    i32 1660669658, label %originalBB86alteredBB
    i32 1775363773, label %originalBB90alteredBB
    i32 1542783350, label %originalBB94alteredBB
    i32 1287756404, label %originalBB114alteredBB
    i32 -1890250711, label %originalBB120alteredBB
    i32 2056942046, label %originalBB134alteredBB
    i32 -1952107968, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB138, %if.end44, %originalBBpart2136, %originalBB134, %if.then42, %originalBBpart2132, %originalBB120, %land.lhs.true39, %originalBBpart2118, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB94, %if.end34, %originalBBpart292, %originalBB90, %if.end33, %if.end32, %originalBBpart288, %originalBB86, %if.then30, %if.then27, %originalBBpart284, %originalBB76, %if.end24, %originalBBpart274, %originalBB72, %if.end23, %if.then21, %if.then17, %if.then14, %originalBBpart270, %originalBB63, %if.end11, %originalBBpart261, %originalBB59, %if.end10, %if.then8, %originalBBpart257, %originalBB45, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1048663882, %originalBB138alteredBB ], [ 1493903811, %originalBB134alteredBB ], [ -1112311746, %originalBB120alteredBB ], [ 352212745, %originalBB114alteredBB ], [ -2055847983, %originalBB94alteredBB ], [ -92593381, %originalBB90alteredBB ], [ -1289370084, %originalBB86alteredBB ], [ 1005898062, %originalBB76alteredBB ], [ 331380580, %originalBB72alteredBB ], [ 1161180394, %originalBB63alteredBB ], [ 218586512, %originalBB59alteredBB ], [ -829642265, %originalBB45alteredBB ], [ 1953417636, %originalBBalteredBB ], [ %255, %originalBB138 ], [ %246, %if.end44 ], [ -716790312, %originalBBpart2136 ], [ %237, %originalBB134 ], [ %228, %if.then42 ], [ %219, %originalBBpart2132 ], [ %218, %originalBB120 ], [ %208, %land.lhs.true39 ], [ %199, %originalBBpart2118 ], [ %198, %originalBB114 ], [ %188, %land.lhs.true ], [ %179, %originalBBpart2112 ], [ %178, %originalBB94 ], [ %168, %if.end34 ], [ 732736182, %originalBBpart292 ], [ %159, %originalBB90 ], [ %150, %if.end33 ], [ -367291978, %if.end32 ], [ 1400155103, %originalBBpart288 ], [ %141, %originalBB86 ], [ %132, %if.then30 ], [ %123, %if.then27 ], [ %121, %originalBBpart284 ], [ %120, %originalBB76 ], [ %110, %if.end24 ], [ -73492264, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %if.end23 ], [ 411069906, %if.then21 ], [ %83, %if.then17 ], [ %81, %if.then14 ], [ %79, %originalBBpart270 ], [ %78, %originalBB63 ], [ %68, %if.end11 ], [ 760308761, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %if.end10 ], [ -1275056762, %if.then8 ], [ %41, %originalBBpart257 ], [ %40, %originalBB45 ], [ %30, %if.end ], [ -2139895695, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then4 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1881573142, i32 760308761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  %2 = load i32, i32* %i, align 4
  %rem2 = srem i32 %2, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -1764559276, i32 -2139895695
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
  %12 = select i1 %11, i32 1953417636, i32 -1012724066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1302140143, i32 -1012724066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -829642265, i32 -1388167610
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem6 = srem i32 %31, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -844241274, i32 -1388167610
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 357042406, i32 -1275056762
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 218586512, i32 -1285842067
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1135205544, i32 -1285842067
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1161180394, i32 -1014516263
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %rem12 = srem i32 %69, 3
  %cmp13 = icmp sgt i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1246147339, i32 -1014516263
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 333389007, i32 732736182
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem15 = srem i32 %80, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %81 = select i1 %cmp16, i32 1997681321, i32 -73492264
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  %82 = load i32, i32* %i, align 4
  %rem19 = srem i32 %82, 7
  %cmp20 = icmp eq i32 %rem19, 0
  %83 = select i1 %cmp20, i32 -2144632784, i32 411069906
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 331380580, i32 2140676987
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 880983259, i32 2140676987
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1005898062, i32 -210914861
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %rem25 = srem i32 %111, 5
  %cmp26 = icmp sgt i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1047015388, i32 -210914861
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1620238625, i32 -367291978
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %rem28 = srem i32 %122, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %123 = select i1 %cmp29, i32 -2055492628, i32 1400155103
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1289370084, i32 1660669658
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -158524234, i32 1660669658
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -92593381, i32 1775363773
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1792271461, i32 1775363773
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2055847983, i32 1542783350
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %rem35 = srem i32 %169, 3
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 785608706, i32 1542783350
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %179 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -224111986, i32 -716790312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 352212745, i32 1287756404
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %rem37 = srem i32 %189, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -293015977, i32 1287756404
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %199 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1922694052, i32 -716790312
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1112311746, i32 -1890250711
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %rem40 = srem i32 %209, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2003819756, i32 -1890250711
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %219 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1463074047, i32 -716790312
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1493903811, i32 2056942046
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1087806639, i32 2056942046
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1048663882, i32 -1952107968
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -216997214, i32 -1952107968
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
