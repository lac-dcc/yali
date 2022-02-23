; ModuleID = 'build_ollvm/programs/8/637.ll'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @expp(i32 %a) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %expo.reg2mem = alloca i32*, align 8
  %def1.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -733527658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733527658, label %first
    i32 1229985667, label %originalBB
    i32 913306866, label %originalBBpart2
    i32 157577357, label %for.cond
    i32 873346312, label %originalBB1
    i32 1350305779, label %originalBBpart24
    i32 1949067480, label %for.body
    i32 1944237419, label %originalBB6
    i32 137084364, label %originalBBpart219
    i32 1231610263, label %for.inc
    i32 1864646046, label %for.end
    i32 1674480040, label %originalBB21
    i32 -759570751, label %originalBBpart223
    i32 -1154221838, label %originalBBalteredBB
    i32 -998649343, label %originalBB1alteredBB
    i32 -1191821067, label %originalBB6alteredBB
    i32 694307467, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB6, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1674480040, %originalBB21alteredBB ], [ 1944237419, %originalBB6alteredBB ], [ 873346312, %originalBB1alteredBB ], [ 1229985667, %originalBBalteredBB ], [ %78, %originalBB21 ], [ %68, %for.end ], [ 157577357, %for.inc ], [ 1231610263, %originalBBpart219 ], [ %57, %originalBB6 ], [ %47, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %for.cond ], [ 157577357, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1229985667, i32 -1154221838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %def1 = alloca i32, align 4
  store i32* %def1, i32** %def1.reg2mem, align 8
  %expo = alloca i32, align 4
  store i32* %expo, i32** %expo.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 4
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload39 = load volatile i32*, i32** %expo.reg2mem, align 8
  store i32 1, i32* %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload39, align 4
  %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload33 = load volatile i32*, i32** %def1.reg2mem, align 8
  store i32 1, i32* %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload33, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 913306866, i32 -1154221838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 873346312, i32 -998649343
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload32 = load volatile i32*, i32** %def1.reg2mem, align 8
  %27 = load i32, i32* %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload32, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %28 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1350305779, i32 -998649343
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1949067480, i32 1864646046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1944237419, i32 -1191821067
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload38 = load volatile i32*, i32** %expo.reg2mem, align 8
  %48 = load i32, i32* %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload38, align 4
  %mul = mul nsw i32 %48, 10
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload37 = load volatile i32*, i32** %expo.reg2mem, align 8
  store i32 %mul, i32* %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload37, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 137084364, i32 -1191821067
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload31 = load volatile i32*, i32** %def1.reg2mem, align 8
  %58 = load i32, i32* %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload31, align 4
  %59 = add i32 %58, 1
  %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload30 = load volatile i32*, i32** %def1.reg2mem, align 8
  store i32 %59, i32* %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload30, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1674480040, i32 694307467
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload36 = load volatile i32*, i32** %expo.reg2mem, align 8
  %69 = load i32, i32* %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload36, align 4
  %conv = sext i32 %69 to i64
  store i64 %conv, i64* %conv.reg2mem, align 8
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -759570751, i32 694307467
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i64, i64* %conv.reg2mem, align 8
  ret i64 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %def1.reg2mem.0.def1.reg2mem.0.def1.reg2mem.0.def1.reload = load volatile i32*, i32** %def1.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload35 = load volatile i32*, i32** %expo.reg2mem, align 8
  %79 = load i32, i32* %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload35, align 4
  %mulalteredBB = mul nsw i32 %79, 10
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload34 = load volatile i32*, i32** %expo.reg2mem, align 8
  store i32 %mulalteredBB, i32* %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload34, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %expo.reg2mem.0.expo.reg2mem.0.expo.reg2mem.0.expo.reload = load volatile i32*, i32** %expo.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  %vla4 = alloca i32, i64 %2, align 16
  %vla6 = alloca i32, i64 %2, align 16
  %vla10 = alloca i32, i64 %2, align 16
  %call11 = call i32 @getchar()
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %vla13 = alloca i64, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %idlenth.0 = phi i32 [ undef, %entry ], [ %idlenth.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ 0, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %maxright.0 = phi i32 [ undef, %entry ], [ %maxright.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 862112096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 862112096, label %for.cond
    i32 -1841724186, label %for.body
    i32 -144436636, label %for.inc
    i32 1092588454, label %originalBB
    i32 -231150768, label %originalBBpart2
    i32 1454591573, label %for.end
    i32 291092139, label %for.cond20
    i32 -39891416, label %for.body22
    i32 277764557, label %for.inc28
    i32 -1764965819, label %for.end30
    i32 563969761, label %originalBB150
    i32 -816699278, label %originalBBpart2152
    i32 -1847598028, label %for.cond31
    i32 -1609445347, label %originalBB154
    i32 -1288821110, label %originalBBpart2156
    i32 1067693551, label %for.body33
    i32 -788455673, label %if.then
    i32 -1536720163, label %if.else
    i32 180833880, label %if.end
    i32 791251973, label %for.inc50
    i32 1986379560, label %for.end52
    i32 1643999676, label %originalBB158
    i32 -1529592284, label %originalBBpart2160
    i32 1140113103, label %for.cond53
    i32 -1304352663, label %for.body55
    i32 -766650204, label %originalBB162
    i32 1169078125, label %originalBBpart2185
    i32 -201987438, label %for.inc62
    i32 -2003023391, label %originalBB187
    i32 -593504256, label %originalBBpart2202
    i32 -1754931047, label %for.end64
    i32 -775387549, label %originalBB204
    i32 1147171065, label %originalBBpart2206
    i32 -1298933918, label %for.cond65
    i32 -1219681435, label %for.body67
    i32 168870722, label %for.cond68
    i32 -2116048853, label %originalBB208
    i32 -317346305, label %originalBBpart2210
    i32 -887704016, label %for.body70
    i32 785684986, label %land.lhs.true
    i32 1669125413, label %if.then77
    i32 930047973, label %if.end80
    i32 -1750152428, label %for.inc81
    i32 165510965, label %originalBB212
    i32 -768044455, label %originalBBpart2220
    i32 -1212820472, label %for.end83
    i32 -1735923453, label %for.inc88
    i32 723961810, label %for.end90
    i32 -105411530, label %for.cond91
    i32 -1231642559, label %originalBB222
    i32 1574072253, label %originalBBpart2224
    i32 1931483066, label %for.body93
    i32 -664117683, label %for.cond94
    i32 1326253144, label %for.body96
    i32 -463280578, label %if.then102
    i32 -1469139228, label %if.end104
    i32 1130184729, label %for.inc105
    i32 -841210914, label %for.end107
    i32 956876788, label %for.inc108
    i32 866936667, label %for.end110
    i32 1844300730, label %for.cond111
    i32 555418348, label %for.body113
    i32 535185150, label %for.cond114
    i32 -1712578991, label %for.body116
    i32 -136288374, label %if.then125
    i32 -1157376080, label %if.end127
    i32 -721581087, label %for.inc128
    i32 1739103183, label %for.end130
    i32 902565568, label %for.inc136
    i32 -1626934760, label %originalBB226
    i32 794460561, label %originalBBpart2242
    i32 929985935, label %for.end138
    i32 -948425310, label %originalBBalteredBB
    i32 -936303244, label %originalBB150alteredBB
    i32 -1539551756, label %originalBB154alteredBB
    i32 623215073, label %originalBB158alteredBB
    i32 -720307705, label %originalBB162alteredBB
    i32 68038200, label %originalBB187alteredBB
    i32 1063856215, label %originalBB204alteredBB
    i32 -1671555496, label %originalBB208alteredBB
    i32 -1059348088, label %originalBB212alteredBB
    i32 -1856171271, label %originalBB222alteredBB
    i32 -5755831, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB226, %for.inc136, %for.end130, %for.inc128, %if.end127, %if.then125, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then102, %for.body96, %for.cond94, %for.body93, %originalBBpart2224, %originalBB222, %for.cond91, %for.end90, %for.inc88, %for.end83, %originalBBpart2220, %originalBB212, %for.inc81, %if.end80, %if.then77, %land.lhs.true, %for.body70, %originalBBpart2210, %originalBB208, %for.cond68, %for.body67, %for.cond65, %originalBBpart2206, %originalBB204, %for.end64, %originalBBpart2202, %originalBB187, %for.inc62, %originalBBpart2185, %originalBB162, %for.body55, %for.cond53, %originalBBpart2160, %originalBB158, %for.end52, %for.inc50, %if.end, %if.else, %if.then, %for.body33, %originalBBpart2156, %originalBB154, %for.cond31, %originalBBpart2152, %originalBB150, %for.end30, %for.inc28, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %idlenth.0.be = phi i32 [ %idlenth.0, %loopEntry ], [ %idlenth.0, %originalBB226alteredBB ], [ %idlenth.0, %originalBB222alteredBB ], [ %idlenth.0, %originalBB212alteredBB ], [ %idlenth.0, %originalBB208alteredBB ], [ %idlenth.0, %originalBB204alteredBB ], [ %idlenth.0, %originalBB187alteredBB ], [ %idlenth.0, %originalBB162alteredBB ], [ %idlenth.0, %originalBB158alteredBB ], [ %idlenth.0, %originalBB154alteredBB ], [ %idlenth.0, %originalBB150alteredBB ], [ %idlenth.0, %originalBBalteredBB ], [ %idlenth.0, %originalBBpart2242 ], [ %idlenth.0, %originalBB226 ], [ %idlenth.0, %for.inc136 ], [ %idlenth.0, %for.end130 ], [ %idlenth.0, %for.inc128 ], [ %idlenth.0, %if.end127 ], [ %idlenth.0, %if.then125 ], [ %idlenth.0, %for.body116 ], [ %idlenth.0, %for.cond114 ], [ %idlenth.0, %for.body113 ], [ %idlenth.0, %for.cond111 ], [ %.neg59, %for.end110 ], [ %227, %for.inc108 ], [ %idlenth.0, %for.end107 ], [ %idlenth.0, %for.inc105 ], [ %idlenth.0, %if.end104 ], [ %idlenth.0, %if.then102 ], [ %idlenth.0, %for.body96 ], [ %idlenth.0, %for.cond94 ], [ %idlenth.0, %for.body93 ], [ %idlenth.0, %originalBBpart2224 ], [ %idlenth.0, %originalBB222 ], [ %idlenth.0, %for.cond91 ], [ 1, %for.end90 ], [ %idlenth.0, %for.inc88 ], [ %idlenth.0, %for.end83 ], [ %idlenth.0, %originalBBpart2220 ], [ %idlenth.0, %originalBB212 ], [ %idlenth.0, %for.inc81 ], [ %idlenth.0, %if.end80 ], [ %idlenth.0, %if.then77 ], [ %idlenth.0, %land.lhs.true ], [ %idlenth.0, %for.body70 ], [ %idlenth.0, %originalBBpart2210 ], [ %idlenth.0, %originalBB208 ], [ %idlenth.0, %for.cond68 ], [ %idlenth.0, %for.body67 ], [ %idlenth.0, %for.cond65 ], [ %idlenth.0, %originalBBpart2206 ], [ %idlenth.0, %originalBB204 ], [ %idlenth.0, %for.end64 ], [ %idlenth.0, %originalBBpart2202 ], [ %idlenth.0, %originalBB187 ], [ %idlenth.0, %for.inc62 ], [ %idlenth.0, %originalBBpart2185 ], [ %idlenth.0, %originalBB162 ], [ %idlenth.0, %for.body55 ], [ %idlenth.0, %for.cond53 ], [ %idlenth.0, %originalBBpart2160 ], [ %idlenth.0, %originalBB158 ], [ %idlenth.0, %for.end52 ], [ %idlenth.0, %for.inc50 ], [ %idlenth.0, %if.end ], [ %idlenth.0, %if.else ], [ %idlenth.0, %if.then ], [ %idlenth.0, %for.body33 ], [ %idlenth.0, %originalBBpart2156 ], [ %idlenth.0, %originalBB154 ], [ %idlenth.0, %for.cond31 ], [ %idlenth.0, %originalBBpart2152 ], [ %idlenth.0, %originalBB150 ], [ %idlenth.0, %for.end30 ], [ %idlenth.0, %for.inc28 ], [ %idlenth.0, %for.body22 ], [ %idlenth.0, %for.cond20 ], [ %idlenth.0, %for.end ], [ %idlenth.0, %originalBBpart2 ], [ %idlenth.0, %originalBB ], [ %idlenth.0, %for.inc ], [ %idlenth.0, %for.body ], [ %idlenth.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %264, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end130 ], [ %236, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then125 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ 1, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %226, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 1, %for.body93 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2220 ], [ %189, %originalBB212 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond68 ], [ 1, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB226alteredBB ], [ %test.0, %originalBB222alteredBB ], [ %test.0, %originalBB212alteredBB ], [ %test.0, %originalBB208alteredBB ], [ %test.0, %originalBB204alteredBB ], [ %test.0, %originalBB187alteredBB ], [ %test.0, %originalBB162alteredBB ], [ %test.0, %originalBB158alteredBB ], [ %test.0, %originalBB154alteredBB ], [ %test.0, %originalBB150alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %originalBBpart2242 ], [ %test.0, %originalBB226 ], [ %test.0, %for.inc136 ], [ %test.0, %for.end130 ], [ %test.0, %for.inc128 ], [ %test.0, %if.end127 ], [ %test.0, %if.then125 ], [ %test.0, %for.body116 ], [ %test.0, %for.cond114 ], [ %test.0, %for.body113 ], [ %test.0, %for.cond111 ], [ %test.0, %for.end110 ], [ %test.0, %for.inc108 ], [ %test.0, %for.end107 ], [ %test.0, %for.inc105 ], [ %test.0, %if.end104 ], [ %225, %if.then102 ], [ %test.0, %for.body96 ], [ %test.0, %for.cond94 ], [ 0, %for.body93 ], [ %test.0, %originalBBpart2224 ], [ %test.0, %originalBB222 ], [ %test.0, %for.cond91 ], [ %test.0, %for.end90 ], [ %test.0, %for.inc88 ], [ %test.0, %for.end83 ], [ %test.0, %originalBBpart2220 ], [ %test.0, %originalBB212 ], [ %test.0, %for.inc81 ], [ %test.0, %if.end80 ], [ %test.0, %if.then77 ], [ %test.0, %land.lhs.true ], [ %test.0, %for.body70 ], [ %test.0, %originalBBpart2210 ], [ %test.0, %originalBB208 ], [ %test.0, %for.cond68 ], [ %test.0, %for.body67 ], [ %test.0, %for.cond65 ], [ %test.0, %originalBBpart2206 ], [ %test.0, %originalBB204 ], [ %test.0, %for.end64 ], [ %test.0, %originalBBpart2202 ], [ %test.0, %originalBB187 ], [ %test.0, %for.inc62 ], [ %test.0, %originalBBpart2185 ], [ %test.0, %originalBB162 ], [ %test.0, %for.body55 ], [ %test.0, %for.cond53 ], [ %test.0, %originalBBpart2160 ], [ %test.0, %originalBB158 ], [ %test.0, %for.end52 ], [ %test.0, %for.inc50 ], [ %test.0, %if.end ], [ %test.0, %if.else ], [ %test.0, %if.then ], [ %test.0, %for.body33 ], [ %test.0, %originalBBpart2156 ], [ %test.0, %originalBB154 ], [ %test.0, %for.cond31 ], [ %test.0, %originalBBpart2152 ], [ %test.0, %originalBB150 ], [ %test.0, %for.end30 ], [ %test.0, %for.inc28 ], [ %test.0, %for.body22 ], [ %test.0, %for.cond20 ], [ %test.0, %for.end ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.inc ], [ %test.0, %for.body ], [ %test.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %265, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %263, %originalBB187alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %258, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %248, %originalBB226 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %199, %for.inc88 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2202 ], [ %125, %originalBB187 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.end52 ], [ %72, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end30 ], [ %.neg61, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB226alteredBB ], [ %maxnum.0, %originalBB222alteredBB ], [ %maxnum.0, %originalBB212alteredBB ], [ %maxnum.0, %originalBB208alteredBB ], [ %maxnum.0, %originalBB204alteredBB ], [ %maxnum.0, %originalBB187alteredBB ], [ %maxnum.0, %originalBB162alteredBB ], [ %maxnum.0, %originalBB158alteredBB ], [ %maxnum.0, %originalBB154alteredBB ], [ %maxnum.0, %originalBB150alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBBpart2242 ], [ %maxnum.0, %originalBB226 ], [ %maxnum.0, %for.inc136 ], [ %maxnum.0, %for.end130 ], [ %maxnum.0, %for.inc128 ], [ %maxnum.0, %if.end127 ], [ %maxnum.0, %if.then125 ], [ %maxnum.0, %for.body116 ], [ %maxnum.0, %for.cond114 ], [ %maxnum.0, %for.body113 ], [ %maxnum.0, %for.cond111 ], [ %maxnum.0, %for.end110 ], [ %maxnum.0, %for.inc108 ], [ %maxnum.0, %for.end107 ], [ %maxnum.0, %for.inc105 ], [ %maxnum.0, %if.end104 ], [ %maxnum.0, %if.then102 ], [ %maxnum.0, %for.body96 ], [ %maxnum.0, %for.cond94 ], [ %maxnum.0, %for.body93 ], [ %maxnum.0, %originalBBpart2224 ], [ %maxnum.0, %originalBB222 ], [ %maxnum.0, %for.cond91 ], [ %maxnum.0, %for.end90 ], [ %maxnum.0, %for.inc88 ], [ %maxnum.0, %for.end83 ], [ %maxnum.0, %originalBBpart2220 ], [ %maxnum.0, %originalBB212 ], [ %maxnum.0, %for.inc81 ], [ %maxnum.0, %if.end80 ], [ %j.0, %if.then77 ], [ %maxnum.0, %land.lhs.true ], [ %maxnum.0, %for.body70 ], [ %maxnum.0, %originalBBpart2210 ], [ %maxnum.0, %originalBB208 ], [ %maxnum.0, %for.cond68 ], [ %maxnum.0, %for.body67 ], [ %maxnum.0, %for.cond65 ], [ %maxnum.0, %originalBBpart2206 ], [ %maxnum.0, %originalBB204 ], [ %maxnum.0, %for.end64 ], [ %maxnum.0, %originalBBpart2202 ], [ %maxnum.0, %originalBB187 ], [ %maxnum.0, %for.inc62 ], [ %maxnum.0, %originalBBpart2185 ], [ %maxnum.0, %originalBB162 ], [ %maxnum.0, %for.body55 ], [ %maxnum.0, %for.cond53 ], [ %maxnum.0, %originalBBpart2160 ], [ %maxnum.0, %originalBB158 ], [ %maxnum.0, %for.end52 ], [ %maxnum.0, %for.inc50 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.else ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body33 ], [ %maxnum.0, %originalBBpart2156 ], [ %maxnum.0, %originalBB154 ], [ %maxnum.0, %for.cond31 ], [ %maxnum.0, %originalBBpart2152 ], [ %maxnum.0, %originalBB150 ], [ %maxnum.0, %for.end30 ], [ %maxnum.0, %for.inc28 ], [ %maxnum.0, %for.body22 ], [ %maxnum.0, %for.cond20 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %maxright.0.be = phi i32 [ %maxright.0, %loopEntry ], [ %maxright.0, %originalBB226alteredBB ], [ %maxright.0, %originalBB222alteredBB ], [ %maxright.0, %originalBB212alteredBB ], [ %maxright.0, %originalBB208alteredBB ], [ %maxright.0, %originalBB204alteredBB ], [ %maxright.0, %originalBB187alteredBB ], [ %maxright.0, %originalBB162alteredBB ], [ %maxright.0, %originalBB158alteredBB ], [ %maxright.0, %originalBB154alteredBB ], [ %maxright.0, %originalBB150alteredBB ], [ %maxright.0, %originalBBalteredBB ], [ %maxright.0, %originalBBpart2242 ], [ %maxright.0, %originalBB226 ], [ %maxright.0, %for.inc136 ], [ %maxright.0, %for.end130 ], [ %maxright.0, %for.inc128 ], [ %maxright.0, %if.end127 ], [ %maxright.0, %if.then125 ], [ %maxright.0, %for.body116 ], [ %maxright.0, %for.cond114 ], [ %maxright.0, %for.body113 ], [ %maxright.0, %for.cond111 ], [ %maxright.0, %for.end110 ], [ %maxright.0, %for.inc108 ], [ %maxright.0, %for.end107 ], [ %maxright.0, %for.inc105 ], [ %maxright.0, %if.end104 ], [ %maxright.0, %if.then102 ], [ %maxright.0, %for.body96 ], [ %maxright.0, %for.cond94 ], [ %maxright.0, %for.body93 ], [ %maxright.0, %originalBBpart2224 ], [ %maxright.0, %originalBB222 ], [ %maxright.0, %for.cond91 ], [ %maxright.0, %for.end90 ], [ %maxright.0, %for.inc88 ], [ %maxright.0, %for.end83 ], [ %maxright.0, %originalBBpart2220 ], [ %maxright.0, %originalBB212 ], [ %maxright.0, %for.inc81 ], [ %maxright.0, %if.end80 ], [ %179, %if.then77 ], [ %maxright.0, %land.lhs.true ], [ %maxright.0, %for.body70 ], [ %maxright.0, %originalBBpart2210 ], [ %maxright.0, %originalBB208 ], [ %maxright.0, %for.cond68 ], [ 0, %for.body67 ], [ %maxright.0, %for.cond65 ], [ %maxright.0, %originalBBpart2206 ], [ %maxright.0, %originalBB204 ], [ %maxright.0, %for.end64 ], [ %maxright.0, %originalBBpart2202 ], [ %maxright.0, %originalBB187 ], [ %maxright.0, %for.inc62 ], [ %maxright.0, %originalBBpart2185 ], [ %maxright.0, %originalBB162 ], [ %maxright.0, %for.body55 ], [ %maxright.0, %for.cond53 ], [ %maxright.0, %originalBBpart2160 ], [ %maxright.0, %originalBB158 ], [ %maxright.0, %for.end52 ], [ %maxright.0, %for.inc50 ], [ %maxright.0, %if.end ], [ %maxright.0, %if.else ], [ %maxright.0, %if.then ], [ %maxright.0, %for.body33 ], [ %maxright.0, %originalBBpart2156 ], [ %maxright.0, %originalBB154 ], [ %maxright.0, %for.cond31 ], [ %maxright.0, %originalBBpart2152 ], [ %maxright.0, %originalBB150 ], [ %maxright.0, %for.end30 ], [ %maxright.0, %for.inc28 ], [ %maxright.0, %for.body22 ], [ %maxright.0, %for.cond20 ], [ %maxright.0, %for.end ], [ %maxright.0, %originalBBpart2 ], [ %maxright.0, %originalBB ], [ %maxright.0, %for.inc ], [ %maxright.0, %for.body ], [ %maxright.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1626934760, %originalBB226alteredBB ], [ -1231642559, %originalBB222alteredBB ], [ 165510965, %originalBB212alteredBB ], [ -2116048853, %originalBB208alteredBB ], [ -775387549, %originalBB204alteredBB ], [ -2003023391, %originalBB187alteredBB ], [ -766650204, %originalBB162alteredBB ], [ 1643999676, %originalBB158alteredBB ], [ -1609445347, %originalBB154alteredBB ], [ 563969761, %originalBB150alteredBB ], [ 1092588454, %originalBBalteredBB ], [ 1844300730, %originalBBpart2242 ], [ %257, %originalBB226 ], [ %247, %for.inc136 ], [ 902565568, %for.end130 ], [ 535185150, %for.inc128 ], [ -721581087, %if.end127 ], [ -1157376080, %if.then125 ], [ %235, %for.body116 ], [ %230, %for.cond114 ], [ 535185150, %for.body113 ], [ %229, %for.cond111 ], [ 1844300730, %for.end110 ], [ -105411530, %for.inc108 ], [ 956876788, %for.end107 ], [ -664117683, %for.inc105 ], [ 1130184729, %if.end104 ], [ -1469139228, %if.then102 ], [ %224, %for.body96 ], [ %221, %for.cond94 ], [ -664117683, %for.body93 ], [ %219, %originalBBpart2224 ], [ %218, %originalBB222 ], [ %208, %for.cond91 ], [ -105411530, %for.end90 ], [ -1298933918, %for.inc88 ], [ -1735923453, %for.end83 ], [ 168870722, %originalBBpart2220 ], [ %198, %originalBB212 ], [ %188, %for.inc81 ], [ -1750152428, %if.end80 ], [ 930047973, %if.then77 ], [ %178, %land.lhs.true ], [ %176, %for.body70 ], [ %174, %originalBBpart2210 ], [ %173, %originalBB208 ], [ %163, %for.cond68 ], [ 168870722, %for.body67 ], [ %154, %for.cond65 ], [ -1298933918, %originalBBpart2206 ], [ %152, %originalBB204 ], [ %143, %for.end64 ], [ 1140113103, %originalBBpart2202 ], [ %134, %originalBB187 ], [ %124, %for.inc62 ], [ -201987438, %originalBBpart2185 ], [ %115, %originalBB162 ], [ %101, %for.body55 ], [ %92, %for.cond53 ], [ 1140113103, %originalBBpart2160 ], [ %90, %originalBB158 ], [ %81, %for.end52 ], [ -1847598028, %for.inc50 ], [ 791251973, %if.end ], [ 180833880, %if.else ], [ 180833880, %if.then ], [ %68, %for.body33 ], [ %66, %originalBBpart2156 ], [ %65, %originalBB154 ], [ %55, %for.cond31 ], [ -1847598028, %originalBBpart2152 ], [ %46, %originalBB150 ], [ %37, %for.end30 ], [ 291092139, %for.inc28 ], [ 277764557, %for.body22 ], [ %28, %for.cond20 ], [ 291092139, %for.end ], [ 862112096, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -144436636, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 1454591573, i32 -1841724186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom
  store i32 %i.0, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom
  store i32 0, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1092588454, i32 -948425310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -231150768, i32 -948425310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp21.not, i32 -1764965819, i32 -39891416
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom23
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx24, i32* nonnull %arrayidx26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 563969761, i32 -936303244
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -816699278, i32 -936303244
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1609445347, i32 -1539551756
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %i.0, %56
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1288821110, i32 -1539551756
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1067693551, i32 1986379560
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %67, 59
  %68 = select i1 %cmp36, i32 -788455673, i32 -1536720163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %69 = load i32, i32* %arrayidx40, align 4
  %mul.neg.neg = mul i32 %69, 1000
  %arrayidx42 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom37
  %70 = load i32, i32* %arrayidx42, align 4
  %.neg60.neg = add i32 %70, 1000000
  %71 = add i32 %.neg60.neg, %mul.neg.neg
  store i32 %71, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1643999676, i32 623215073
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1529592284, i32 623215073
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp54.not, i32 -1754931047, i32 -1304352663
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -766650204, i32 -720307705
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom57
  %103 = load i32, i32* %arrayidx58, align 4
  %104 = sub i32 1, %i.0
  %105 = add i32 %104, %102
  %106 = add i32 %105, %103
  store i32 %106, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom57
  store i32 0, i32* %arrayidx61, align 4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1169078125, i32 -720307705
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2003023391, i32 68038200
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -593504256, i32 68038200
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -775387549, i32 1063856215
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1147171065, i32 1063856215
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp66.not = icmp sgt i32 %i.0, %153
  %154 = select i1 %cmp66.not, i32 723961810, i32 -1219681435
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2116048853, i32 -1671555496
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %j.0, %164
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -317346305, i32 -1671555496
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %174 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -887704016, i32 -1212820472
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom71
  %175 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %175, %maxright.0
  %176 = select i1 %cmp73, i32 785684986, i32 930047973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom74
  %177 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %177, 0
  %178 = select i1 %cmp76, i32 1669125413, i32 930047973
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom78
  %179 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 165510965, i32 -1059348088
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -768044455, i32 -1059348088
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom84
  store i32 %maxnum.0, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %maxnum.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1231642559, i32 -1856171271
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp92 = icmp ne i32 %test.0, %209
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1574072253, i32 -1856171271
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %219 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1931483066, i32 866936667
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %j.0, %220
  %221 = select i1 %cmp95.not, i32 -841210914, i32 1326253144
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom97
  %222 = load i64, i64* %arrayidx98, align 8
  %223 = add i32 %idlenth.0, -1
  %call100 = call i64 @expp(i32 %223)
  %cmp101 = icmp slt i64 %222, %call100
  %224 = select i1 %cmp101, i32 -463280578, i32 -1469139228
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %225 = add i32 %test.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %227 = add i32 %idlenth.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %.neg59 = add i32 %idlenth.0, -1
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp112.not = icmp sgt i32 %i.0, %228
  %229 = select i1 %cmp112.not, i32 929985935, i32 555418348
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115.not = icmp sgt i32 %j.0, %idlenth.0
  %230 = select i1 %cmp115.not, i32 1739103183, i32 -1712578991
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom117
  %231 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %231 to i64
  %arrayidx120 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom119
  %232 = load i64, i64* %arrayidx120, align 8
  %233 = xor i32 %j.0, -1
  %234 = add i32 %idlenth.0, %233
  %call123 = call i64 @expp(i32 %234)
  %cmp124 = icmp slt i64 %232, %call123
  %235 = select i1 %cmp124, i32 -136288374, i32 -1157376080
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom131
  %237 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %237 to i64
  %arrayidx134 = getelementptr inbounds i64, i64* %vla13, i64 %idxprom133
  %238 = load i64, i64* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %238)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1626934760, i32 -5755831
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 794460561, i32 -5755831
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla10, i64 %idxprom57alteredBB
  %260 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg58.neg = sub i32 1, %i.0
  %261 = add i32 %.neg58.neg, %259
  %262 = add i32 %261, %260
  store i32 %262, i32* %arrayidx58alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla6, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
