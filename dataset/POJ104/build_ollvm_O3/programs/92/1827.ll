; ModuleID = 'build_ollvm/programs/92/1827.ll'
source_filename = "source-C-CXX/92/1827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem108 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %r7.reg2mem = alloca i32*, align 8
  %r5.reg2mem = alloca i32*, align 8
  %r3.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2003120032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003120032, label %first
    i32 -2010854260, label %originalBB
    i32 -1413387636, label %originalBBpart2
    i32 1333322109, label %if.then
    i32 -1328604767, label %originalBB27
    i32 1007862446, label %originalBBpart229
    i32 1350767040, label %if.end
    i32 -60989509, label %originalBB31
    i32 -1447780156, label %originalBBpart242
    i32 311772643, label %if.then3
    i32 -1351834668, label %originalBB44
    i32 1552375917, label %originalBBpart246
    i32 1159358099, label %if.end4
    i32 1961506814, label %originalBB48
    i32 1363368570, label %originalBBpart259
    i32 1886122511, label %if.then7
    i32 -861537414, label %if.end8
    i32 -2139334391, label %NodeBlock89
    i32 -1306068415, label %NodeBlock87
    i32 -1532210160, label %NodeBlock85
    i32 -1729137007, label %LeafBlock83
    i32 -1026258427, label %NodeBlock81
    i32 -703663671, label %NodeBlock79
    i32 -1019595682, label %NodeBlock77
    i32 1411810578, label %NodeBlock
    i32 249392848, label %LeafBlock
    i32 -4103280, label %sw.bb
    i32 1418815546, label %originalBB61
    i32 670076689, label %originalBBpart263
    i32 657554620, label %sw.bb12
    i32 427353151, label %originalBB65
    i32 428530503, label %originalBBpart267
    i32 1929182040, label %sw.bb14
    i32 -1017187763, label %sw.bb16
    i32 -1044360857, label %sw.bb18
    i32 177535183, label %sw.bb20
    i32 628209751, label %originalBB69
    i32 1393534921, label %originalBBpart271
    i32 -1940463657, label %sw.bb22
    i32 296670430, label %sw.bb24
    i32 1233443648, label %NewDefault
    i32 1984596581, label %sw.epilog
    i32 2040371488, label %originalBB73
    i32 1345816787, label %originalBBpart275
    i32 526206286, label %originalBBalteredBB
    i32 102770313, label %originalBB27alteredBB
    i32 -654232970, label %originalBB31alteredBB
    i32 887207789, label %originalBB44alteredBB
    i32 65561166, label %originalBB48alteredBB
    i32 -610263605, label %originalBB61alteredBB
    i32 334846770, label %originalBB65alteredBB
    i32 163033821, label %originalBB69alteredBB
    i32 1691194059, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB73, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %originalBBpart271, %originalBB69, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart267, %originalBB65, %sw.bb12, %originalBBpart263, %originalBB61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock77, %NodeBlock79, %NodeBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %if.end8, %if.then7, %originalBBpart259, %originalBB48, %if.end4, %originalBBpart246, %originalBB44, %if.then3, %originalBBpart242, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040371488, %originalBB73alteredBB ], [ 628209751, %originalBB69alteredBB ], [ 427353151, %originalBB65alteredBB ], [ 1418815546, %originalBB61alteredBB ], [ 1961506814, %originalBB48alteredBB ], [ -1351834668, %originalBB44alteredBB ], [ -60989509, %originalBB31alteredBB ], [ -1328604767, %originalBB27alteredBB ], [ -2010854260, %originalBBalteredBB ], [ %182, %originalBB73 ], [ %173, %sw.epilog ], [ 1984596581, %NewDefault ], [ 1984596581, %sw.bb24 ], [ 1984596581, %sw.bb22 ], [ 1984596581, %originalBBpart271 ], [ %164, %originalBB69 ], [ %155, %sw.bb20 ], [ 1984596581, %sw.bb18 ], [ 1984596581, %sw.bb16 ], [ 1984596581, %sw.bb14 ], [ 1984596581, %originalBBpart267 ], [ %146, %originalBB65 ], [ %137, %sw.bb12 ], [ 1984596581, %originalBBpart263 ], [ %128, %originalBB61 ], [ %119, %sw.bb ], [ %110, %LeafBlock ], [ %109, %NodeBlock ], [ %108, %NodeBlock77 ], [ %107, %NodeBlock79 ], [ %106, %NodeBlock81 ], [ %105, %LeafBlock83 ], [ %104, %NodeBlock85 ], [ %103, %NodeBlock87 ], [ %102, %NodeBlock89 ], [ -2139334391, %if.end8 ], [ -861537414, %if.then7 ], [ %95, %originalBBpart259 ], [ %94, %originalBB48 ], [ %84, %if.end4 ], [ 1159358099, %originalBBpart246 ], [ %75, %originalBB44 ], [ %66, %if.then3 ], [ %57, %originalBBpart242 ], [ %56, %originalBB31 ], [ %46, %if.end ], [ 1350767040, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -2010854260, i32 526206286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %r3 = alloca i32, align 4
  store i32* %r3, i32** %r3.reg2mem, align 8
  %r5 = alloca i32, align 4
  store i32* %r5, i32** %r5.reg2mem, align 8
  %r7 = alloca i32, align 4
  store i32* %r7, i32** %r7.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98)
  %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload101 = load volatile i32*, i32** %r3.reg2mem, align 8
  store i32 0, i32* %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload101, align 4
  %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload104 = load volatile i32*, i32** %r5.reg2mem, align 8
  store i32 0, i32* %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload104, align 4
  %r7.reg2mem.0.r7.reg2mem.0.r7.reg2mem.0.r7.reload106 = load volatile i32*, i32** %r7.reg2mem, align 8
  store i32 0, i32* %r7.reg2mem.0.r7.reg2mem.0.r7.reg2mem.0.r7.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1413387636, i32 526206286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1333322109, i32 1350767040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1328604767, i32 102770313
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload100 = load volatile i32*, i32** %r3.reg2mem, align 8
  store i32 1, i32* %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload100, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1007862446, i32 102770313
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -60989509, i32 -654232970
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %rem1 = srem i32 %47, 5
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1447780156, i32 -654232970
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 311772643, i32 1159358099
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1351834668, i32 887207789
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload103 = load volatile i32*, i32** %r5.reg2mem, align 8
  store i32 1, i32* %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload103, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1552375917, i32 887207789
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1961506814, i32 65561166
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %rem5 = srem i32 %85, 7
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1363368570, i32 65561166
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %95 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1886122511, i32 -861537414
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %r7.reg2mem.0.r7.reg2mem.0.r7.reg2mem.0.r7.reload105 = load volatile i32*, i32** %r7.reg2mem, align 8
  store i32 1, i32* %r7.reg2mem.0.r7.reg2mem.0.r7.reg2mem.0.r7.reload105, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload99 = load volatile i32*, i32** %r3.reg2mem, align 8
  %96 = load i32, i32* %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload99, align 4
  %mul = shl nsw i32 %96, 2
  %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload102 = load volatile i32*, i32** %r5.reg2mem, align 8
  %97 = load i32, i32* %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload102, align 4
  %mul9.neg.neg = shl i32 %97, 1
  %98 = add i32 %mul9.neg.neg, %mul
  %r7.reg2mem.0.r7.reg2mem.0.r7.reg2mem.0.r7.reload = load volatile i32*, i32** %r7.reg2mem, align 8
  %99 = load i32, i32* %r7.reg2mem.0.r7.reg2mem.0.r7.reg2mem.0.r7.reload, align 4
  %100 = add i32 %98, %99
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %100, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %101 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  store i32 %101, i32* %.reg2mem108, align 4
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload117 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot90 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload117, 4
  %102 = select i1 %Pivot90, i32 -703663671, i32 -1306068415
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload112 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot88 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload112, 6
  %103 = select i1 %Pivot88, i32 -1026258427, i32 -1532210160
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload110 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot86 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload110, 7
  %104 = select i1 %Pivot86, i32 -1044360857, i32 -1729137007
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %SwitchLeaf84 = icmp eq i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109, 7
  %105 = select i1 %SwitchLeaf84, i32 -4103280, i32 1233443648
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload111 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot82 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload111, 5
  %106 = select i1 %Pivot82, i32 -1017187763, i32 177535183
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload116 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot80 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload116, 2
  %107 = select i1 %Pivot80, i32 1411810578, i32 -1019595682
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload113 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot78 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload113, 3
  %108 = select i1 %Pivot78, i32 1929182040, i32 -1940463657
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload115 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload115, 1
  %109 = select i1 %Pivot, i32 249392848, i32 657554620
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload114 = load volatile i32, i32* %.reg2mem108, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload114, 0
  %110 = select i1 %SwitchLeaf, i32 296670430, i32 1233443648
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1418815546, i32 -610263605
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 670076689, i32 -610263605
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 427353151, i32 334846770
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 428530503, i32 334846770
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 628209751, i32 163033821
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1393534921, i32 163033821
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2040371488, i32 1691194059
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1345816787, i32 1691194059
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload = load volatile i32*, i32** %r3.reg2mem, align 8
  store i32 1, i32* %r3.reg2mem.0.r3.reg2mem.0.r3.reg2mem.0.r3.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload = load volatile i32*, i32** %r5.reg2mem, align 8
  store i32 1, i32* %r5.reg2mem.0.r5.reg2mem.0.r5.reg2mem.0.r5.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
