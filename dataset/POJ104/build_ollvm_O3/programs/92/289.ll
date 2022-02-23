; ModuleID = 'build_ollvm/programs/92/289.ll'
source_filename = "source-C-CXX/92/289.c"
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1783651624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783651624, label %first
    i32 338464200, label %land.lhs.true
    i32 1823646109, label %land.lhs.true3
    i32 -1094089408, label %if.then
    i32 -1948856665, label %if.else
    i32 -701712616, label %originalBB
    i32 -1668041729, label %originalBBpart2
    i32 -1273225696, label %land.lhs.true9
    i32 -1554363008, label %if.then12
    i32 -69115618, label %if.else14
    i32 -1425864597, label %originalBB73
    i32 -322266389, label %originalBBpart280
    i32 -1882412651, label %land.lhs.true17
    i32 -1250558996, label %if.then20
    i32 -52858852, label %originalBB82
    i32 -1351789891, label %originalBBpart284
    i32 568334952, label %if.else22
    i32 -1360626923, label %originalBB86
    i32 -649665604, label %originalBBpart293
    i32 -1733658556, label %land.lhs.true25
    i32 2134230556, label %originalBB95
    i32 91836530, label %originalBBpart2108
    i32 -1037205244, label %if.then28
    i32 1779838014, label %if.else30
    i32 -1086210887, label %if.then33
    i32 -600004410, label %originalBB110
    i32 48735667, label %originalBBpart2112
    i32 -1446071766, label %if.else35
    i32 1713909699, label %if.then38
    i32 1305733896, label %if.else40
    i32 507674181, label %if.then43
    i32 -883129978, label %if.else45
    i32 1992138106, label %land.lhs.true48
    i32 1789358028, label %originalBB114
    i32 1487655793, label %originalBBpart2121
    i32 -1602121116, label %land.lhs.true51
    i32 1597229437, label %if.then54
    i32 -1794048311, label %if.end
    i32 1950505855, label %originalBB123
    i32 -1223031020, label %originalBBpart2125
    i32 1937152982, label %if.end56
    i32 1420067060, label %if.end57
    i32 -1740019042, label %originalBB127
    i32 1779891143, label %originalBBpart2129
    i32 121819557, label %if.end58
    i32 8206273, label %originalBB131
    i32 -2080956660, label %originalBBpart2133
    i32 -1996250158, label %if.end59
    i32 -1236905370, label %if.end60
    i32 1055275388, label %originalBB135
    i32 -1375924904, label %originalBBpart2137
    i32 -1243630088, label %if.end61
    i32 2027873594, label %if.end62
    i32 684435736, label %originalBBalteredBB
    i32 -1456579060, label %originalBB73alteredBB
    i32 -1552071000, label %originalBB82alteredBB
    i32 -276938153, label %originalBB86alteredBB
    i32 -1413167970, label %originalBB95alteredBB
    i32 598167034, label %originalBB110alteredBB
    i32 -697163055, label %originalBB114alteredBB
    i32 1764119635, label %originalBB123alteredBB
    i32 -90605935, label %originalBB127alteredBB
    i32 586853030, label %originalBB131alteredBB
    i32 1074292445, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2137, %originalBB135, %if.end60, %if.end59, %originalBBpart2133, %originalBB131, %if.end58, %originalBBpart2129, %originalBB127, %if.end57, %if.end56, %originalBBpart2125, %originalBB123, %if.end, %if.then54, %land.lhs.true51, %originalBBpart2121, %originalBB114, %land.lhs.true48, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %originalBBpart2112, %originalBB110, %if.then33, %if.else30, %if.then28, %originalBBpart2108, %originalBB95, %land.lhs.true25, %originalBBpart293, %originalBB86, %if.else22, %originalBBpart284, %originalBB82, %if.then20, %land.lhs.true17, %originalBBpart280, %originalBB73, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055275388, %originalBB135alteredBB ], [ 8206273, %originalBB131alteredBB ], [ -1740019042, %originalBB127alteredBB ], [ 1950505855, %originalBB123alteredBB ], [ 1789358028, %originalBB114alteredBB ], [ -600004410, %originalBB110alteredBB ], [ 2134230556, %originalBB95alteredBB ], [ -1360626923, %originalBB86alteredBB ], [ -52858852, %originalBB82alteredBB ], [ -1425864597, %originalBB73alteredBB ], [ -701712616, %originalBBalteredBB ], [ 2027873594, %if.end61 ], [ -1243630088, %originalBBpart2137 ], [ %227, %originalBB135 ], [ %218, %if.end60 ], [ -1236905370, %if.end59 ], [ -1996250158, %originalBBpart2133 ], [ %209, %originalBB131 ], [ %200, %if.end58 ], [ 121819557, %originalBBpart2129 ], [ %191, %originalBB127 ], [ %182, %if.end57 ], [ 1420067060, %if.end56 ], [ 1937152982, %originalBBpart2125 ], [ %173, %originalBB123 ], [ %164, %if.end ], [ -1794048311, %if.then54 ], [ %155, %land.lhs.true51 ], [ %153, %originalBBpart2121 ], [ %152, %originalBB114 ], [ %142, %land.lhs.true48 ], [ %133, %if.else45 ], [ 1937152982, %if.then43 ], [ %131, %if.else40 ], [ 1420067060, %if.then38 ], [ %129, %if.else35 ], [ 121819557, %originalBBpart2112 ], [ %127, %originalBB110 ], [ %118, %if.then33 ], [ %109, %if.else30 ], [ -1996250158, %if.then28 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB95 ], [ %96, %land.lhs.true25 ], [ %87, %originalBBpart293 ], [ %86, %originalBB86 ], [ %76, %if.else22 ], [ -1236905370, %originalBBpart284 ], [ %67, %originalBB82 ], [ %58, %if.then20 ], [ %49, %land.lhs.true17 ], [ %47, %originalBBpart280 ], [ %46, %originalBB73 ], [ %36, %if.else14 ], [ -1243630088, %if.then12 ], [ %27, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 2027873594, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 338464200, i32 -1948856665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1823646109, i32 -1948856665
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1094089408, i32 -1948856665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -701712616, i32 684435736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %rem7 = srem i32 %15, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1668041729, i32 684435736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1273225696, i32 -69115618
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -1554363008, i32 -69115618
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1425864597, i32 -1456579060
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %rem15 = srem i32 %37, 3
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -322266389, i32 -1456579060
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1882412651, i32 568334952
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem18 = srem i32 %48, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 -1250558996, i32 568334952
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -52858852, i32 -1552071000
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1351789891, i32 -1552071000
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1360626923, i32 -276938153
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %rem23 = srem i32 %77, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -649665604, i32 -276938153
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1733658556, i32 1779838014
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2134230556, i32 -1413167970
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %rem26 = srem i32 %97, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 91836530, i32 -1413167970
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %107 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1037205244, i32 1779838014
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem31 = srem i32 %108, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %109 = select i1 %cmp32, i32 -1086210887, i32 -1446071766
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -600004410, i32 598167034
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 48735667, i32 598167034
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %rem36 = srem i32 %128, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %129 = select i1 %cmp37, i32 1713909699, i32 1305733896
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %rem41 = srem i32 %130, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %131 = select i1 %cmp42, i32 507674181, i32 -883129978
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem46 = srem i32 %132, 3
  %cmp47.not = icmp eq i32 %rem46, 0
  %133 = select i1 %cmp47.not, i32 -1794048311, i32 1992138106
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1789358028, i32 -697163055
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %rem49 = srem i32 %143, 5
  %cmp50 = icmp ne i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1487655793, i32 -697163055
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %153 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1602121116, i32 -1794048311
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem52 = srem i32 %154, 7
  %cmp53.not = icmp eq i32 %rem52, 0
  %155 = select i1 %cmp53.not, i32 -1794048311, i32 1597229437
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1950505855, i32 1764119635
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1223031020, i32 1764119635
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1740019042, i32 -90605935
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1779891143, i32 -90605935
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 8206273, i32 586853030
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2080956660, i32 586853030
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1055275388, i32 1074292445
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1375924904, i32 1074292445
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
