; ModuleID = 'build_ollvm/programs/92/1935.ll'
source_filename = "source-C-CXX/92/1935.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem3.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem3 = srem i32 %0, 3
  store i32 %rem3, i32* %rem3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1791872059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1791872059, label %first
    i32 -1833686331, label %land.lhs.true
    i32 806185277, label %originalBB
    i32 -97332334, label %originalBBpart2
    i32 318927294, label %land.lhs.true6
    i32 -21745104, label %if.then
    i32 570234637, label %if.else
    i32 1699172873, label %originalBB94
    i32 1964067694, label %originalBBpart2106
    i32 1894073032, label %land.lhs.true12
    i32 -205114702, label %land.lhs.true15
    i32 -493275208, label %originalBB108
    i32 -1152282645, label %originalBBpart2113
    i32 -1617523433, label %if.then18
    i32 709786685, label %originalBB115
    i32 1499787905, label %originalBBpart2117
    i32 1077395115, label %if.else20
    i32 -2044752423, label %land.lhs.true23
    i32 -1489510999, label %land.lhs.true26
    i32 -1779192685, label %if.then29
    i32 1683934835, label %if.else31
    i32 844033685, label %land.lhs.true34
    i32 65273155, label %land.lhs.true37
    i32 590839964, label %if.then40
    i32 -1050706321, label %if.else42
    i32 1469413825, label %land.lhs.true45
    i32 -429819618, label %land.lhs.true48
    i32 443665666, label %originalBB119
    i32 -338064991, label %originalBBpart2135
    i32 1864057150, label %if.then51
    i32 601519961, label %originalBB137
    i32 494406273, label %originalBBpart2139
    i32 -1532536315, label %if.else53
    i32 -839333353, label %land.lhs.true56
    i32 1446284698, label %land.lhs.true59
    i32 313754884, label %if.then62
    i32 932739222, label %originalBB141
    i32 2017459226, label %originalBBpart2143
    i32 -1908768959, label %if.else64
    i32 -1240174723, label %originalBB145
    i32 -879327966, label %originalBBpart2160
    i32 -1113148984, label %land.lhs.true67
    i32 693243906, label %land.lhs.true70
    i32 -331137880, label %if.then73
    i32 -1901460466, label %if.end
    i32 434250823, label %if.end75
    i32 1399048605, label %originalBB162
    i32 -1327229813, label %originalBBpart2164
    i32 -1496112087, label %if.end76
    i32 -1908294830, label %if.end77
    i32 1234533898, label %originalBB166
    i32 1133781948, label %originalBBpart2168
    i32 -11627049, label %if.end78
    i32 -1623844698, label %originalBB170
    i32 1093588491, label %originalBBpart2172
    i32 541882219, label %if.end79
    i32 -2012471634, label %if.end80
    i32 -907261211, label %originalBB174
    i32 -455449450, label %originalBBpart2186
    i32 -1313708175, label %land.lhs.true83
    i32 -1021297604, label %land.lhs.true86
    i32 1943641654, label %originalBB188
    i32 -1987568808, label %originalBBpart2197
    i32 -861360812, label %if.then89
    i32 1638934740, label %originalBB199
    i32 1433213967, label %originalBBpart2201
    i32 -441005440, label %if.end91
    i32 2084204616, label %originalBB203
    i32 -1542692074, label %originalBBpart2205
    i32 303781662, label %originalBBalteredBB
    i32 1631732438, label %originalBB94alteredBB
    i32 332937566, label %originalBB108alteredBB
    i32 -931992961, label %originalBB115alteredBB
    i32 1932878449, label %originalBB119alteredBB
    i32 978212742, label %originalBB137alteredBB
    i32 -1426671099, label %originalBB141alteredBB
    i32 2073967670, label %originalBB145alteredBB
    i32 -1558863629, label %originalBB162alteredBB
    i32 -1108405623, label %originalBB166alteredBB
    i32 -1705190674, label %originalBB170alteredBB
    i32 821805546, label %originalBB174alteredBB
    i32 -1918821157, label %originalBB188alteredBB
    i32 308136094, label %originalBB199alteredBB
    i32 -255447050, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB203, %if.end91, %originalBBpart2201, %originalBB199, %if.then89, %originalBBpart2197, %originalBB188, %land.lhs.true86, %land.lhs.true83, %originalBBpart2186, %originalBB174, %if.end80, %if.end79, %originalBBpart2172, %originalBB170, %if.end78, %originalBBpart2168, %originalBB166, %if.end77, %if.end76, %originalBBpart2164, %originalBB162, %if.end75, %if.end, %if.then73, %land.lhs.true70, %land.lhs.true67, %originalBBpart2160, %originalBB145, %if.else64, %originalBBpart2143, %originalBB141, %if.then62, %land.lhs.true59, %land.lhs.true56, %if.else53, %originalBBpart2139, %originalBB137, %if.then51, %originalBBpart2135, %originalBB119, %land.lhs.true48, %land.lhs.true45, %if.else42, %if.then40, %land.lhs.true37, %land.lhs.true34, %if.else31, %if.then29, %land.lhs.true26, %land.lhs.true23, %if.else20, %originalBBpart2117, %originalBB115, %if.then18, %originalBBpart2113, %originalBB108, %land.lhs.true15, %land.lhs.true12, %originalBBpart2106, %originalBB94, %if.else, %if.then, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2084204616, %originalBB203alteredBB ], [ 1638934740, %originalBB199alteredBB ], [ 1943641654, %originalBB188alteredBB ], [ -907261211, %originalBB174alteredBB ], [ -1623844698, %originalBB170alteredBB ], [ 1234533898, %originalBB166alteredBB ], [ 1399048605, %originalBB162alteredBB ], [ -1240174723, %originalBB145alteredBB ], [ 932739222, %originalBB141alteredBB ], [ 601519961, %originalBB137alteredBB ], [ 443665666, %originalBB119alteredBB ], [ 709786685, %originalBB115alteredBB ], [ -493275208, %originalBB108alteredBB ], [ 1699172873, %originalBB94alteredBB ], [ 806185277, %originalBBalteredBB ], [ %317, %originalBB203 ], [ %308, %if.end91 ], [ -441005440, %originalBBpart2201 ], [ %299, %originalBB199 ], [ %290, %if.then89 ], [ %281, %originalBBpart2197 ], [ %280, %originalBB188 ], [ %270, %land.lhs.true86 ], [ %261, %land.lhs.true83 ], [ %259, %originalBBpart2186 ], [ %258, %originalBB174 ], [ %248, %if.end80 ], [ -2012471634, %if.end79 ], [ 541882219, %originalBBpart2172 ], [ %239, %originalBB170 ], [ %230, %if.end78 ], [ -11627049, %originalBBpart2168 ], [ %221, %originalBB166 ], [ %212, %if.end77 ], [ -1908294830, %if.end76 ], [ -1496112087, %originalBBpart2164 ], [ %203, %originalBB162 ], [ %194, %if.end75 ], [ 434250823, %if.end ], [ -1901460466, %if.then73 ], [ %185, %land.lhs.true70 ], [ %183, %land.lhs.true67 ], [ %181, %originalBBpart2160 ], [ %180, %originalBB145 ], [ %170, %if.else64 ], [ 434250823, %originalBBpart2143 ], [ %161, %originalBB141 ], [ %152, %if.then62 ], [ %143, %land.lhs.true59 ], [ %141, %land.lhs.true56 ], [ %139, %if.else53 ], [ -1496112087, %originalBBpart2139 ], [ %137, %originalBB137 ], [ %128, %if.then51 ], [ %119, %originalBBpart2135 ], [ %118, %originalBB119 ], [ %108, %land.lhs.true48 ], [ %99, %land.lhs.true45 ], [ %97, %if.else42 ], [ -1908294830, %if.then40 ], [ %95, %land.lhs.true37 ], [ %93, %land.lhs.true34 ], [ %91, %if.else31 ], [ -11627049, %if.then29 ], [ %89, %land.lhs.true26 ], [ %87, %land.lhs.true23 ], [ %85, %if.else20 ], [ 541882219, %originalBBpart2117 ], [ %83, %originalBB115 ], [ %74, %if.then18 ], [ %65, %originalBBpart2113 ], [ %64, %originalBB108 ], [ %54, %land.lhs.true15 ], [ %45, %land.lhs.true12 ], [ %43, %originalBBpart2106 ], [ %42, %originalBB94 ], [ %32, %if.else ], [ -2012471634, %if.then ], [ %23, %land.lhs.true6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem3.reg2mem.0.rem3.reg2mem.0.rem3.reg2mem.0.rem3.reload = load volatile i32, i32* %rem3.reg2mem, align 4
  %cmp = icmp eq i32 %rem3.reg2mem.0.rem3.reg2mem.0.rem3.reg2mem.0.rem3.reload, 0
  %1 = select i1 %cmp, i32 -1833686331, i32 570234637
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
  %10 = select i1 %9, i32 806185277, i32 303781662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %rem4 = srem i32 %11, 5
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -97332334, i32 303781662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 318927294, i32 570234637
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %rem7 = srem i32 %22, 7
  %cmp8 = icmp eq i32 %rem7, 0
  %23 = select i1 %cmp8, i32 -21745104, i32 570234637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1699172873, i32 1631732438
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %rem10 = srem i32 %33, 3
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1964067694, i32 1631732438
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1894073032, i32 1077395115
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %rem13 = srem i32 %44, 5
  %cmp14 = icmp eq i32 %rem13, 0
  %45 = select i1 %cmp14, i32 -205114702, i32 1077395115
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -493275208, i32 332937566
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %rem16 = srem i32 %55, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1152282645, i32 332937566
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1617523433, i32 1077395115
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 709786685, i32 -931992961
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1499787905, i32 -931992961
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %rem21 = srem i32 %84, 3
  %cmp22 = icmp eq i32 %rem21, 0
  %85 = select i1 %cmp22, i32 -2044752423, i32 1683934835
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %rem24 = srem i32 %86, 5
  %cmp25.not = icmp eq i32 %rem24, 0
  %87 = select i1 %cmp25.not, i32 1683934835, i32 -1489510999
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %rem27 = srem i32 %88, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %89 = select i1 %cmp28, i32 -1779192685, i32 1683934835
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %rem32 = srem i32 %90, 3
  %cmp33 = icmp eq i32 %rem32, 0
  %91 = select i1 %cmp33, i32 844033685, i32 -1050706321
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %rem35 = srem i32 %92, 5
  %cmp36 = icmp eq i32 %rem35, 0
  %93 = select i1 %cmp36, i32 65273155, i32 -1050706321
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %rem38 = srem i32 %94, 7
  %cmp39.not = icmp eq i32 %rem38, 0
  %95 = select i1 %cmp39.not, i32 -1050706321, i32 590839964
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %rem43 = srem i32 %96, 3
  %cmp44.not = icmp eq i32 %rem43, 0
  %97 = select i1 %cmp44.not, i32 -1532536315, i32 1469413825
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %rem46 = srem i32 %98, 5
  %cmp47.not = icmp eq i32 %rem46, 0
  %99 = select i1 %cmp47.not, i32 -1532536315, i32 -429819618
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 443665666, i32 1932878449
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %rem49 = srem i32 %109, 7
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -338064991, i32 1932878449
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %119 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1864057150, i32 -1532536315
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 601519961, i32 978212742
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 55)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 494406273, i32 978212742
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %rem54 = srem i32 %138, 3
  %cmp55 = icmp eq i32 %rem54, 0
  %139 = select i1 %cmp55, i32 -839333353, i32 -1908768959
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %rem57 = srem i32 %140, 5
  %cmp58.not = icmp eq i32 %rem57, 0
  %141 = select i1 %cmp58.not, i32 -1908768959, i32 1446284698
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %rem60 = srem i32 %142, 7
  %cmp61.not = icmp eq i32 %rem60, 0
  %143 = select i1 %cmp61.not, i32 -1908768959, i32 313754884
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 932739222, i32 -1426671099
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2017459226, i32 -1426671099
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1240174723, i32 2073967670
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %rem65 = srem i32 %171, 3
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -879327966, i32 2073967670
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %181 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1113148984, i32 -1901460466
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %rem68 = srem i32 %182, 5
  %cmp69 = icmp eq i32 %rem68, 0
  %183 = select i1 %cmp69, i32 693243906, i32 -1901460466
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %rem71 = srem i32 %184, 7
  %cmp72.not = icmp eq i32 %rem71, 0
  %185 = select i1 %cmp72.not, i32 -1901460466, i32 -331137880
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1399048605, i32 -1558863629
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1327229813, i32 -1558863629
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1234533898, i32 -1108405623
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1133781948, i32 -1108405623
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1623844698, i32 -1705190674
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1093588491, i32 -1705190674
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -907261211, i32 821805546
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %rem81 = srem i32 %249, 3
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -455449450, i32 821805546
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %259 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1313708175, i32 -441005440
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %rem84 = srem i32 %260, 5
  %cmp85.not = icmp eq i32 %rem84, 0
  %261 = select i1 %cmp85.not, i32 -441005440, i32 -1021297604
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1943641654, i32 -1918821157
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %rem87 = srem i32 %271, 7
  %cmp88 = icmp ne i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1987568808, i32 -1918821157
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %281 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -861360812, i32 -441005440
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1638934740, i32 308136094
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1433213967, i32 308136094
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 2084204616, i32 -255447050
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1542692074, i32 -255447050
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
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
