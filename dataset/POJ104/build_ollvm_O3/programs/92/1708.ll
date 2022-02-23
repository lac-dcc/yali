; ModuleID = 'build_ollvm/programs/92/1708.ll'
source_filename = "source-C-CXX/92/1708.c"
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1811212351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811212351, label %first
    i32 1688189565, label %land.lhs.true
    i32 1133126407, label %land.lhs.true3
    i32 -1501190666, label %originalBB
    i32 -929878555, label %originalBBpart2
    i32 2106940207, label %if.then
    i32 1804037279, label %originalBB95
    i32 1473164386, label %originalBBpart297
    i32 1704737949, label %if.else
    i32 -726964586, label %land.lhs.true9
    i32 46020600, label %land.lhs.true12
    i32 -1050029537, label %if.then15
    i32 1949877109, label %originalBB99
    i32 1812409364, label %originalBBpart2101
    i32 -1941447332, label %if.else17
    i32 -2061394716, label %land.lhs.true21
    i32 -236614396, label %land.lhs.true25
    i32 660773105, label %originalBB103
    i32 -1489659815, label %originalBBpart2108
    i32 1151187874, label %if.then29
    i32 596842649, label %originalBB110
    i32 181625638, label %originalBBpart2112
    i32 -681278040, label %if.else31
    i32 -1219704420, label %land.lhs.true35
    i32 51876851, label %land.lhs.true39
    i32 -98651279, label %originalBB114
    i32 -121073410, label %originalBBpart2120
    i32 2054078316, label %if.then43
    i32 1152630254, label %originalBB122
    i32 -1534794707, label %originalBBpart2124
    i32 -593625322, label %if.else45
    i32 -1595570104, label %land.lhs.true49
    i32 -1088165241, label %land.lhs.true53
    i32 -90244911, label %if.then57
    i32 -1066795336, label %if.else59
    i32 1516858997, label %originalBB126
    i32 139984812, label %originalBBpart2137
    i32 1191410486, label %if.then63
    i32 -1915272107, label %if.else65
    i32 -2135271724, label %originalBB139
    i32 -874010134, label %originalBBpart2143
    i32 261603190, label %if.then69
    i32 -952651474, label %originalBB145
    i32 1414446890, label %originalBBpart2147
    i32 201881388, label %if.else71
    i32 1264156409, label %if.then75
    i32 1911909104, label %if.end
    i32 1117626550, label %if.end77
    i32 899183785, label %if.end78
    i32 -1797249572, label %if.end79
    i32 1598707283, label %if.end80
    i32 -1704609526, label %originalBB149
    i32 -912136489, label %originalBBpart2151
    i32 1757662383, label %if.end81
    i32 666732433, label %if.end82
    i32 1612912317, label %originalBB153
    i32 -527438499, label %originalBBpart2155
    i32 -1287064711, label %if.end83
    i32 1290328992, label %originalBB157
    i32 380202585, label %originalBBpart2159
    i32 -781231992, label %originalBBalteredBB
    i32 -1452389223, label %originalBB95alteredBB
    i32 140657280, label %originalBB99alteredBB
    i32 -2089661015, label %originalBB103alteredBB
    i32 -825734356, label %originalBB110alteredBB
    i32 876437982, label %originalBB114alteredBB
    i32 -181117051, label %originalBB122alteredBB
    i32 25118205, label %originalBB126alteredBB
    i32 228524501, label %originalBB139alteredBB
    i32 -1977206807, label %originalBB145alteredBB
    i32 1243085568, label %originalBB149alteredBB
    i32 -11905715, label %originalBB153alteredBB
    i32 -2137163558, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %if.end83, %originalBBpart2155, %originalBB153, %if.end82, %if.end81, %originalBBpart2151, %originalBB149, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.then75, %if.else71, %originalBBpart2147, %originalBB145, %if.then69, %originalBBpart2143, %originalBB139, %if.else65, %if.then63, %originalBBpart2137, %originalBB126, %if.else59, %if.then57, %land.lhs.true53, %land.lhs.true49, %if.else45, %originalBBpart2124, %originalBB122, %if.then43, %originalBBpart2120, %originalBB114, %land.lhs.true39, %land.lhs.true35, %if.else31, %originalBBpart2112, %originalBB110, %if.then29, %originalBBpart2108, %originalBB103, %land.lhs.true25, %land.lhs.true21, %if.else17, %originalBBpart2101, %originalBB99, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1290328992, %originalBB157alteredBB ], [ 1612912317, %originalBB153alteredBB ], [ -1704609526, %originalBB149alteredBB ], [ -952651474, %originalBB145alteredBB ], [ -2135271724, %originalBB139alteredBB ], [ 1516858997, %originalBB126alteredBB ], [ 1152630254, %originalBB122alteredBB ], [ -98651279, %originalBB114alteredBB ], [ 596842649, %originalBB110alteredBB ], [ 660773105, %originalBB103alteredBB ], [ 1949877109, %originalBB99alteredBB ], [ 1804037279, %originalBB95alteredBB ], [ -1501190666, %originalBBalteredBB ], [ %269, %originalBB157 ], [ %260, %if.end83 ], [ -1287064711, %originalBBpart2155 ], [ %251, %originalBB153 ], [ %242, %if.end82 ], [ 666732433, %if.end81 ], [ 1757662383, %originalBBpart2151 ], [ %233, %originalBB149 ], [ %224, %if.end80 ], [ 1598707283, %if.end79 ], [ -1797249572, %if.end78 ], [ 899183785, %if.end77 ], [ 1117626550, %if.end ], [ 1911909104, %if.then75 ], [ %215, %if.else71 ], [ 1117626550, %originalBBpart2147 ], [ %213, %originalBB145 ], [ %204, %if.then69 ], [ %195, %originalBBpart2143 ], [ %194, %originalBB139 ], [ %184, %if.else65 ], [ 899183785, %if.then63 ], [ %175, %originalBBpart2137 ], [ %174, %originalBB126 ], [ %164, %if.else59 ], [ -1797249572, %if.then57 ], [ %155, %land.lhs.true53 ], [ %153, %land.lhs.true49 ], [ %151, %if.else45 ], [ 1598707283, %originalBBpart2124 ], [ %149, %originalBB122 ], [ %140, %if.then43 ], [ %131, %originalBBpart2120 ], [ %130, %originalBB114 ], [ %120, %land.lhs.true39 ], [ %111, %land.lhs.true35 ], [ %109, %if.else31 ], [ 1757662383, %originalBBpart2112 ], [ %107, %originalBB110 ], [ %98, %if.then29 ], [ %89, %originalBBpart2108 ], [ %88, %originalBB103 ], [ %78, %land.lhs.true25 ], [ %69, %land.lhs.true21 ], [ %67, %if.else17 ], [ 666732433, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %56, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %land.lhs.true9 ], [ %43, %if.else ], [ -1287064711, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1688189565, i32 1704737949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1133126407, i32 1704737949
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
  %12 = select i1 %11, i32 -1501190666, i32 -781231992
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
  %22 = select i1 %21, i32 -929878555, i32 -781231992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2106940207, i32 1704737949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1804037279, i32 -1452389223
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1473164386, i32 -1452389223
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem7 = srem i32 %42, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8.not, i32 -1941447332, i32 -726964586
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 5
  %cmp11.not = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11.not, i32 -1941447332, i32 46020600
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 -1941447332, i32 -1050029537
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
  %56 = select i1 %55, i32 1949877109, i32 140657280
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 110)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1812409364, i32 140657280
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem18 = srem i32 %66, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 -2061394716, i32 -681278040
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem22 = srem i32 %68, 5
  %cmp23 = icmp eq i32 %rem22, 0
  %69 = select i1 %cmp23, i32 -236614396, i32 -681278040
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 660773105, i32 -2089661015
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %rem26 = srem i32 %79, 7
  %cmp27 = icmp ne i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1489659815, i32 -2089661015
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1151187874, i32 -681278040
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 596842649, i32 -825734356
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 5)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 181625638, i32 -825734356
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %rem32 = srem i32 %108, 3
  %cmp33 = icmp eq i32 %rem32, 0
  %109 = select i1 %cmp33, i32 -1219704420, i32 -593625322
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %rem36 = srem i32 %110, 5
  %cmp37.not = icmp eq i32 %rem36, 0
  %111 = select i1 %cmp37.not, i32 -593625322, i32 51876851
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -98651279, i32 876437982
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %rem40 = srem i32 %121, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -121073410, i32 876437982
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %131 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2054078316, i32 -593625322
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1152630254, i32 -181117051
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 7)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1534794707, i32 -181117051
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem46 = srem i32 %150, 3
  %cmp47.not = icmp eq i32 %rem46, 0
  %151 = select i1 %cmp47.not, i32 -1066795336, i32 -1595570104
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem50 = srem i32 %152, 5
  %cmp51 = icmp eq i32 %rem50, 0
  %153 = select i1 %cmp51, i32 -1088165241, i32 -1066795336
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem54 = srem i32 %154, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %155 = select i1 %cmp55, i32 -90244911, i32 -1066795336
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1516858997, i32 25118205
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %rem60 = srem i32 %165, 3
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 139984812, i32 25118205
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %175 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1191410486, i32 -1915272107
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2135271724, i32 228524501
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %rem66 = srem i32 %185, 5
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -874010134, i32 228524501
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 261603190, i32 201881388
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -952651474, i32 -1977206807
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1414446890, i32 -1977206807
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %rem72 = srem i32 %214, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %215 = select i1 %cmp73, i32 1264156409, i32 1911909104
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1704609526, i32 1243085568
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -912136489, i32 1243085568
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1612912317, i32 -11905715
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -527438499, i32 -11905715
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1290328992, i32 -2137163558
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 380202585, i32 -2137163558
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
