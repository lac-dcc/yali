; ModuleID = 'build_ollvm/programs/92/278.ll'
source_filename = "source-C-CXX/92/278.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp65.not = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp65.not, i32 -67704238, i32 -1306234452
  %cmp63.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp63.not, i32 -67704238, i32 1673634197
  %cmp61.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp61.not, i32 -67704238, i32 -201328258
  %cmp56 = icmp ne i32 %rem2, 0
  %cmp54 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp61.not, i32 -1841504378, i32 -387502897
  %5 = select i1 %cmp65.not, i32 846953316, i32 956414310
  %6 = select i1 %cmp61.not, i32 846953316, i32 -1727167238
  %7 = select i1 %cmp65.not, i32 1721355153, i32 -1546798369
  %8 = select i1 %cmp63.not, i32 -1546798369, i32 -873695151
  %9 = select i1 %cmp61.not, i32 -1546798369, i32 786383308
  %10 = select i1 %cmp65.not, i32 699748140, i32 -1408678223
  %11 = select i1 %cmp63.not, i32 1927187076, i32 1120275607
  %12 = select i1 %cmp61.not, i32 1901854144, i32 1927187076
  %13 = select i1 %cmp65.not, i32 -1241249072, i32 -1939209252
  %14 = select i1 %cmp61.not, i32 -1939209252, i32 -1952964901
  %15 = select i1 %cmp65.not, i32 689654345, i32 -1792274661
  %16 = select i1 %cmp63.not, i32 -1350323872, i32 -1792274661
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -294957334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294957334, label %first
    i32 -536300219, label %land.lhs.true
    i32 -1350323872, label %land.lhs.true4
    i32 689654345, label %if.then
    i32 -2111557225, label %originalBB
    i32 1231914617, label %originalBBpart2
    i32 -1792274661, label %if.else
    i32 -1844814558, label %originalBB70
    i32 -1481313754, label %originalBBpart272
    i32 -386128012, label %if.end
    i32 -1952964901, label %land.lhs.true8
    i32 -174591216, label %originalBB74
    i32 1533986763, label %originalBBpart276
    i32 -753984297, label %land.lhs.true10
    i32 -1241249072, label %if.then12
    i32 715236523, label %originalBB78
    i32 364063963, label %originalBBpart280
    i32 -1939209252, label %if.else14
    i32 1970366515, label %if.end15
    i32 1901854144, label %land.lhs.true17
    i32 1120275607, label %land.lhs.true19
    i32 -335463259, label %originalBB82
    i32 -867775112, label %originalBBpart284
    i32 -641204634, label %if.then21
    i32 1927187076, label %if.else23
    i32 2054281791, label %if.end24
    i32 26681858, label %originalBB86
    i32 1420041421, label %originalBBpart288
    i32 1533545968, label %land.lhs.true26
    i32 -1400880764, label %originalBB90
    i32 112828205, label %originalBBpart292
    i32 -1884451509, label %land.lhs.true28
    i32 -1408678223, label %if.then30
    i32 203909911, label %originalBB94
    i32 178679260, label %originalBBpart296
    i32 699748140, label %if.else32
    i32 222748092, label %if.end33
    i32 786383308, label %land.lhs.true35
    i32 -873695151, label %land.lhs.true37
    i32 1721355153, label %if.then39
    i32 -1546798369, label %if.else41
    i32 1795878183, label %originalBB98
    i32 669885719, label %originalBBpart2100
    i32 1256542878, label %if.end42
    i32 -1727167238, label %land.lhs.true44
    i32 -1229442177, label %originalBB102
    i32 1200630736, label %originalBBpart2104
    i32 -674662600, label %land.lhs.true46
    i32 956414310, label %if.then48
    i32 846953316, label %if.else50
    i32 -693699234, label %if.end51
    i32 -1841504378, label %land.lhs.true53
    i32 178614446, label %originalBB106
    i32 -1079263462, label %originalBBpart2108
    i32 959548265, label %land.lhs.true55
    i32 51150462, label %originalBB110
    i32 393733420, label %originalBBpart2112
    i32 -705538190, label %if.then57
    i32 -387502897, label %if.else59
    i32 -1281479554, label %originalBB114
    i32 -1180971606, label %originalBBpart2116
    i32 -90873688, label %if.end60
    i32 -201328258, label %land.lhs.true62
    i32 1673634197, label %land.lhs.true64
    i32 -1306234452, label %if.then66
    i32 -67704238, label %if.else68
    i32 -138936934, label %if.end69
    i32 -1414909625, label %originalBB118
    i32 1422899088, label %originalBBpart2120
    i32 360945971, label %originalBBalteredBB
    i32 -1066455164, label %originalBB70alteredBB
    i32 1812874125, label %originalBB74alteredBB
    i32 831969708, label %originalBB78alteredBB
    i32 -1185261106, label %originalBB82alteredBB
    i32 347864571, label %originalBB86alteredBB
    i32 958884807, label %originalBB90alteredBB
    i32 960266481, label %originalBB94alteredBB
    i32 -1215982215, label %originalBB98alteredBB
    i32 -477827940, label %originalBB102alteredBB
    i32 963289822, label %originalBB106alteredBB
    i32 2084715890, label %originalBB110alteredBB
    i32 -1987359875, label %originalBB114alteredBB
    i32 519759053, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB118, %if.end69, %if.else68, %if.then66, %land.lhs.true64, %land.lhs.true62, %if.end60, %originalBBpart2116, %originalBB114, %if.else59, %if.then57, %originalBBpart2112, %originalBB110, %land.lhs.true55, %originalBBpart2108, %originalBB106, %land.lhs.true53, %if.end51, %if.else50, %if.then48, %land.lhs.true46, %originalBBpart2104, %originalBB102, %land.lhs.true44, %if.end42, %originalBBpart2100, %originalBB98, %if.else41, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end33, %if.else32, %originalBBpart296, %originalBB94, %if.then30, %land.lhs.true28, %originalBBpart292, %originalBB90, %land.lhs.true26, %originalBBpart288, %originalBB86, %if.end24, %if.else23, %if.then21, %originalBBpart284, %originalBB82, %land.lhs.true19, %land.lhs.true17, %if.end15, %if.else14, %originalBBpart280, %originalBB78, %if.then12, %land.lhs.true10, %originalBBpart276, %originalBB74, %land.lhs.true8, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414909625, %originalBB118alteredBB ], [ -1281479554, %originalBB114alteredBB ], [ 51150462, %originalBB110alteredBB ], [ 178614446, %originalBB106alteredBB ], [ -1229442177, %originalBB102alteredBB ], [ 1795878183, %originalBB98alteredBB ], [ 203909911, %originalBB94alteredBB ], [ -1400880764, %originalBB90alteredBB ], [ 26681858, %originalBB86alteredBB ], [ -335463259, %originalBB82alteredBB ], [ 715236523, %originalBB78alteredBB ], [ -174591216, %originalBB74alteredBB ], [ -1844814558, %originalBB70alteredBB ], [ -2111557225, %originalBBalteredBB ], [ %276, %originalBB118 ], [ %267, %if.end69 ], [ -138936934, %if.else68 ], [ -138936934, %if.then66 ], [ %1, %land.lhs.true64 ], [ %2, %land.lhs.true62 ], [ %3, %if.end60 ], [ -90873688, %originalBBpart2116 ], [ %258, %originalBB114 ], [ %249, %if.else59 ], [ -90873688, %if.then57 ], [ %240, %originalBBpart2112 ], [ %239, %originalBB110 ], [ %230, %land.lhs.true55 ], [ %221, %originalBBpart2108 ], [ %220, %originalBB106 ], [ %211, %land.lhs.true53 ], [ %4, %if.end51 ], [ -693699234, %if.else50 ], [ -693699234, %if.then48 ], [ %5, %land.lhs.true46 ], [ %202, %originalBBpart2104 ], [ %201, %originalBB102 ], [ %192, %land.lhs.true44 ], [ %6, %if.end42 ], [ 1256542878, %originalBBpart2100 ], [ %183, %originalBB98 ], [ %174, %if.else41 ], [ 1256542878, %if.then39 ], [ %7, %land.lhs.true37 ], [ %8, %land.lhs.true35 ], [ %9, %if.end33 ], [ 222748092, %if.else32 ], [ 222748092, %originalBBpart296 ], [ %165, %originalBB94 ], [ %156, %if.then30 ], [ %10, %land.lhs.true28 ], [ %147, %originalBBpart292 ], [ %146, %originalBB90 ], [ %137, %land.lhs.true26 ], [ %128, %originalBBpart288 ], [ %127, %originalBB86 ], [ %118, %if.end24 ], [ 2054281791, %if.else23 ], [ 2054281791, %if.then21 ], [ %109, %originalBBpart284 ], [ %108, %originalBB82 ], [ %99, %land.lhs.true19 ], [ %11, %land.lhs.true17 ], [ %12, %if.end15 ], [ 1970366515, %if.else14 ], [ 1970366515, %originalBBpart280 ], [ %90, %originalBB78 ], [ %81, %if.then12 ], [ %13, %land.lhs.true10 ], [ %72, %originalBBpart276 ], [ %71, %originalBB74 ], [ %62, %land.lhs.true8 ], [ %14, %if.end ], [ -386128012, %originalBBpart272 ], [ %53, %originalBB70 ], [ %44, %if.else ], [ -386128012, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then ], [ %15, %land.lhs.true4 ], [ %16, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp, i32 -536300219, i32 -1792274661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2111557225, i32 360945971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1231914617, i32 360945971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1844814558, i32 -1066455164
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1481313754, i32 -1066455164
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -174591216, i32 1812874125
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp63.not, i1* %cmp9.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1533986763, i32 1812874125
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %72 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -753984297, i32 -1939209252
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 715236523, i32 831969708
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 364063963, i32 831969708
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -335463259, i32 -1185261106
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %cmp65.not, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -867775112, i32 -1185261106
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -641204634, i32 1927187076
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 26681858, i32 347864571
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp61.not, i1* %cmp25.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1420041421, i32 347864571
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %128 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1533545968, i32 699748140
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1400880764, i32 958884807
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp63.not, i1* %cmp27.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 112828205, i32 958884807
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %147 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1884451509, i32 699748140
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 203909911, i32 960266481
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 178679260, i32 960266481
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1795878183, i32 -1215982215
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 669885719, i32 -1215982215
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1229442177, i32 -477827940
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i1 %cmp63.not, i1* %cmp45.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1200630736, i32 -477827940
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %202 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -674662600, i32 846953316
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 178614446, i32 963289822
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1079263462, i32 963289822
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %221 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 959548265, i32 -387502897
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 51150462, i32 2084715890
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 393733420, i32 2084715890
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %240 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -705538190, i32 -387502897
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1281479554, i32 -1987359875
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1180971606, i32 -1987359875
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1414909625, i32 519759053
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1422899088, i32 519759053
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
