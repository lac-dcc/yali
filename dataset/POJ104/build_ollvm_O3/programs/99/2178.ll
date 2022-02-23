; ModuleID = 'build_ollvm/programs/99/2178.ll'
source_filename = "source-C-CXX/99/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %up = alloca [26 x i32], align 16
  %down = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [26 x i32]* %up to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %down to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 70436379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 70436379, label %while.cond
    i32 1456223504, label %originalBB
    i32 1833796878, label %originalBBpart2
    i32 -1010574774, label %while.body
    i32 -1045922997, label %land.lhs.true
    i32 -1186476087, label %if.then
    i32 1487739852, label %if.else
    i32 -1801995254, label %originalBB74
    i32 1432252904, label %originalBBpart276
    i32 -337175364, label %land.lhs.true22
    i32 260077822, label %if.then28
    i32 -940359928, label %if.else36
    i32 -1251101727, label %if.end
    i32 -1181848457, label %if.end38
    i32 19079356, label %while.end
    i32 -1379928947, label %originalBB78
    i32 -1866538043, label %originalBBpart280
    i32 755632764, label %if.then42
    i32 -1446291506, label %if.end44
    i32 88358073, label %for.cond
    i32 -1027677995, label %originalBB82
    i32 1502930592, label %originalBBpart284
    i32 -1291018591, label %for.body
    i32 109252641, label %originalBB86
    i32 -115435865, label %originalBBpart288
    i32 -249390719, label %if.then51
    i32 163615266, label %originalBB90
    i32 1938444561, label %originalBBpart295
    i32 762372017, label %if.end55
    i32 770480912, label %originalBB97
    i32 200365264, label %originalBBpart299
    i32 156148302, label %for.inc
    i32 2069724495, label %for.end
    i32 165947473, label %for.cond57
    i32 851810828, label %originalBB101
    i32 1588244209, label %originalBBpart2103
    i32 2033831067, label %for.body60
    i32 -1071401331, label %originalBB105
    i32 -1688546825, label %originalBBpart2107
    i32 -1270008770, label %if.then65
    i32 -2132153263, label %if.end70
    i32 -46348862, label %for.inc71
    i32 238332167, label %for.end73
    i32 -315131451, label %originalBBalteredBB
    i32 152683691, label %originalBB74alteredBB
    i32 -632829793, label %originalBB78alteredBB
    i32 297814619, label %originalBB82alteredBB
    i32 -2078023821, label %originalBB86alteredBB
    i32 1098918630, label %originalBB90alteredBB
    i32 562662516, label %originalBB97alteredBB
    i32 980671769, label %originalBB101alteredBB
    i32 -1896959621, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then65, %originalBBpart2107, %originalBB105, %for.body60, %originalBBpart2103, %originalBB101, %for.cond57, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end55, %originalBBpart295, %originalBB90, %if.then51, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %if.end44, %if.then42, %originalBBpart280, %originalBB78, %while.end, %if.end38, %if.end, %if.else36, %if.then28, %land.lhs.true22, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond57 ], [ 0, %for.end ], [ %154, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond ], [ 0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.end ], [ %57, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body60 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond57 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %while.end ], [ %a.0, %if.end38 ], [ %a.0, %if.end ], [ %56, %if.else36 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1071401331, %originalBB105alteredBB ], [ 851810828, %originalBB101alteredBB ], [ 770480912, %originalBB97alteredBB ], [ 163615266, %originalBB90alteredBB ], [ 109252641, %originalBB86alteredBB ], [ -1027677995, %originalBB82alteredBB ], [ -1379928947, %originalBB78alteredBB ], [ -1801995254, %originalBB74alteredBB ], [ 1456223504, %originalBBalteredBB ], [ 165947473, %for.inc71 ], [ -46348862, %if.end70 ], [ -2132153263, %if.then65 ], [ %193, %originalBBpart2107 ], [ %192, %originalBB105 ], [ %182, %for.body60 ], [ %173, %originalBBpart2103 ], [ %172, %originalBB101 ], [ %163, %for.cond57 ], [ 165947473, %for.end ], [ 88358073, %for.inc ], [ 156148302, %originalBBpart299 ], [ %153, %originalBB97 ], [ %144, %if.end55 ], [ 762372017, %originalBBpart295 ], [ %135, %originalBB90 ], [ %124, %if.then51 ], [ %115, %originalBBpart288 ], [ %114, %originalBB86 ], [ %104, %for.body ], [ %95, %originalBBpart284 ], [ %94, %originalBB82 ], [ %85, %for.cond ], [ 88358073, %if.end44 ], [ -1446291506, %if.then42 ], [ %76, %originalBBpart280 ], [ %75, %originalBB78 ], [ %66, %while.end ], [ 70436379, %if.end38 ], [ -1181848457, %if.end ], [ -1251101727, %if.else36 ], [ -1251101727, %if.then28 ], [ %51, %land.lhs.true22 ], [ %49, %originalBBpart276 ], [ %48, %originalBB74 ], [ %38, %if.else ], [ -1181848457, %if.then ], [ %25, %land.lhs.true ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1456223504, i32 -315131451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1833796878, i32 -315131451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1010574774, i32 19079356
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp5, i32 -1045922997, i32 1487739852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %24, 91
  %25 = select i1 %cmp10, i32 -1186476087, i32 1487739852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i64
  %27 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %27
  %28 = load i32, i32* %arrayidx16, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1801995254, i32 152683691
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %39, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1432252904, i32 152683691
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -337175364, i32 -940359928
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %50, 123
  %51 = select i1 %cmp26, i32 260077822, i32 -940359928
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %52 to i64
  %53 = add nsw i64 %conv31, -97
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx34, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %56 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1379928947, i32 -632829793
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %a.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1866538043, i32 -632829793
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %76 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 755632764, i32 -1446291506
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1027677995, i32 297814619
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 26
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1502930592, i32 297814619
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %95 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1291018591, i32 2069724495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 109252641, i32 -2078023821
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %105, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -115435865, i32 -2078023821
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %115 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -249390719, i32 762372017
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 163615266, i32 1098918630
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 65
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom52
  %126 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1938444561, i32 1098918630
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 770480912, i32 562662516
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 200365264, i32 562662516
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 851810828, i32 980671769
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 26
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1588244209, i32 980671769
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %173 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2033831067, i32 238332167
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1071401331, i32 -1896959621
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %183, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1688546825, i32 -1896959621
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %193 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1270008770, i32 -2132153263
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 97
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %down, i64 0, i64 %idxprom67
  %195 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %196 = add i32 %i.0, 65
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %up, i64 0, i64 %idxprom52alteredBB
  %197 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
