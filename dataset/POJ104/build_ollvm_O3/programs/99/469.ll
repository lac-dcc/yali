; ModuleID = 'build_ollvm/programs/99/469.ll'
source_filename = "source-C-CXX/99/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %num = alloca [26 x i32], align 16
  %sen = alloca [300 x i8], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi i8 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 235079935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 235079935, label %for.cond
    i32 -2129677400, label %for.body
    i32 1974163876, label %for.cond4
    i32 -24447753, label %originalBB
    i32 909001775, label %originalBBpart2
    i32 -589301523, label %for.body8
    i32 464678583, label %originalBB62
    i32 51491186, label %originalBBpart264
    i32 -95942254, label %if.then
    i32 -1236989102, label %if.end
    i32 -1727251883, label %originalBB66
    i32 -1594868240, label %originalBBpart268
    i32 -1156699222, label %for.inc
    i32 1781274424, label %originalBB70
    i32 2016985449, label %originalBBpart273
    i32 -318267049, label %for.end
    i32 -1176226816, label %originalBB75
    i32 -2043477209, label %originalBBpart277
    i32 -829962586, label %for.inc20
    i32 -1020812870, label %originalBB79
    i32 -100911076, label %originalBBpart289
    i32 238343177, label %for.end22
    i32 -1798155485, label %originalBB91
    i32 -512803621, label %originalBBpart293
    i32 -1354348806, label %for.cond23
    i32 -1887392134, label %originalBB95
    i32 -16490959, label %originalBBpart297
    i32 489558398, label %for.body27
    i32 229693727, label %if.then34
    i32 561954118, label %if.end41
    i32 2049896512, label %for.inc42
    i32 -1989293137, label %originalBB99
    i32 1121606974, label %originalBBpart2110
    i32 -1622690597, label %for.end44
    i32 -1541725884, label %land.lhs.true
    i32 1771229270, label %originalBB112
    i32 1755975644, label %originalBBpart2114
    i32 -1171441833, label %land.lhs.true51
    i32 -431773347, label %originalBB116
    i32 844732838, label %originalBBpart2118
    i32 -1267596756, label %land.lhs.true55
    i32 -1656279613, label %originalBB120
    i32 1878582174, label %originalBBpart2122
    i32 -1836098298, label %if.then59
    i32 344320139, label %if.end61
    i32 263846080, label %originalBBalteredBB
    i32 -1479576286, label %originalBB62alteredBB
    i32 1423958315, label %originalBB66alteredBB
    i32 -368841038, label %originalBB70alteredBB
    i32 824229632, label %originalBB75alteredBB
    i32 -2096926939, label %originalBB79alteredBB
    i32 1355335098, label %originalBB91alteredBB
    i32 -267918871, label %originalBB95alteredBB
    i32 982464908, label %originalBB99alteredBB
    i32 -1468651434, label %originalBB112alteredBB
    i32 1423692093, label %originalBB116alteredBB
    i32 -229239232, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2122, %originalBB120, %land.lhs.true55, %originalBBpart2118, %originalBB116, %land.lhs.true51, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.end44, %originalBBpart2110, %originalBB99, %for.inc42, %if.end41, %if.then34, %for.body27, %originalBBpart297, %originalBB95, %for.cond23, %originalBBpart293, %originalBB91, %for.end22, %originalBBpart289, %originalBB79, %for.inc20, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart289 ], [ %107, %originalBB79 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aa.0.be = phi i8 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB120alteredBB ], [ %aa.0, %originalBB116alteredBB ], [ %aa.0, %originalBB112alteredBB ], [ %240, %originalBB99alteredBB ], [ %aa.0, %originalBB95alteredBB ], [ 97, %originalBB91alteredBB ], [ %aa.0, %originalBB79alteredBB ], [ %aa.0, %originalBB75alteredBB ], [ %239, %originalBB70alteredBB ], [ %aa.0, %originalBB66alteredBB ], [ %aa.0, %originalBB62alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %if.then59 ], [ %aa.0, %originalBBpart2122 ], [ %aa.0, %originalBB120 ], [ %aa.0, %land.lhs.true55 ], [ %aa.0, %originalBBpart2118 ], [ %aa.0, %originalBB116 ], [ %aa.0, %land.lhs.true51 ], [ %aa.0, %originalBBpart2114 ], [ %aa.0, %originalBB112 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %for.end44 ], [ %aa.0, %originalBBpart2110 ], [ %.neg19, %originalBB99 ], [ %aa.0, %for.inc42 ], [ %aa.0, %if.end41 ], [ %aa.0, %if.then34 ], [ %aa.0, %for.body27 ], [ %aa.0, %originalBBpart297 ], [ %aa.0, %originalBB95 ], [ %aa.0, %for.cond23 ], [ %aa.0, %originalBBpart293 ], [ 97, %originalBB91 ], [ %aa.0, %for.end22 ], [ %aa.0, %originalBBpart289 ], [ %aa.0, %originalBB79 ], [ %aa.0, %for.inc20 ], [ %aa.0, %originalBBpart277 ], [ %aa.0, %originalBB75 ], [ %aa.0, %for.end ], [ %aa.0, %originalBBpart273 ], [ %70, %originalBB70 ], [ %aa.0, %for.inc ], [ %aa.0, %originalBBpart268 ], [ %aa.0, %originalBB66 ], [ %aa.0, %if.end ], [ %aa.0, %if.then ], [ %aa.0, %originalBBpart264 ], [ %aa.0, %originalBB62 ], [ %aa.0, %for.body8 ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond4 ], [ 97, %for.body ], [ %aa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1656279613, %originalBB120alteredBB ], [ -431773347, %originalBB116alteredBB ], [ 1771229270, %originalBB112alteredBB ], [ -1989293137, %originalBB99alteredBB ], [ -1887392134, %originalBB95alteredBB ], [ -1798155485, %originalBB91alteredBB ], [ -1020812870, %originalBB79alteredBB ], [ -1176226816, %originalBB75alteredBB ], [ 1781274424, %originalBB70alteredBB ], [ -1727251883, %originalBB66alteredBB ], [ 464678583, %originalBB62alteredBB ], [ -24447753, %originalBBalteredBB ], [ 344320139, %if.then59 ], [ %238, %originalBBpart2122 ], [ %237, %originalBB120 ], [ %227, %land.lhs.true55 ], [ %218, %originalBBpart2118 ], [ %217, %originalBB116 ], [ %207, %land.lhs.true51 ], [ %198, %originalBBpart2114 ], [ %197, %originalBB112 ], [ %187, %land.lhs.true ], [ %178, %for.end44 ], [ -1354348806, %originalBBpart2110 ], [ %176, %originalBB99 ], [ %167, %for.inc42 ], [ 2049896512, %if.end41 ], [ 561954118, %if.then34 ], [ %156, %for.body27 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %143, %for.cond23 ], [ -1354348806, %originalBBpart293 ], [ %134, %originalBB91 ], [ %125, %for.end22 ], [ 235079935, %originalBBpart289 ], [ %116, %originalBB79 ], [ %106, %for.inc20 ], [ -829962586, %originalBBpart277 ], [ %97, %originalBB75 ], [ %88, %for.end ], [ 1974163876, %originalBBpart273 ], [ %79, %originalBB70 ], [ %69, %for.inc ], [ -1156699222, %originalBBpart268 ], [ %60, %originalBB66 ], [ %51, %if.end ], [ -1236989102, %if.then ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 1974163876, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -2129677400, i32 238343177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -24447753, i32 263846080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i8 %aa.0, 123
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 909001775, i32 263846080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -589301523, i32 -318267049
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 464678583, i32 -1479576286
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sen, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %30, %aa.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 51491186, i32 -1479576286
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -95942254, i32 -1236989102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv13 = sext i8 %aa.0 to i64
  %41 = add nsw i64 %conv13, -97
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx15, align 4
  %.neg20 = add i32 %42, 1
  store i32 %.neg20, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1727251883, i32 1423958315
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1594868240, i32 1423958315
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1781274424, i32 -368841038
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = add i8 %aa.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2016985449, i32 -368841038
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1176226816, i32 824229632
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2043477209, i32 824229632
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1020812870, i32 -2096926939
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -100911076, i32 -2096926939
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1798155485, i32 1355335098
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -512803621, i32 1355335098
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1887392134, i32 -267918871
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i8 %aa.0, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -16490959, i32 -267918871
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %153 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 489558398, i32 -1622690597
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %conv28 = sext i8 %aa.0 to i64
  %154 = add nsw i64 %conv28, -97
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %154
  %155 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp32, i32 229693727, i32 561954118
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %conv35 = sext i8 %aa.0 to i32
  %157 = add nsw i32 %conv35, -97
  %idxprom38 = sext i32 %157 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38
  %158 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv35, i32 %158)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1989293137, i32 982464908
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg19 = add i8 %aa.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1121606974, i32 982464908
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %177, 0
  %178 = select i1 %cmp46, i32 -1541725884, i32 344320139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1771229270, i32 -1468651434
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %188, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1755975644, i32 -1468651434
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %198 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1171441833, i32 344320139
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -431773347, i32 1423692093
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %208, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 844732838, i32 1423692093
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %218 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1267596756, i32 344320139
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1656279613, i32 -229239232
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %228, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1878582174, i32 -229239232
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %238 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1836098298, i32 344320139
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %239 = add i8 %aa.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %240 = add i8 %aa.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
