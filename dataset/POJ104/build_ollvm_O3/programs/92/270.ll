; ModuleID = 'build_ollvm/programs/92/270.ll'
source_filename = "source-C-CXX/92/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -313328748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313328748, label %first
    i32 -646361, label %land.lhs.true
    i32 -1754408870, label %land.lhs.true3
    i32 -1890174582, label %originalBB
    i32 1836664383, label %originalBBpart2
    i32 -1130999353, label %if.then
    i32 2056669976, label %if.else
    i32 -2074454012, label %land.lhs.true9
    i32 -467578867, label %originalBB101
    i32 716740237, label %originalBBpart2107
    i32 567963278, label %land.lhs.true12
    i32 -39664530, label %originalBB109
    i32 1069186067, label %originalBBpart2113
    i32 1066986649, label %if.then15
    i32 166638053, label %if.else17
    i32 1951630075, label %originalBB115
    i32 -759520730, label %originalBBpart2127
    i32 1806386365, label %land.lhs.true20
    i32 1183470598, label %land.lhs.true23
    i32 934247474, label %originalBB129
    i32 -30310343, label %originalBBpart2135
    i32 -601655699, label %if.then26
    i32 341069508, label %if.else28
    i32 1321029177, label %land.lhs.true31
    i32 -1743526354, label %originalBB137
    i32 -1072232155, label %originalBBpart2147
    i32 -1933113859, label %land.lhs.true34
    i32 1991109567, label %if.then37
    i32 244120871, label %if.else39
    i32 929105689, label %land.lhs.true42
    i32 146068808, label %land.lhs.true45
    i32 -1020148348, label %if.then48
    i32 930770276, label %if.else50
    i32 1107541681, label %land.lhs.true53
    i32 -178174414, label %originalBB149
    i32 638954187, label %originalBBpart2160
    i32 -758431783, label %land.lhs.true56
    i32 -1853064021, label %if.then59
    i32 -1017225009, label %if.else61
    i32 -911903181, label %land.lhs.true64
    i32 -1996041438, label %originalBB162
    i32 871771985, label %originalBBpart2172
    i32 1277287461, label %land.lhs.true67
    i32 -487790886, label %originalBB174
    i32 135690390, label %originalBBpart2179
    i32 -798108083, label %if.then70
    i32 -1658078764, label %if.else72
    i32 1628743787, label %land.lhs.true75
    i32 1582735301, label %land.lhs.true78
    i32 2081631060, label %if.then81
    i32 -544180093, label %if.end
    i32 -1070678482, label %if.end83
    i32 1181962325, label %if.end84
    i32 1193525282, label %if.end85
    i32 -619407729, label %if.end86
    i32 -1969927974, label %if.end87
    i32 -1538164470, label %originalBB181
    i32 2007419036, label %originalBBpart2183
    i32 1498557107, label %if.end88
    i32 1123882255, label %if.end89
    i32 18241252, label %originalBBalteredBB
    i32 368298267, label %originalBB101alteredBB
    i32 -2021660020, label %originalBB109alteredBB
    i32 234612652, label %originalBB115alteredBB
    i32 410495999, label %originalBB129alteredBB
    i32 910427499, label %originalBB137alteredBB
    i32 1163254930, label %originalBB149alteredBB
    i32 -534493312, label %originalBB162alteredBB
    i32 1157651613, label %originalBB174alteredBB
    i32 -178624854, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2183, %originalBB181, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2179, %originalBB174, %land.lhs.true67, %originalBBpart2172, %originalBB162, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2160, %originalBB149, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2147, %originalBB137, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2135, %originalBB129, %land.lhs.true23, %land.lhs.true20, %originalBBpart2127, %originalBB115, %if.else17, %if.then15, %originalBBpart2113, %originalBB109, %land.lhs.true12, %originalBBpart2107, %originalBB101, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538164470, %originalBB181alteredBB ], [ -487790886, %originalBB174alteredBB ], [ -1996041438, %originalBB162alteredBB ], [ -178174414, %originalBB149alteredBB ], [ -1743526354, %originalBB137alteredBB ], [ 934247474, %originalBB129alteredBB ], [ 1951630075, %originalBB115alteredBB ], [ -39664530, %originalBB109alteredBB ], [ -467578867, %originalBB101alteredBB ], [ -1890174582, %originalBBalteredBB ], [ 1123882255, %if.end88 ], [ 1498557107, %originalBBpart2183 ], [ %227, %originalBB181 ], [ %218, %if.end87 ], [ -1969927974, %if.end86 ], [ -619407729, %if.end85 ], [ 1193525282, %if.end84 ], [ 1181962325, %if.end83 ], [ -1070678482, %if.end ], [ -544180093, %if.then81 ], [ %209, %land.lhs.true78 ], [ %207, %land.lhs.true75 ], [ %205, %if.else72 ], [ -1070678482, %if.then70 ], [ %203, %originalBBpart2179 ], [ %202, %originalBB174 ], [ %192, %land.lhs.true67 ], [ %183, %originalBBpart2172 ], [ %182, %originalBB162 ], [ %172, %land.lhs.true64 ], [ %163, %if.else61 ], [ 1181962325, %if.then59 ], [ %161, %land.lhs.true56 ], [ %159, %originalBBpart2160 ], [ %158, %originalBB149 ], [ %148, %land.lhs.true53 ], [ %139, %if.else50 ], [ 1193525282, %if.then48 ], [ %137, %land.lhs.true45 ], [ %135, %land.lhs.true42 ], [ %133, %if.else39 ], [ -619407729, %if.then37 ], [ %131, %land.lhs.true34 ], [ %129, %originalBBpart2147 ], [ %128, %originalBB137 ], [ %118, %land.lhs.true31 ], [ %109, %if.else28 ], [ -1969927974, %if.then26 ], [ %107, %originalBBpart2135 ], [ %106, %originalBB129 ], [ %96, %land.lhs.true23 ], [ %87, %land.lhs.true20 ], [ %85, %originalBBpart2127 ], [ %84, %originalBB115 ], [ %74, %if.else17 ], [ 1498557107, %if.then15 ], [ %65, %originalBBpart2113 ], [ %64, %originalBB109 ], [ %54, %land.lhs.true12 ], [ %45, %originalBBpart2107 ], [ %44, %originalBB101 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ 1123882255, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -646361, i32 2056669976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1754408870, i32 2056669976
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1890174582, i32 18241252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1836664383, i32 18241252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1130999353, i32 2056669976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8.not, i32 166638053, i32 -2074454012
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -467578867, i32 368298267
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 716740237, i32 368298267
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 567963278, i32 166638053
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -39664530, i32 -2021660020
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %rem13 = srem i32 %55, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1069186067, i32 -2021660020
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1066986649, i32 166638053
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1951630075, i32 234612652
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem18 = srem i32 %75, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -759520730, i32 234612652
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1806386365, i32 341069508
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem21 = srem i32 %86, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %87 = select i1 %cmp22.not, i32 341069508, i32 1183470598
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 934247474, i32 410495999
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %rem24 = srem i32 %97, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -30310343, i32 410495999
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -601655699, i32 341069508
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem29 = srem i32 %108, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %109 = select i1 %cmp30, i32 1321029177, i32 244120871
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1743526354, i32 910427499
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem32 = srem i32 %119, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1072232155, i32 910427499
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %129 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1933113859, i32 244120871
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem35 = srem i32 %130, 7
  %cmp36.not = icmp eq i32 %rem35, 0
  %131 = select i1 %cmp36.not, i32 244120871, i32 1991109567
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem40 = srem i32 %132, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %133 = select i1 %cmp41, i32 929105689, i32 930770276
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %rem43 = srem i32 %134, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %135 = select i1 %cmp44.not, i32 930770276, i32 146068808
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %rem46 = srem i32 %136, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %137 = select i1 %cmp47.not, i32 930770276, i32 -1020148348
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem51 = srem i32 %138, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %139 = select i1 %cmp52.not, i32 -1017225009, i32 1107541681
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -178174414, i32 1163254930
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %rem54 = srem i32 %149, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 638954187, i32 1163254930
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %159 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -758431783, i32 -1017225009
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem57 = srem i32 %160, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %161 = select i1 %cmp58.not, i32 -1017225009, i32 -1853064021
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem62 = srem i32 %162, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %163 = select i1 %cmp63.not, i32 -1658078764, i32 -911903181
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1996041438, i32 -534493312
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %rem65 = srem i32 %173, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 871771985, i32 -534493312
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %183 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1277287461, i32 -1658078764
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -487790886, i32 1157651613
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem68 = srem i32 %193, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 135690390, i32 1157651613
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %203 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -798108083, i32 -1658078764
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %rem73 = srem i32 %204, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %205 = select i1 %cmp74.not, i32 -544180093, i32 1628743787
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %rem76 = srem i32 %206, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %207 = select i1 %cmp77.not, i32 -544180093, i32 1582735301
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %rem79 = srem i32 %208, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %209 = select i1 %cmp80.not, i32 -544180093, i32 2081631060
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1538164470, i32 -178624854
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2007419036, i32 -178624854
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
