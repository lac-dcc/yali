; ModuleID = 'build_ollvm/programs/92/1967.ll'
source_filename = "source-C-CXX/92/1967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1308798026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1308798026, label %first
    i32 -175137782, label %land.lhs.true
    i32 -2011163728, label %land.lhs.true3
    i32 -62653065, label %originalBB
    i32 -1083624215, label %originalBBpart2
    i32 -930255163, label %if.then
    i32 -2068508314, label %if.else
    i32 1929277628, label %land.lhs.true9
    i32 -1190264800, label %land.lhs.true12
    i32 -165767187, label %if.then15
    i32 -899235523, label %originalBB96
    i32 -806381239, label %originalBBpart298
    i32 1317313205, label %if.else17
    i32 -1870631091, label %originalBB100
    i32 616576118, label %originalBBpart2111
    i32 2024404836, label %land.lhs.true20
    i32 -1755232528, label %originalBB113
    i32 -1125127149, label %originalBBpart2116
    i32 -658109482, label %land.lhs.true23
    i32 -1815660505, label %if.then26
    i32 -953399225, label %if.else28
    i32 409298389, label %land.lhs.true31
    i32 805648610, label %land.lhs.true34
    i32 -627827029, label %originalBB118
    i32 1142651644, label %originalBBpart2129
    i32 -299574696, label %if.then37
    i32 -2008533179, label %originalBB131
    i32 -2026752273, label %originalBBpart2133
    i32 -420443334, label %if.else39
    i32 2126732865, label %originalBB135
    i32 -1598664086, label %originalBBpart2151
    i32 -1866380291, label %land.lhs.true42
    i32 491949101, label %land.lhs.true45
    i32 -1701013520, label %if.then48
    i32 -1273680235, label %originalBB153
    i32 1371069874, label %originalBBpart2155
    i32 -124052198, label %if.else50
    i32 -1850722160, label %land.lhs.true53
    i32 1375191844, label %land.lhs.true56
    i32 -891283059, label %if.then59
    i32 -186544608, label %if.else61
    i32 -2120022811, label %land.lhs.true64
    i32 1408949170, label %land.lhs.true67
    i32 1964008401, label %if.then70
    i32 -234270179, label %if.else72
    i32 1237117774, label %land.lhs.true75
    i32 -316705634, label %originalBB157
    i32 -1826992760, label %originalBBpart2165
    i32 -736101980, label %land.lhs.true78
    i32 1021228279, label %if.then81
    i32 -1796362639, label %originalBB167
    i32 1491719550, label %originalBBpart2169
    i32 803895216, label %if.end
    i32 -380561939, label %if.end83
    i32 -322790211, label %if.end84
    i32 409257999, label %originalBB171
    i32 1639774027, label %originalBBpart2173
    i32 532540189, label %if.end85
    i32 1801592838, label %if.end86
    i32 398605763, label %if.end87
    i32 945126440, label %if.end88
    i32 995166639, label %originalBB175
    i32 1864879700, label %originalBBpart2177
    i32 1926569854, label %if.end89
    i32 281070506, label %originalBBalteredBB
    i32 -2015276837, label %originalBB96alteredBB
    i32 -145768384, label %originalBB100alteredBB
    i32 803747094, label %originalBB113alteredBB
    i32 -1716517218, label %originalBB118alteredBB
    i32 1692062533, label %originalBB131alteredBB
    i32 1518805047, label %originalBB135alteredBB
    i32 227297245, label %originalBB153alteredBB
    i32 -1395293765, label %originalBB157alteredBB
    i32 -2098149160, label %originalBB167alteredBB
    i32 866328850, label %originalBB171alteredBB
    i32 879391529, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2173, %originalBB171, %if.end84, %if.end83, %if.end, %originalBBpart2169, %originalBB167, %if.then81, %land.lhs.true78, %originalBBpart2165, %originalBB157, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2155, %originalBB153, %if.then48, %land.lhs.true45, %land.lhs.true42, %originalBBpart2151, %originalBB135, %if.else39, %originalBBpart2133, %originalBB131, %if.then37, %originalBBpart2129, %originalBB118, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %originalBBpart2116, %originalBB113, %land.lhs.true20, %originalBBpart2111, %originalBB100, %if.else17, %originalBBpart298, %originalBB96, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 995166639, %originalBB175alteredBB ], [ 409257999, %originalBB171alteredBB ], [ -1796362639, %originalBB167alteredBB ], [ -316705634, %originalBB157alteredBB ], [ -1273680235, %originalBB153alteredBB ], [ 2126732865, %originalBB135alteredBB ], [ -2008533179, %originalBB131alteredBB ], [ -627827029, %originalBB118alteredBB ], [ -1755232528, %originalBB113alteredBB ], [ -1870631091, %originalBB100alteredBB ], [ -899235523, %originalBB96alteredBB ], [ -62653065, %originalBBalteredBB ], [ 1926569854, %originalBBpart2177 ], [ %263, %originalBB175 ], [ %254, %if.end88 ], [ 945126440, %if.end87 ], [ 398605763, %if.end86 ], [ 1801592838, %if.end85 ], [ 532540189, %originalBBpart2173 ], [ %245, %originalBB171 ], [ %236, %if.end84 ], [ -322790211, %if.end83 ], [ -380561939, %if.end ], [ 803895216, %originalBBpart2169 ], [ %227, %originalBB167 ], [ %218, %if.then81 ], [ %209, %land.lhs.true78 ], [ %207, %originalBBpart2165 ], [ %206, %originalBB157 ], [ %196, %land.lhs.true75 ], [ %187, %if.else72 ], [ -380561939, %if.then70 ], [ %185, %land.lhs.true67 ], [ %183, %land.lhs.true64 ], [ %181, %if.else61 ], [ -322790211, %if.then59 ], [ %179, %land.lhs.true56 ], [ %177, %land.lhs.true53 ], [ %175, %if.else50 ], [ 532540189, %originalBBpart2155 ], [ %173, %originalBB153 ], [ %164, %if.then48 ], [ %155, %land.lhs.true45 ], [ %153, %land.lhs.true42 ], [ %151, %originalBBpart2151 ], [ %150, %originalBB135 ], [ %140, %if.else39 ], [ 1801592838, %originalBBpart2133 ], [ %131, %originalBB131 ], [ %122, %if.then37 ], [ %113, %originalBBpart2129 ], [ %112, %originalBB118 ], [ %102, %land.lhs.true34 ], [ %93, %land.lhs.true31 ], [ %91, %if.else28 ], [ 398605763, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %originalBBpart2116 ], [ %86, %originalBB113 ], [ %76, %land.lhs.true20 ], [ %67, %originalBBpart2111 ], [ %66, %originalBB100 ], [ %56, %if.else17 ], [ 945126440, %originalBBpart298 ], [ %47, %originalBB96 ], [ %38, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ 1926569854, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -175137782, i32 -2068508314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2011163728, i32 -2068508314
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
  %12 = select i1 %11, i32 -62653065, i32 281070506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %d, align 4
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
  %22 = select i1 %21, i32 -1083624215, i32 281070506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -930255163, i32 -2068508314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %rem7 = srem i32 %24, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8.not, i32 1317313205, i32 1929277628
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %rem10 = srem i32 %26, 5
  %cmp11.not = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11.not, i32 1317313205, i32 -1190264800
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %rem13 = srem i32 %28, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14.not, i32 1317313205, i32 -165767187
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -899235523, i32 -2015276837
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 110)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -806381239, i32 -2015276837
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1870631091, i32 -145768384
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %rem18 = srem i32 %57, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 616576118, i32 -145768384
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2024404836, i32 -953399225
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1755232528, i32 803747094
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %rem21 = srem i32 %77, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1125127149, i32 803747094
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -658109482, i32 -953399225
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %rem24 = srem i32 %88, 7
  %cmp25.not = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25.not, i32 -953399225, i32 -1815660505
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %rem29 = srem i32 %90, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30.not, i32 -420443334, i32 409298389
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %rem32 = srem i32 %92, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %93 = select i1 %cmp33, i32 805648610, i32 -420443334
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -627827029, i32 -1716517218
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %rem35 = srem i32 %103, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1142651644, i32 -1716517218
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -299574696, i32 -420443334
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2008533179, i32 1692062533
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2026752273, i32 1692062533
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2126732865, i32 1518805047
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %rem40 = srem i32 %141, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1598664086, i32 1518805047
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %151 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1866380291, i32 -124052198
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %rem43 = srem i32 %152, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %153 = select i1 %cmp44.not, i32 -124052198, i32 491949101
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %rem46 = srem i32 %154, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %155 = select i1 %cmp47, i32 -1701013520, i32 -124052198
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1273680235, i32 227297245
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1371069874, i32 227297245
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %rem51 = srem i32 %174, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %175 = select i1 %cmp52, i32 -1850722160, i32 -186544608
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %rem54 = srem i32 %176, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %177 = select i1 %cmp55, i32 1375191844, i32 -186544608
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %rem57 = srem i32 %178, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %179 = select i1 %cmp58.not, i32 -186544608, i32 -891283059
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %rem62 = srem i32 %180, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %181 = select i1 %cmp63, i32 -2120022811, i32 -234270179
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %rem65 = srem i32 %182, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %183 = select i1 %cmp66.not, i32 -234270179, i32 1408949170
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %rem68 = srem i32 %184, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %185 = select i1 %cmp69, i32 1964008401, i32 -234270179
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %rem73 = srem i32 %186, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %187 = select i1 %cmp74.not, i32 803895216, i32 1237117774
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -316705634, i32 -1395293765
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %rem76 = srem i32 %197, 5
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1826992760, i32 -1395293765
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %207 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -736101980, i32 803895216
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %rem79 = srem i32 %208, 7
  %cmp80 = icmp eq i32 %rem79, 0
  %209 = select i1 %cmp80, i32 1021228279, i32 803895216
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1796362639, i32 -2098149160
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 7)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1491719550, i32 -2098149160
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 409257999, i32 866328850
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1639774027, i32 866328850
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 995166639, i32 879391529
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1864879700, i32 879391529
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
