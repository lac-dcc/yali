; ModuleID = 'build_ollvm/programs/92/81.ll'
source_filename = "source-C-CXX/92/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool35.reg2mem = alloca i1, align 1
  %tobool22.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %rem1 = srem i32 %0, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3.neg.neg = zext i1 %cmp2 to i32
  %rem4 = srem i32 %0, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  %1 = add nuw nsw i32 %conv3.neg.neg, %conv
  %2 = add nuw nsw i32 %1, %conv6
  store i32 %2, i32* %.reg2mem, align 4
  %3 = select i1 %cmp2, i32 -1395015066, i32 -274205124
  %4 = select i1 %cmp, i32 -1806546656, i32 -1437771761
  %5 = select i1 %cmp5, i32 1310440504, i32 1310002430
  %6 = select i1 %cmp5, i32 -35183232, i32 1312696827
  %7 = select i1 %cmp2, i32 -1757924038, i32 1312696827
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 646817534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 646817534, label %NodeBlock71
    i32 764914839, label %NodeBlock69
    i32 -1250599963, label %LeafBlock67
    i32 -736948125, label %NodeBlock
    i32 -1725804104, label %LeafBlock
    i32 -475254482, label %sw.bb
    i32 -700615281, label %sw.bb9
    i32 -1260837380, label %sw.bb11
    i32 1384102896, label %originalBB
    i32 1122326640, label %originalBBpart2
    i32 -1983083689, label %land.lhs.true
    i32 854554648, label %originalBB39
    i32 950247212, label %originalBBpart241
    i32 1531309583, label %if.then
    i32 1795568107, label %if.end
    i32 -1757924038, label %land.lhs.true15
    i32 -35183232, label %if.then17
    i32 -460695167, label %originalBB43
    i32 -1842813387, label %originalBBpart245
    i32 1312696827, label %if.end19
    i32 1310440504, label %land.lhs.true21
    i32 1053581205, label %originalBB47
    i32 2095166845, label %originalBBpart249
    i32 -304569695, label %if.then23
    i32 1310002430, label %if.end25
    i32 1958700361, label %sw.bb26
    i32 -1806546656, label %if.then28
    i32 944565168, label %originalBB51
    i32 -1841350755, label %originalBBpart253
    i32 -1437771761, label %if.end30
    i32 -1395015066, label %if.then32
    i32 381620040, label %originalBB55
    i32 -604672860, label %originalBBpart257
    i32 -274205124, label %if.end34
    i32 -741515312, label %originalBB59
    i32 1352437137, label %originalBBpart261
    i32 540812104, label %if.then36
    i32 1660577649, label %if.end38
    i32 728955114, label %originalBB63
    i32 -317097967, label %originalBBpart265
    i32 560124998, label %NewDefault
    i32 574697298, label %sw.epilog
    i32 -1057614680, label %originalBBalteredBB
    i32 1131351599, label %originalBB39alteredBB
    i32 -1234369871, label %originalBB43alteredBB
    i32 -1604300675, label %originalBB47alteredBB
    i32 -961697892, label %originalBB51alteredBB
    i32 1811609898, label %originalBB55alteredBB
    i32 1265129331, label %originalBB59alteredBB
    i32 1552637608, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart265, %originalBB63, %if.end38, %if.then36, %originalBBpart261, %originalBB59, %if.end34, %originalBBpart257, %originalBB55, %if.then32, %if.end30, %originalBBpart253, %originalBB51, %if.then28, %sw.bb26, %if.end25, %if.then23, %originalBBpart249, %originalBB47, %land.lhs.true21, %if.end19, %originalBBpart245, %originalBB43, %if.then17, %land.lhs.true15, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock67, %NodeBlock69, %NodeBlock71
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 728955114, %originalBB63alteredBB ], [ -741515312, %originalBB59alteredBB ], [ 381620040, %originalBB55alteredBB ], [ 944565168, %originalBB51alteredBB ], [ 1053581205, %originalBB47alteredBB ], [ -460695167, %originalBB43alteredBB ], [ 854554648, %originalBB39alteredBB ], [ 1384102896, %originalBBalteredBB ], [ 574697298, %NewDefault ], [ 574697298, %originalBBpart265 ], [ %160, %originalBB63 ], [ %151, %if.end38 ], [ 1660577649, %if.then36 ], [ %142, %originalBBpart261 ], [ %141, %originalBB59 ], [ %132, %if.end34 ], [ -274205124, %originalBBpart257 ], [ %123, %originalBB55 ], [ %114, %if.then32 ], [ %3, %if.end30 ], [ -1437771761, %originalBBpart253 ], [ %105, %originalBB51 ], [ %96, %if.then28 ], [ %4, %sw.bb26 ], [ 574697298, %if.end25 ], [ 1310002430, %if.then23 ], [ %87, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %land.lhs.true21 ], [ %5, %if.end19 ], [ 1312696827, %originalBBpart245 ], [ %68, %originalBB43 ], [ %59, %if.then17 ], [ %6, %land.lhs.true15 ], [ %7, %if.end ], [ 1795568107, %if.then ], [ %50, %originalBBpart241 ], [ %49, %originalBB39 ], [ %40, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %sw.bb11 ], [ 574697298, %sw.bb9 ], [ 574697298, %sw.bb ], [ %12, %LeafBlock ], [ %11, %NodeBlock ], [ %10, %LeafBlock67 ], [ %9, %NodeBlock69 ], [ %8, %NodeBlock71 ]
  br label %loopEntry

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot72 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 2
  %8 = select i1 %Pivot72, i32 -736948125, i32 764914839
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 3
  %9 = select i1 %Pivot70, i32 -1260837380, i32 -1250599963
  br label %loopEntry.backedge

LeafBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf68 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %10 = select i1 %SwitchLeaf68, i32 -700615281, i32 560124998
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 1
  %11 = select i1 %Pivot, i32 -1725804104, i32 1958700361
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 0
  %12 = select i1 %SwitchLeaf, i32 -475254482, i32 560124998
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1384102896, i32 -1057614680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %tobool.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1122326640, i32 -1057614680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %31 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1983083689, i32 1795568107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 854554648, i32 1131351599
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %tobool12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 950247212, i32 1131351599
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %50 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 1531309583, i32 1795568107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -460695167, i32 -1234369871
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1842813387, i32 -1234369871
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1053581205, i32 -1604300675
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp, i1* %tobool22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2095166845, i32 -1604300675
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %87 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 -304569695, i32 1310002430
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 944565168, i32 -961697892
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 51)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1841350755, i32 -961697892
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 381620040, i32 1811609898
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 53)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -604672860, i32 1811609898
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -741515312, i32 1265129331
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %tobool35.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1352437137, i32 1265129331
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %142 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 540812104, i32 1660577649
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 728955114, i32 1552637608
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -317097967, i32 1552637608
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
