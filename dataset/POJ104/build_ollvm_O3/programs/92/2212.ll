; ModuleID = 'build_ollvm/programs/92/2212.ll'
source_filename = "source-C-CXX/92/2212.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1833090824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833090824, label %first
    i32 644029465, label %land.lhs.true
    i32 -1589128018, label %originalBB
    i32 -1604549922, label %originalBBpart2
    i32 842430796, label %land.lhs.true3
    i32 -93777382, label %if.then
    i32 1438168670, label %if.else
    i32 3720007, label %land.lhs.true9
    i32 -605164237, label %originalBB81
    i32 1181099912, label %originalBBpart289
    i32 467149888, label %land.lhs.true12
    i32 -1191605066, label %if.then15
    i32 91255184, label %originalBB91
    i32 -367445422, label %originalBBpart293
    i32 -298570208, label %if.else17
    i32 -2047293714, label %land.lhs.true20
    i32 -1245693650, label %originalBB95
    i32 -1895278577, label %originalBBpart2103
    i32 1911690748, label %land.lhs.true23
    i32 190149021, label %if.then26
    i32 -1046473425, label %if.else28
    i32 -1555517113, label %land.lhs.true31
    i32 104717338, label %originalBB105
    i32 115259936, label %originalBBpart2109
    i32 -926467772, label %land.lhs.true34
    i32 1836745240, label %originalBB111
    i32 750280449, label %originalBBpart2125
    i32 -1245785866, label %if.then37
    i32 1465077467, label %if.else39
    i32 -55426598, label %land.lhs.true42
    i32 -13020307, label %land.lhs.true45
    i32 1417165040, label %if.then48
    i32 -1167085755, label %if.else50
    i32 -790696210, label %land.lhs.true53
    i32 -524022889, label %land.lhs.true56
    i32 1339868733, label %originalBB127
    i32 -257371221, label %originalBBpart2133
    i32 -43590394, label %if.then59
    i32 -1819974750, label %originalBB135
    i32 -700869422, label %originalBBpart2137
    i32 -1004646407, label %if.else61
    i32 -1219536735, label %land.lhs.true64
    i32 950063019, label %land.lhs.true67
    i32 -1080420850, label %originalBB139
    i32 1903864322, label %originalBBpart2157
    i32 -983694389, label %if.then70
    i32 839088652, label %originalBB159
    i32 187113062, label %originalBBpart2161
    i32 -407036216, label %if.else72
    i32 -1726140986, label %originalBB163
    i32 687548194, label %originalBBpart2165
    i32 -64639875, label %if.end
    i32 -1045748460, label %originalBB167
    i32 347213283, label %originalBBpart2169
    i32 369099871, label %if.end74
    i32 1283132420, label %if.end75
    i32 -1167275785, label %if.end76
    i32 1937028469, label %if.end77
    i32 2112482288, label %if.end78
    i32 223360385, label %if.end79
    i32 -1111411385, label %originalBBalteredBB
    i32 88825885, label %originalBB81alteredBB
    i32 -1930451585, label %originalBB91alteredBB
    i32 -1173637820, label %originalBB95alteredBB
    i32 1295214298, label %originalBB105alteredBB
    i32 -1276379427, label %originalBB111alteredBB
    i32 2115810137, label %originalBB127alteredBB
    i32 -1277241667, label %originalBB135alteredBB
    i32 -1796233693, label %originalBB139alteredBB
    i32 448866701, label %originalBB159alteredBB
    i32 185769850, label %originalBB163alteredBB
    i32 533666308, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB163, %if.else72, %originalBBpart2161, %originalBB159, %if.then70, %originalBBpart2157, %originalBB139, %land.lhs.true67, %land.lhs.true64, %if.else61, %originalBBpart2137, %originalBB135, %if.then59, %originalBBpart2133, %originalBB127, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2125, %originalBB111, %land.lhs.true34, %originalBBpart2109, %originalBB105, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %originalBBpart2103, %originalBB95, %land.lhs.true20, %if.else17, %originalBBpart293, %originalBB91, %if.then15, %land.lhs.true12, %originalBBpart289, %originalBB81, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1045748460, %originalBB167alteredBB ], [ -1726140986, %originalBB163alteredBB ], [ 839088652, %originalBB159alteredBB ], [ -1080420850, %originalBB139alteredBB ], [ -1819974750, %originalBB135alteredBB ], [ 1339868733, %originalBB127alteredBB ], [ 1836745240, %originalBB111alteredBB ], [ 104717338, %originalBB105alteredBB ], [ -1245693650, %originalBB95alteredBB ], [ 91255184, %originalBB91alteredBB ], [ -605164237, %originalBB81alteredBB ], [ -1589128018, %originalBBalteredBB ], [ 223360385, %if.end78 ], [ 2112482288, %if.end77 ], [ 1937028469, %if.end76 ], [ -1167275785, %if.end75 ], [ 1283132420, %if.end74 ], [ 369099871, %originalBBpart2169 ], [ %257, %originalBB167 ], [ %248, %if.end ], [ -64639875, %originalBBpart2165 ], [ %239, %originalBB163 ], [ %230, %if.else72 ], [ -64639875, %originalBBpart2161 ], [ %221, %originalBB159 ], [ %212, %if.then70 ], [ %203, %originalBBpart2157 ], [ %202, %originalBB139 ], [ %192, %land.lhs.true67 ], [ %183, %land.lhs.true64 ], [ %181, %if.else61 ], [ 369099871, %originalBBpart2137 ], [ %179, %originalBB135 ], [ %170, %if.then59 ], [ %161, %originalBBpart2133 ], [ %160, %originalBB127 ], [ %150, %land.lhs.true56 ], [ %141, %land.lhs.true53 ], [ %139, %if.else50 ], [ 1283132420, %if.then48 ], [ %137, %land.lhs.true45 ], [ %135, %land.lhs.true42 ], [ %133, %if.else39 ], [ -1167275785, %if.then37 ], [ %131, %originalBBpart2125 ], [ %130, %originalBB111 ], [ %120, %land.lhs.true34 ], [ %111, %originalBBpart2109 ], [ %110, %originalBB105 ], [ %100, %land.lhs.true31 ], [ %91, %if.else28 ], [ 1937028469, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB95 ], [ %76, %land.lhs.true20 ], [ %67, %if.else17 ], [ 2112482288, %originalBBpart293 ], [ %65, %originalBB91 ], [ %56, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart289 ], [ %44, %originalBB81 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ 223360385, %if.then ], [ %23, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 644029465, i32 1438168670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1589128018, i32 -1111411385
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
  %20 = select i1 %19, i32 -1604549922, i32 -1111411385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 842430796, i32 1438168670
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 -93777382, i32 1438168670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %rem7 = srem i32 %24, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8.not, i32 -298570208, i32 3720007
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
  %34 = select i1 %33, i32 -605164237, i32 88825885
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
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
  %44 = select i1 %43, i32 1181099912, i32 88825885
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 467149888, i32 -298570208
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem13 = srem i32 %46, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14, i32 -1191605066, i32 -298570208
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 91255184, i32 -1930451585
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -367445422, i32 -1930451585
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %rem18 = srem i32 %66, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 -2047293714, i32 -1046473425
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
  %76 = select i1 %75, i32 -1245693650, i32 -1173637820
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
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
  %86 = select i1 %85, i32 -1895278577, i32 -1173637820
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1911690748, i32 -1046473425
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem24 = srem i32 %88, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25, i32 190149021, i32 -1046473425
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem29 = srem i32 %90, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30, i32 -1555517113, i32 1465077467
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 104717338, i32 1295214298
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %rem32 = srem i32 %101, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 115259936, i32 1295214298
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %111 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -926467772, i32 1465077467
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1836745240, i32 -1276379427
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %rem35 = srem i32 %121, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 750280449, i32 -1276379427
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1245785866, i32 1465077467
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem40 = srem i32 %132, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %133 = select i1 %cmp41, i32 -55426598, i32 -1167085755
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %rem43 = srem i32 %134, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %135 = select i1 %cmp44.not, i32 -1167085755, i32 -13020307
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %rem46 = srem i32 %136, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %137 = select i1 %cmp47.not, i32 -1167085755, i32 1417165040
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %rem51 = srem i32 %138, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %139 = select i1 %cmp52.not, i32 -1004646407, i32 -790696210
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %rem54 = srem i32 %140, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %141 = select i1 %cmp55, i32 -524022889, i32 -1004646407
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1339868733, i32 2115810137
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %rem57 = srem i32 %151, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -257371221, i32 2115810137
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %161 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -43590394, i32 -1004646407
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1819974750, i32 -1277241667
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 53)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -700869422, i32 -1277241667
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %rem62 = srem i32 %180, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %181 = select i1 %cmp63.not, i32 -407036216, i32 -1219536735
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %rem65 = srem i32 %182, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %183 = select i1 %cmp66.not, i32 -407036216, i32 950063019
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
  %192 = select i1 %191, i32 -1080420850, i32 -1796233693
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
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
  %202 = select i1 %201, i32 1903864322, i32 -1796233693
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %203 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -983694389, i32 -407036216
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 839088652, i32 448866701
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 187113062, i32 448866701
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1726140986, i32 185769850
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 687548194, i32 185769850
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1045748460, i32 533666308
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 347213283, i32 533666308
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
