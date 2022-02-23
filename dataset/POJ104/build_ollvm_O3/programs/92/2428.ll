; ModuleID = 'build_ollvm/programs/92/2428.ll'
source_filename = "source-C-CXX/92/2428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -851691547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -851691547, label %first
    i32 -1559940526, label %land.lhs.true
    i32 418672616, label %land.lhs.true3
    i32 397229751, label %if.then
    i32 -460261181, label %if.else
    i32 -2035140163, label %originalBB
    i32 97614974, label %originalBBpart2
    i32 -513409568, label %land.lhs.true9
    i32 -774973433, label %land.lhs.true12
    i32 -219825051, label %if.then15
    i32 -1416916972, label %if.else17
    i32 1789313500, label %land.lhs.true20
    i32 257912326, label %land.lhs.true23
    i32 1818057365, label %if.then26
    i32 -114924269, label %if.else28
    i32 -1241539740, label %originalBB88
    i32 -1309579491, label %originalBBpart2102
    i32 222070536, label %land.lhs.true31
    i32 1889463200, label %originalBB104
    i32 -1401914308, label %originalBBpart2117
    i32 -728426215, label %land.lhs.true34
    i32 -243166421, label %originalBB119
    i32 -1443851429, label %originalBBpart2127
    i32 -1277683565, label %if.then37
    i32 -1877211655, label %originalBB129
    i32 -679903694, label %originalBBpart2131
    i32 -1039123312, label %if.else39
    i32 -887832432, label %originalBB133
    i32 -278866238, label %originalBBpart2144
    i32 1230367558, label %land.lhs.true42
    i32 -796841022, label %originalBB146
    i32 -1457447421, label %originalBBpart2151
    i32 95870984, label %land.lhs.true45
    i32 -1867359782, label %originalBB153
    i32 -1315177409, label %originalBBpart2162
    i32 -1986614387, label %if.then48
    i32 301878233, label %if.else50
    i32 1345174794, label %land.lhs.true53
    i32 -851483340, label %originalBB164
    i32 -428639131, label %originalBBpart2168
    i32 -234520643, label %land.lhs.true56
    i32 -1458808247, label %if.then59
    i32 93923539, label %if.else61
    i32 2113084593, label %land.lhs.true64
    i32 1974710939, label %originalBB170
    i32 686531793, label %originalBBpart2180
    i32 1056905803, label %land.lhs.true67
    i32 1101441985, label %if.then70
    i32 2053775914, label %originalBB182
    i32 -290510382, label %originalBBpart2184
    i32 1112471364, label %if.else72
    i32 -1577571541, label %originalBB186
    i32 1151893250, label %originalBBpart2188
    i32 -900319082, label %if.end
    i32 -324830313, label %if.end74
    i32 -564713277, label %originalBB190
    i32 662887951, label %originalBBpart2192
    i32 780427479, label %if.end75
    i32 992993243, label %if.end76
    i32 624144122, label %if.end77
    i32 1656307253, label %originalBB194
    i32 2120933523, label %originalBBpart2196
    i32 -680492340, label %if.end78
    i32 -366521933, label %originalBB198
    i32 -866637825, label %originalBBpart2200
    i32 1797469085, label %if.end79
    i32 427908028, label %originalBB202
    i32 -1569400696, label %originalBBpart2204
    i32 210849949, label %originalBBalteredBB
    i32 -519537278, label %originalBB88alteredBB
    i32 -580708421, label %originalBB104alteredBB
    i32 -1796005209, label %originalBB119alteredBB
    i32 -1146677446, label %originalBB129alteredBB
    i32 350828446, label %originalBB133alteredBB
    i32 -1794330792, label %originalBB146alteredBB
    i32 -1531074590, label %originalBB153alteredBB
    i32 1648732955, label %originalBB164alteredBB
    i32 740821450, label %originalBB170alteredBB
    i32 -14393446, label %originalBB182alteredBB
    i32 1558472624, label %originalBB186alteredBB
    i32 796897110, label %originalBB190alteredBB
    i32 -791622949, label %originalBB194alteredBB
    i32 338828049, label %originalBB198alteredBB
    i32 97167401, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB202, %if.end79, %originalBBpart2200, %originalBB198, %if.end78, %originalBBpart2196, %originalBB194, %if.end77, %if.end76, %if.end75, %originalBBpart2192, %originalBB190, %if.end74, %if.end, %originalBBpart2188, %originalBB186, %if.else72, %originalBBpart2184, %originalBB182, %if.then70, %land.lhs.true67, %originalBBpart2180, %originalBB170, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %originalBBpart2168, %originalBB164, %land.lhs.true53, %if.else50, %if.then48, %originalBBpart2162, %originalBB153, %land.lhs.true45, %originalBBpart2151, %originalBB146, %land.lhs.true42, %originalBBpart2144, %originalBB133, %if.else39, %originalBBpart2131, %originalBB129, %if.then37, %originalBBpart2127, %originalBB119, %land.lhs.true34, %originalBBpart2117, %originalBB104, %land.lhs.true31, %originalBBpart2102, %originalBB88, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427908028, %originalBB202alteredBB ], [ -366521933, %originalBB198alteredBB ], [ 1656307253, %originalBB194alteredBB ], [ -564713277, %originalBB190alteredBB ], [ -1577571541, %originalBB186alteredBB ], [ 2053775914, %originalBB182alteredBB ], [ 1974710939, %originalBB170alteredBB ], [ -851483340, %originalBB164alteredBB ], [ -1867359782, %originalBB153alteredBB ], [ -796841022, %originalBB146alteredBB ], [ -887832432, %originalBB133alteredBB ], [ -1877211655, %originalBB129alteredBB ], [ -243166421, %originalBB119alteredBB ], [ 1889463200, %originalBB104alteredBB ], [ -1241539740, %originalBB88alteredBB ], [ -2035140163, %originalBBalteredBB ], [ %329, %originalBB202 ], [ %320, %if.end79 ], [ 1797469085, %originalBBpart2200 ], [ %311, %originalBB198 ], [ %302, %if.end78 ], [ -680492340, %originalBBpart2196 ], [ %293, %originalBB194 ], [ %284, %if.end77 ], [ 624144122, %if.end76 ], [ 992993243, %if.end75 ], [ 780427479, %originalBBpart2192 ], [ %275, %originalBB190 ], [ %266, %if.end74 ], [ -324830313, %if.end ], [ -900319082, %originalBBpart2188 ], [ %257, %originalBB186 ], [ %248, %if.else72 ], [ -900319082, %originalBBpart2184 ], [ %239, %originalBB182 ], [ %230, %if.then70 ], [ %221, %land.lhs.true67 ], [ %219, %originalBBpart2180 ], [ %218, %originalBB170 ], [ %208, %land.lhs.true64 ], [ %199, %if.else61 ], [ -324830313, %if.then59 ], [ %197, %land.lhs.true56 ], [ %195, %originalBBpart2168 ], [ %194, %originalBB164 ], [ %184, %land.lhs.true53 ], [ %175, %if.else50 ], [ 780427479, %if.then48 ], [ %173, %originalBBpart2162 ], [ %172, %originalBB153 ], [ %162, %land.lhs.true45 ], [ %153, %originalBBpart2151 ], [ %152, %originalBB146 ], [ %142, %land.lhs.true42 ], [ %133, %originalBBpart2144 ], [ %132, %originalBB133 ], [ %122, %if.else39 ], [ 992993243, %originalBBpart2131 ], [ %113, %originalBB129 ], [ %104, %if.then37 ], [ %95, %originalBBpart2127 ], [ %94, %originalBB119 ], [ %84, %land.lhs.true34 ], [ %75, %originalBBpart2117 ], [ %74, %originalBB104 ], [ %64, %land.lhs.true31 ], [ %55, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %44, %if.else28 ], [ 624144122, %if.then26 ], [ %35, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %if.else17 ], [ -680492340, %if.then15 ], [ %29, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 1797469085, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1559940526, i32 -460261181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 418672616, i32 -460261181
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 397229751, i32 -460261181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
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
  %14 = select i1 %13, i32 -2035140163, i32 210849949
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
  %24 = select i1 %23, i32 97614974, i32 210849949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -513409568, i32 -1416916972
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -774973433, i32 -1416916972
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %rem13 = srem i32 %28, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %29 = select i1 %cmp14.not, i32 -1416916972, i32 -219825051
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem18 = srem i32 %30, 3
  %cmp19.not = icmp eq i32 %rem18, 0
  %31 = select i1 %cmp19.not, i32 -114924269, i32 1789313500
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem21 = srem i32 %32, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22, i32 257912326, i32 -114924269
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem24 = srem i32 %34, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %35 = select i1 %cmp25, i32 1818057365, i32 -114924269
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
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
  %44 = select i1 %43, i32 -1241539740, i32 -519537278
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %rem29 = srem i32 %45, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1309579491, i32 -519537278
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %55 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 222070536, i32 -1039123312
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
  %64 = select i1 %63, i32 1889463200, i32 -580708421
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %rem32 = srem i32 %65, 5
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1401914308, i32 -580708421
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %75 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -728426215, i32 -1039123312
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -243166421, i32 -1796005209
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %rem35 = srem i32 %85, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1443851429, i32 -1796005209
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %95 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1277683565, i32 -1039123312
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1877211655, i32 -1146677446
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -679903694, i32 -1146677446
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -887832432, i32 350828446
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %rem40 = srem i32 %123, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -278866238, i32 350828446
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %133 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1230367558, i32 301878233
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -796841022, i32 -1794330792
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %rem43 = srem i32 %143, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1457447421, i32 -1794330792
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 95870984, i32 301878233
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1867359782, i32 -1531074590
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %rem46 = srem i32 %163, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1315177409, i32 -1531074590
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %173 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1986614387, i32 301878233
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %rem51 = srem i32 %174, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %175 = select i1 %cmp52.not, i32 93923539, i32 1345174794
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -851483340, i32 1648732955
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %rem54 = srem i32 %185, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -428639131, i32 1648732955
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %195 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -234520643, i32 93923539
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %rem57 = srem i32 %196, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %197 = select i1 %cmp58.not, i32 93923539, i32 -1458808247
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %rem62 = srem i32 %198, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %199 = select i1 %cmp63.not, i32 1112471364, i32 2113084593
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1974710939, i32 740821450
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %rem65 = srem i32 %209, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 686531793, i32 740821450
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %219 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1056905803, i32 1112471364
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %rem68 = srem i32 %220, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %221 = select i1 %cmp69, i32 1101441985, i32 1112471364
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2053775914, i32 -14393446
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -290510382, i32 -14393446
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1577571541, i32 1558472624
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1151893250, i32 1558472624
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -564713277, i32 796897110
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 662887951, i32 796897110
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1656307253, i32 -791622949
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2120933523, i32 -791622949
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -366521933, i32 338828049
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -866637825, i32 338828049
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 427908028, i32 97167401
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1569400696, i32 97167401
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
