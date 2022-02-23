; ModuleID = 'build_ollvm/programs/92/312.ll'
source_filename = "source-C-CXX/92/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.10 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem133 = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp52.not = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp52.not, i32 -1014742525, i32 1185060975
  %cmp50 = icmp ne i32 %rem1, 0
  %cmp48.not = icmp eq i32 %rem, 0
  %2 = select i1 %cmp48.not, i32 -1014742525, i32 -1536878184
  %cmp45 = icmp ne i32 %rem2, 0
  %cmp43.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp43.not, i32 35615269, i32 -517075366
  %4 = select i1 %cmp48.not, i32 -1038968104, i32 35615269
  %5 = select i1 %cmp52.not, i32 -1608530261, i32 -1992190024
  %6 = select i1 %cmp43.not, i32 -1760453967, i32 -1608530261
  %7 = select i1 %cmp48.not, i32 -1608530261, i32 -53591592
  %8 = select i1 %cmp52.not, i32 -1227993690, i32 1969849861
  %9 = select i1 %cmp43.not, i32 1969849861, i32 -1761487866
  %10 = select i1 %cmp48.not, i32 1969849861, i32 -1886264723
  %11 = select i1 %cmp43.not, i32 168725167, i32 -1604127750
  %12 = select i1 %cmp52.not, i32 1421586286, i32 793430178
  %13 = select i1 %cmp43.not, i32 793430178, i32 -137267613
  %14 = select i1 %cmp52.not, i32 1247054687, i32 -1970137885
  %15 = select i1 %cmp43.not, i32 265654618, i32 -1970137885
  %16 = select i1 %cmp48.not, i32 -1970137885, i32 1651190039
  %17 = select i1 %cmp52.not, i32 773670715, i32 -1595307442
  %18 = select i1 %cmp43.not, i32 1485079942, i32 -1595307442
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1506705461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1506705461, label %first
    i32 353128425, label %land.lhs.true
    i32 1485079942, label %land.lhs.true4
    i32 773670715, label %if.then
    i32 -1595307442, label %if.end
    i32 1651190039, label %land.lhs.true7
    i32 265654618, label %land.lhs.true9
    i32 1247054687, label %if.then11
    i32 1594689700, label %originalBB
    i32 686611058, label %originalBBpart2
    i32 -1970137885, label %if.end12
    i32 -219562725, label %originalBB70
    i32 1343715859, label %originalBBpart272
    i32 -652649186, label %land.lhs.true14
    i32 -137267613, label %land.lhs.true16
    i32 1421586286, label %if.then18
    i32 793430178, label %if.end19
    i32 1461487253, label %originalBB74
    i32 -1982916577, label %originalBBpart276
    i32 720041034, label %land.lhs.true21
    i32 168725167, label %land.lhs.true23
    i32 -1160979110, label %originalBB78
    i32 725108630, label %originalBBpart280
    i32 -606290615, label %if.then25
    i32 -674947957, label %originalBB82
    i32 -339816692, label %originalBBpart284
    i32 -1604127750, label %if.end26
    i32 -1886264723, label %land.lhs.true28
    i32 -1761487866, label %land.lhs.true30
    i32 -1227993690, label %if.then32
    i32 251214173, label %originalBB86
    i32 290344579, label %originalBBpart288
    i32 1969849861, label %if.end33
    i32 -53591592, label %land.lhs.true35
    i32 -1760453967, label %land.lhs.true37
    i32 -1992190024, label %if.then39
    i32 443567561, label %originalBB90
    i32 21227617, label %originalBBpart292
    i32 -1608530261, label %if.end40
    i32 -1038968104, label %land.lhs.true42
    i32 -517075366, label %land.lhs.true44
    i32 1847344362, label %originalBB94
    i32 -1563812238, label %originalBBpart296
    i32 -924595978, label %if.then46
    i32 35615269, label %if.end47
    i32 -1536878184, label %land.lhs.true49
    i32 859079410, label %originalBB98
    i32 152385270, label %originalBBpart2100
    i32 246672974, label %land.lhs.true51
    i32 1185060975, label %if.then53
    i32 -1539601589, label %originalBB102
    i32 188667564, label %originalBBpart2104
    i32 -1014742525, label %if.end54
    i32 132900405, label %NodeBlock130
    i32 267126801, label %NodeBlock128
    i32 240036028, label %NodeBlock126
    i32 -133498886, label %LeafBlock124
    i32 -1954365309, label %NodeBlock122
    i32 46406916, label %NodeBlock120
    i32 932154360, label %NodeBlock118
    i32 -1509561744, label %NodeBlock
    i32 -630490966, label %LeafBlock
    i32 898007737, label %sw.bb
    i32 -948416735, label %originalBB106
    i32 1056837885, label %originalBBpart2108
    i32 -2027731076, label %sw.bb56
    i32 1922428382, label %sw.bb58
    i32 -571105736, label %sw.bb60
    i32 1663356807, label %sw.bb62
    i32 -1339385026, label %originalBB110
    i32 -405761994, label %originalBBpart2112
    i32 103809808, label %sw.bb64
    i32 829096660, label %sw.bb66
    i32 455907474, label %sw.bb68
    i32 -1431946934, label %originalBB114
    i32 -1280315720, label %originalBBpart2116
    i32 1702126831, label %NewDefault
    i32 1284848607, label %sw.epilog
    i32 1412478731, label %originalBBalteredBB
    i32 -2023183840, label %originalBB70alteredBB
    i32 828720082, label %originalBB74alteredBB
    i32 1813542114, label %originalBB78alteredBB
    i32 232938221, label %originalBB82alteredBB
    i32 2010406747, label %originalBB86alteredBB
    i32 1112965107, label %originalBB90alteredBB
    i32 -2069306423, label %originalBB94alteredBB
    i32 -1215377196, label %originalBB98alteredBB
    i32 786659321, label %originalBB102alteredBB
    i32 -1488871494, label %originalBB106alteredBB
    i32 532852152, label %originalBB110alteredBB
    i32 -956297522, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2116, %originalBB114, %sw.bb68, %sw.bb66, %sw.bb64, %originalBBpart2112, %originalBB110, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %originalBBpart2108, %originalBB106, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock118, %NodeBlock120, %NodeBlock122, %LeafBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %if.end54, %originalBBpart2104, %originalBB102, %if.then53, %land.lhs.true51, %originalBBpart2100, %originalBB98, %land.lhs.true49, %if.end47, %if.then46, %originalBBpart296, %originalBB94, %land.lhs.true44, %land.lhs.true42, %if.end40, %originalBBpart292, %originalBB90, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end33, %originalBBpart288, %originalBB86, %if.then32, %land.lhs.true30, %land.lhs.true28, %if.end26, %originalBBpart284, %originalBB82, %if.then25, %originalBBpart280, %originalBB78, %land.lhs.true23, %land.lhs.true21, %originalBBpart276, %originalBB74, %if.end19, %if.then18, %land.lhs.true16, %land.lhs.true14, %originalBBpart272, %originalBB70, %if.end12, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true9, %land.lhs.true7, %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ 8, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ 6, %originalBB90alteredBB ], [ 5, %originalBB86alteredBB ], [ 4, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ 2, %originalBBalteredBB ], [ %t.0, %NewDefault ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %sw.bb68 ], [ %t.0, %sw.bb66 ], [ %t.0, %sw.bb64 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %sw.bb62 ], [ %t.0, %sw.bb60 ], [ %t.0, %sw.bb58 ], [ %t.0, %sw.bb56 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock118 ], [ %t.0, %NodeBlock120 ], [ %t.0, %NodeBlock122 ], [ %t.0, %LeafBlock124 ], [ %t.0, %NodeBlock126 ], [ %t.0, %NodeBlock128 ], [ %t.0, %NodeBlock130 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2104 ], [ 8, %originalBB102 ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %if.end47 ], [ 7, %if.then46 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart292 ], [ 6, %originalBB90 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart288 ], [ 5, %originalBB86 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart284 ], [ 4, %originalBB82 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end19 ], [ 3, %if.then18 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart2 ], [ 2, %originalBB ], [ %t.0, %if.then11 ], [ %t.0, %land.lhs.true9 ], [ %t.0, %land.lhs.true7 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %land.lhs.true4 ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431946934, %originalBB114alteredBB ], [ -1339385026, %originalBB110alteredBB ], [ -948416735, %originalBB106alteredBB ], [ -1539601589, %originalBB102alteredBB ], [ 859079410, %originalBB98alteredBB ], [ 1847344362, %originalBB94alteredBB ], [ 443567561, %originalBB90alteredBB ], [ 251214173, %originalBB86alteredBB ], [ -674947957, %originalBB82alteredBB ], [ -1160979110, %originalBB78alteredBB ], [ 1461487253, %originalBB74alteredBB ], [ -219562725, %originalBB70alteredBB ], [ 1594689700, %originalBBalteredBB ], [ 1284848607, %NewDefault ], [ 1284848607, %originalBBpart2116 ], [ %267, %originalBB114 ], [ %258, %sw.bb68 ], [ 1284848607, %sw.bb66 ], [ 1284848607, %sw.bb64 ], [ 1284848607, %originalBBpart2112 ], [ %249, %originalBB110 ], [ %240, %sw.bb62 ], [ 1284848607, %sw.bb60 ], [ 1284848607, %sw.bb58 ], [ 1284848607, %sw.bb56 ], [ 1284848607, %originalBBpart2108 ], [ %231, %originalBB106 ], [ %222, %sw.bb ], [ %213, %LeafBlock ], [ %212, %NodeBlock ], [ %211, %NodeBlock118 ], [ %210, %NodeBlock120 ], [ %209, %NodeBlock122 ], [ %208, %LeafBlock124 ], [ %207, %NodeBlock126 ], [ %206, %NodeBlock128 ], [ %205, %NodeBlock130 ], [ 132900405, %if.end54 ], [ -1014742525, %originalBBpart2104 ], [ %204, %originalBB102 ], [ %195, %if.then53 ], [ %1, %land.lhs.true51 ], [ %186, %originalBBpart2100 ], [ %185, %originalBB98 ], [ %176, %land.lhs.true49 ], [ %2, %if.end47 ], [ 35615269, %if.then46 ], [ %167, %originalBBpart296 ], [ %166, %originalBB94 ], [ %157, %land.lhs.true44 ], [ %3, %land.lhs.true42 ], [ %4, %if.end40 ], [ -1608530261, %originalBBpart292 ], [ %148, %originalBB90 ], [ %139, %if.then39 ], [ %5, %land.lhs.true37 ], [ %6, %land.lhs.true35 ], [ %7, %if.end33 ], [ 1969849861, %originalBBpart288 ], [ %130, %originalBB86 ], [ %121, %if.then32 ], [ %8, %land.lhs.true30 ], [ %9, %land.lhs.true28 ], [ %10, %if.end26 ], [ -1604127750, %originalBBpart284 ], [ %112, %originalBB82 ], [ %103, %if.then25 ], [ %94, %originalBBpart280 ], [ %93, %originalBB78 ], [ %84, %land.lhs.true23 ], [ %11, %land.lhs.true21 ], [ %75, %originalBBpart276 ], [ %74, %originalBB74 ], [ %65, %if.end19 ], [ 793430178, %if.then18 ], [ %12, %land.lhs.true16 ], [ %13, %land.lhs.true14 ], [ %56, %originalBBpart272 ], [ %55, %originalBB70 ], [ %46, %if.end12 ], [ -1970137885, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.then11 ], [ %14, %land.lhs.true9 ], [ %15, %land.lhs.true7 ], [ %16, %if.end ], [ -1595307442, %if.then ], [ %17, %land.lhs.true4 ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 353128425, i32 -1595307442
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1594689700, i32 1412478731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 686611058, i32 1412478731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -219562725, i32 -2023183840
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp48.not, i1* %cmp13.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1343715859, i32 -2023183840
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %56 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -652649186, i32 793430178
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1461487253, i32 828720082
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp48.not, i1* %cmp20.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1982916577, i32 828720082
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %75 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 720041034, i32 -1604127750
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1160979110, i32 1813542114
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp45, i1* %cmp24.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 725108630, i32 1813542114
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %94 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -606290615, i32 -1604127750
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -674947957, i32 232938221
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -339816692, i32 232938221
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 251214173, i32 2010406747
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 290344579, i32 2010406747
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 443567561, i32 1112965107
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 21227617, i32 1112965107
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1847344362, i32 -2069306423
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1563812238, i32 -2069306423
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %167 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -924595978, i32 35615269
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 859079410, i32 -1215377196
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 152385270, i32 -1215377196
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %186 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 246672974, i32 -1014742525
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1539601589, i32 786659321
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 188667564, i32 786659321
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  store i32 %t.0, i32* %.reg2mem133, align 4
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload142 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot131 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload142, 5
  %205 = select i1 %Pivot131, i32 46406916, i32 267126801
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload137 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot129 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload137, 7
  %206 = select i1 %Pivot129, i32 -1954365309, i32 240036028
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload135 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot127 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload135, 8
  %207 = select i1 %Pivot127, i32 829096660, i32 -133498886
  br label %loopEntry.backedge

LeafBlock124:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  %SwitchLeaf125 = icmp eq i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134, 8
  %208 = select i1 %SwitchLeaf125, i32 455907474, i32 1702126831
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload136 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot123 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload136, 6
  %209 = select i1 %Pivot123, i32 1663356807, i32 103809808
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload141 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot121 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload141, 3
  %210 = select i1 %Pivot121, i32 -1509561744, i32 932154360
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload138 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot119 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload138, 4
  %211 = select i1 %Pivot119, i32 1922428382, i32 -571105736
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload140 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload140, 2
  %212 = select i1 %Pivot, i32 -630490966, i32 -2027731076
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload139 = load volatile i32, i32* %.reg2mem133, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload139, 1
  %213 = select i1 %SwitchLeaf, i32 898007737, i32 1702126831
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -948416735, i32 -1488871494
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1056837885, i32 -1488871494
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1339385026, i32 532852152
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -405761994, i32 532852152
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1431946934, i32 -956297522
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1280315720, i32 -956297522
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
