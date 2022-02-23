; ModuleID = 'build_ollvm/programs/92/1310.ll'
source_filename = "source-C-CXX/92/1310.c"
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -419080366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419080366, label %first
    i32 1875874094, label %land.lhs.true
    i32 1681707541, label %land.lhs.true3
    i32 -1962287904, label %if.then
    i32 1684393580, label %if.else
    i32 408763674, label %land.lhs.true9
    i32 -1296918780, label %land.lhs.true12
    i32 392982719, label %if.then15
    i32 -1830982464, label %if.else17
    i32 -321737877, label %land.lhs.true20
    i32 -1438955542, label %land.lhs.true23
    i32 583165630, label %if.then26
    i32 1799745683, label %originalBB
    i32 268457747, label %originalBBpart2
    i32 -1138378653, label %if.else28
    i32 -1091675728, label %originalBB90
    i32 1749958543, label %originalBBpart2100
    i32 -2004457710, label %land.lhs.true31
    i32 694991336, label %originalBB102
    i32 -879055176, label %originalBBpart2113
    i32 -258431278, label %land.lhs.true34
    i32 2139105674, label %if.then37
    i32 -1365467146, label %if.else39
    i32 -1876495709, label %originalBB115
    i32 323425411, label %originalBBpart2124
    i32 1901541794, label %land.lhs.true42
    i32 2065391007, label %land.lhs.true45
    i32 1539063472, label %if.then48
    i32 -1156456399, label %if.else50
    i32 260819704, label %land.lhs.true53
    i32 -706692081, label %originalBB126
    i32 -467929251, label %originalBBpart2131
    i32 -1423518295, label %land.lhs.true56
    i32 -1676513319, label %if.then59
    i32 -655695293, label %originalBB133
    i32 -635401485, label %originalBBpart2135
    i32 784047965, label %if.else61
    i32 -370737014, label %land.lhs.true64
    i32 -158435446, label %land.lhs.true67
    i32 -1109082616, label %if.then70
    i32 1626904193, label %if.else72
    i32 -1680092613, label %land.lhs.true75
    i32 -32085177, label %land.lhs.true78
    i32 979099298, label %if.then81
    i32 445754092, label %originalBB137
    i32 540568932, label %originalBBpart2139
    i32 1012477057, label %if.end
    i32 164066002, label %if.end83
    i32 707535983, label %if.end84
    i32 797786105, label %if.end85
    i32 -1179358688, label %if.end86
    i32 1227172, label %if.end87
    i32 499593312, label %if.end88
    i32 -1755343701, label %originalBB141
    i32 -1462676411, label %originalBBpart2143
    i32 -750480535, label %if.end89
    i32 821382533, label %originalBBalteredBB
    i32 1912042385, label %originalBB90alteredBB
    i32 297135883, label %originalBB102alteredBB
    i32 -1507676705, label %originalBB115alteredBB
    i32 903580432, label %originalBB126alteredBB
    i32 521193404, label %originalBB133alteredBB
    i32 -120786240, label %originalBB137alteredBB
    i32 335113136, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2139, %originalBB137, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %originalBBpart2135, %originalBB133, %if.then59, %land.lhs.true56, %originalBBpart2131, %originalBB126, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2124, %originalBB115, %if.else39, %if.then37, %land.lhs.true34, %originalBBpart2113, %originalBB102, %land.lhs.true31, %originalBBpart2100, %originalBB90, %if.else28, %originalBBpart2, %originalBB, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1755343701, %originalBB141alteredBB ], [ 445754092, %originalBB137alteredBB ], [ -655695293, %originalBB133alteredBB ], [ -706692081, %originalBB126alteredBB ], [ -1876495709, %originalBB115alteredBB ], [ 694991336, %originalBB102alteredBB ], [ -1091675728, %originalBB90alteredBB ], [ 1799745683, %originalBBalteredBB ], [ -750480535, %originalBBpart2143 ], [ %191, %originalBB141 ], [ %182, %if.end88 ], [ 499593312, %if.end87 ], [ 1227172, %if.end86 ], [ -1179358688, %if.end85 ], [ 797786105, %if.end84 ], [ 707535983, %if.end83 ], [ 164066002, %if.end ], [ 1012477057, %originalBBpart2139 ], [ %173, %originalBB137 ], [ %164, %if.then81 ], [ %155, %land.lhs.true78 ], [ %153, %land.lhs.true75 ], [ %151, %if.else72 ], [ 164066002, %if.then70 ], [ %149, %land.lhs.true67 ], [ %147, %land.lhs.true64 ], [ %145, %if.else61 ], [ 707535983, %originalBBpart2135 ], [ %143, %originalBB133 ], [ %134, %if.then59 ], [ %125, %land.lhs.true56 ], [ %123, %originalBBpart2131 ], [ %122, %originalBB126 ], [ %112, %land.lhs.true53 ], [ %103, %if.else50 ], [ 797786105, %if.then48 ], [ %101, %land.lhs.true45 ], [ %99, %land.lhs.true42 ], [ %97, %originalBBpart2124 ], [ %96, %originalBB115 ], [ %86, %if.else39 ], [ -1179358688, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %originalBBpart2113 ], [ %74, %originalBB102 ], [ %64, %land.lhs.true31 ], [ %55, %originalBBpart2100 ], [ %54, %originalBB90 ], [ %44, %if.else28 ], [ 1227172, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then26 ], [ %17, %land.lhs.true23 ], [ %15, %land.lhs.true20 ], [ %13, %if.else17 ], [ 499593312, %if.then15 ], [ %11, %land.lhs.true12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ -750480535, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1875874094, i32 1684393580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1681707541, i32 1684393580
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1962287904, i32 1684393580
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 408763674, i32 -1830982464
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -1296918780, i32 -1830982464
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %11 = select i1 %cmp14.not, i32 -1830982464, i32 392982719
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %rem18 = srem i32 %12, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 -321737877, i32 -1138378653
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem21 = srem i32 %14, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %15 = select i1 %cmp22.not, i32 -1138378653, i32 -1438955542
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %rem24 = srem i32 %16, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %17 = select i1 %cmp25, i32 583165630, i32 -1138378653
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1799745683, i32 821382533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 268457747, i32 821382533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1091675728, i32 1912042385
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem29 = srem i32 %45, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1749958543, i32 1912042385
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %55 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2004457710, i32 -1365467146
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 694991336, i32 297135883
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem32 = srem i32 %65, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -879055176, i32 297135883
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %75 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -258431278, i32 -1365467146
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %77 = select i1 %cmp36, i32 2139105674, i32 -1365467146
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1876495709, i32 -1507676705
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %rem40 = srem i32 %87, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 323425411, i32 -1507676705
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %97 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1901541794, i32 -1156456399
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem43 = srem i32 %98, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %99 = select i1 %cmp44.not, i32 -1156456399, i32 2065391007
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem46 = srem i32 %100, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %101 = select i1 %cmp47, i32 1539063472, i32 -1156456399
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem51 = srem i32 %102, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %103 = select i1 %cmp52, i32 260819704, i32 784047965
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -706692081, i32 903580432
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %rem54 = srem i32 %113, 5
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -467929251, i32 903580432
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %123 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1423518295, i32 784047965
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem57 = srem i32 %124, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %125 = select i1 %cmp58.not, i32 784047965, i32 -1676513319
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -655695293, i32 521193404
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -635401485, i32 521193404
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %rem62 = srem i32 %144, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %145 = select i1 %cmp63.not, i32 1626904193, i32 -370737014
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem65 = srem i32 %146, 5
  %cmp66 = icmp eq i32 %rem65, 0
  %147 = select i1 %cmp66, i32 -158435446, i32 1626904193
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %rem68 = srem i32 %148, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %149 = select i1 %cmp69.not, i32 1626904193, i32 -1109082616
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem73 = srem i32 %150, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %151 = select i1 %cmp74.not, i32 1012477057, i32 -1680092613
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem76 = srem i32 %152, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %153 = select i1 %cmp77.not, i32 1012477057, i32 -32085177
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem79 = srem i32 %154, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %155 = select i1 %cmp80.not, i32 1012477057, i32 979099298
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 445754092, i32 -120786240
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 540568932, i32 -120786240
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1755343701, i32 335113136
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1462676411, i32 335113136
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
