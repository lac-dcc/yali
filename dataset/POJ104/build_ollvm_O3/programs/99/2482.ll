; ModuleID = 'build_ollvm/programs/99/2482.ll'
source_filename = "source-C-CXX/99/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [400 x i8], align 16
  %b = alloca [27 x i32], align 16
  %c = alloca [27 x i32], align 16
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [27 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  %1 = bitcast [27 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %1, i8 0, i64 108, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798203439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798203439, label %for.cond
    i32 1953745532, label %for.body
    i32 -1525178895, label %land.lhs.true
    i32 30876648, label %lor.lhs.false
    i32 643562330, label %land.lhs.true17
    i32 -437579550, label %if.then
    i32 1633486253, label %originalBB
    i32 713503038, label %originalBBpart2
    i32 -464152433, label %land.lhs.true28
    i32 -717425861, label %if.then34
    i32 287690048, label %if.end
    i32 -824359385, label %land.lhs.true45
    i32 -1179226334, label %if.then51
    i32 800847565, label %if.end59
    i32 -450759655, label %if.end60
    i32 -1869683509, label %for.inc
    i32 763147737, label %for.end
    i32 -1333032861, label %if.then64
    i32 -1540666522, label %if.else
    i32 1826983434, label %originalBB100
    i32 1688170375, label %originalBBpart2102
    i32 1941407076, label %for.cond66
    i32 -1293285153, label %for.body69
    i32 -1027126434, label %if.then74
    i32 -1676872213, label %if.end78
    i32 -1348749902, label %for.inc79
    i32 -1129619267, label %for.end81
    i32 149330520, label %for.cond82
    i32 1321387432, label %for.body85
    i32 -42447897, label %if.then90
    i32 -1287653304, label %if.end95
    i32 437407261, label %for.inc96
    i32 -178707569, label %originalBB104
    i32 28744534, label %originalBBpart2118
    i32 2054293432, label %for.end98
    i32 2136657888, label %if.end99
    i32 1655710391, label %originalBB120
    i32 170744918, label %originalBBpart2122
    i32 -56641630, label %originalBBalteredBB
    i32 -2034772696, label %originalBB100alteredBB
    i32 -1217618105, label %originalBB104alteredBB
    i32 -1760151489, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB120, %if.end99, %for.end98, %originalBBpart2118, %originalBB104, %for.inc96, %if.end95, %if.then90, %for.body85, %for.cond82, %for.end81, %for.inc79, %if.end78, %if.then74, %for.body69, %for.cond66, %originalBBpart2102, %originalBB100, %if.else, %if.then64, %for.end, %for.inc, %if.end60, %if.end59, %if.then51, %land.lhs.true45, %if.end, %if.then34, %land.lhs.true28, %originalBBpart2, %originalBB, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %113, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2118 ], [ %85, %originalBB104 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %70, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ 1, %originalBBalteredBB ], [ %n.0, %originalBB120 ], [ %n.0, %if.end99 ], [ %n.0, %for.end98 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then90 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then74 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.else ], [ %n.0, %if.then64 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end60 ], [ %n.0, %if.end59 ], [ %n.0, %if.then51 ], [ %n.0, %land.lhs.true45 ], [ %n.0, %if.end ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true28 ], [ %n.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true17 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1655710391, %originalBB120alteredBB ], [ -178707569, %originalBB104alteredBB ], [ 1826983434, %originalBB100alteredBB ], [ 1633486253, %originalBBalteredBB ], [ %112, %originalBB120 ], [ %103, %if.end99 ], [ 2136657888, %for.end98 ], [ 149330520, %originalBBpart2118 ], [ %94, %originalBB104 ], [ %84, %for.inc96 ], [ 437407261, %if.end95 ], [ -1287653304, %if.then90 ], [ %73, %for.body85 ], [ %71, %for.cond82 ], [ 149330520, %for.end81 ], [ 1941407076, %for.inc79 ], [ -1348749902, %if.end78 ], [ -1676872213, %if.then74 ], [ %67, %for.body69 ], [ %65, %for.cond66 ], [ 1941407076, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %55, %if.else ], [ 2136657888, %if.then64 ], [ %46, %for.end ], [ 1798203439, %for.inc ], [ -1869683509, %if.end60 ], [ -450759655, %if.end59 ], [ 800847565, %if.then51 ], [ %40, %land.lhs.true45 ], [ %38, %if.end ], [ 287690048, %if.then34 ], [ %32, %land.lhs.true28 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %land.lhs.true17 ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1953745532, i32 763147737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp5, i32 -1525178895, i32 30876648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 91
  %6 = select i1 %cmp10, i32 -437579550, i32 30876648
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp15, i32 643562330, i32 -450759655
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom18
  %9 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %9, 123
  %10 = select i1 %cmp21, i32 -437579550, i32 -450759655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1633486253, i32 -56641630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23
  %20 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %20, 64
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 713503038, i32 -56641630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %30 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -464152433, i32 287690048
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom29
  %31 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %31, 91
  %32 = select i1 %cmp32, i32 -717425861, i32 287690048
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom35
  %33 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %33 to i64
  %34 = add nsw i64 %conv37, -64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %34
  %35 = load i32, i32* %arrayidx39, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom40
  %37 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp43, i32 -824359385, i32 800847565
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom46
  %39 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %39, 123
  %40 = select i1 %cmp49, i32 -1179226334, i32 800847565
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom52
  %41 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %41 to i64
  %42 = add nsw i64 %conv54, -96
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %42
  %43 = load i32, i32* %arrayidx57, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp62 = icmp eq i32 %n.0, 0
  %46 = select i1 %cmp62, i32 -1333032861, i32 -1540666522
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1826983434, i32 -2034772696
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1688170375, i32 -2034772696
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 27
  %65 = select i1 %cmp67, i32 -1293285153, i32 -1129619267
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom70
  %66 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp72.not, i32 -1676872213, i32 -1027126434
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 64
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom75
  %69 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, 27
  %71 = select i1 %cmp83, i32 1321387432, i32 2054293432
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom86
  %72 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp eq i32 %72, 0
  %73 = select i1 %cmp88.not, i32 -1287653304, i32 -42447897
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 96
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom92
  %75 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %75)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -178707569, i32 -1217618105
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 28744534, i32 -1217618105
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1655710391, i32 -1760151489
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 170744918, i32 -1760151489
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
