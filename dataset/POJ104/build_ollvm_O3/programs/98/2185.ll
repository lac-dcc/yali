; ModuleID = 'build_ollvm/programs/98/2185.ll'
source_filename = "source-C-CXX/98/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %std = alloca [4 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [4 x i32]* %std to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 2
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 3
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be23, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be24, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be25, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1637233031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637233031, label %for.cond
    i32 -223565987, label %for.body
    i32 501774891, label %originalBB
    i32 1984858071, label %originalBBpart2
    i32 -1129711060, label %if.then
    i32 -172204444, label %if.else
    i32 -1741091271, label %land.lhs.true
    i32 -1475947384, label %if.then12
    i32 -1079209313, label %originalBB91
    i32 -1667079130, label %originalBBpart293
    i32 410344809, label %if.else15
    i32 1502825162, label %land.lhs.true19
    i32 -2144786414, label %if.then23
    i32 1035219689, label %originalBB95
    i32 1961555426, label %originalBBpart2104
    i32 1286428442, label %if.else26
    i32 -1660291858, label %originalBB106
    i32 -984286496, label %originalBBpart2108
    i32 -804327062, label %if.then30
    i32 -947572861, label %if.end
    i32 -2073893879, label %if.end33
    i32 -1398212690, label %if.end34
    i32 -388062232, label %originalBB110
    i32 793776015, label %originalBBpart2112
    i32 1289758421, label %if.end35
    i32 -255730919, label %for.inc
    i32 -576602923, label %for.end
    i32 934054624, label %originalBB114
    i32 1759075692, label %originalBBpart2116
    i32 -373544424, label %for.cond37
    i32 656632476, label %for.body39
    i32 -1271277051, label %if.then41
    i32 1362146560, label %if.end48
    i32 -1561484258, label %if.then51
    i32 1211612518, label %if.end61
    i32 1698201871, label %if.then64
    i32 335300145, label %if.end74
    i32 -1758556565, label %if.then77
    i32 1956827372, label %if.end87
    i32 -205084575, label %originalBB118
    i32 1550540111, label %originalBBpart2120
    i32 367131371, label %for.inc88
    i32 1450787786, label %originalBB122
    i32 820083892, label %originalBBpart2135
    i32 -841701631, label %for.end90
    i32 -214607427, label %originalBBalteredBB
    i32 -1096760132, label %originalBB91alteredBB
    i32 -1030997149, label %originalBB95alteredBB
    i32 113075110, label %originalBB106alteredBB
    i32 723117088, label %originalBB110alteredBB
    i32 -888783246, label %originalBB114alteredBB
    i32 -217505598, label %originalBB118alteredBB
    i32 196106560, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB122, %for.inc88, %originalBBpart2120, %originalBB118, %if.end87, %if.then77, %if.end74, %if.then64, %if.end61, %if.then51, %if.end48, %if.then41, %for.body39, %for.cond37, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end35, %originalBBpart2112, %originalBB110, %if.end34, %if.end33, %if.end, %if.then30, %originalBBpart2108, %originalBB106, %if.else26, %originalBBpart2104, %originalBB95, %if.then23, %land.lhs.true19, %if.else15, %originalBBpart293, %originalBB91, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB122alteredBB ], [ %1, %originalBB118alteredBB ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB95alteredBB ], [ %1, %originalBB91alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2135 ], [ %1, %originalBB122 ], [ %1, %for.inc88 ], [ %1, %originalBBpart2120 ], [ %1, %originalBB118 ], [ %1, %if.end87 ], [ %1, %if.then77 ], [ %1, %if.end74 ], [ %1, %if.then64 ], [ %1, %if.end61 ], [ %1, %if.then51 ], [ %1, %if.end48 ], [ %1, %if.then41 ], [ %1, %for.body39 ], [ %1, %for.cond37 ], [ %1, %originalBBpart2116 ], [ %1, %originalBB114 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end35 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %if.end34 ], [ %1, %if.end33 ], [ %1, %if.end ], [ %1, %if.then30 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %if.else26 ], [ %1, %originalBBpart2104 ], [ %1, %originalBB95 ], [ %1, %if.then23 ], [ %1, %land.lhs.true19 ], [ %1, %if.else15 ], [ %1, %originalBBpart293 ], [ %1, %originalBB91 ], [ %1, %if.then12 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %27, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be23 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB122alteredBB ], [ %2, %originalBB118alteredBB ], [ %2, %originalBB114alteredBB ], [ %2, %originalBB110alteredBB ], [ %2, %originalBB106alteredBB ], [ %2, %originalBB95alteredBB ], [ %2, %originalBB91alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2135 ], [ %2, %originalBB122 ], [ %2, %for.inc88 ], [ %2, %originalBBpart2120 ], [ %2, %originalBB118 ], [ %2, %if.end87 ], [ %2, %if.then77 ], [ %2, %if.end74 ], [ %2, %if.then64 ], [ %2, %if.end61 ], [ %2, %if.then51 ], [ %2, %if.end48 ], [ %2, %if.then41 ], [ %2, %for.body39 ], [ %2, %for.cond37 ], [ %2, %originalBBpart2116 ], [ %2, %originalBB114 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end35 ], [ %2, %originalBBpart2112 ], [ %2, %originalBB110 ], [ %2, %if.end34 ], [ %2, %if.end33 ], [ %2, %if.end ], [ %94, %if.then30 ], [ %2, %originalBBpart2108 ], [ %2, %originalBB106 ], [ %2, %if.else26 ], [ %2, %originalBBpart2104 ], [ %2, %originalBB95 ], [ %2, %if.then23 ], [ %2, %land.lhs.true19 ], [ %2, %if.else15 ], [ %2, %originalBBpart293 ], [ %2, %originalBB91 ], [ %2, %if.then12 ], [ %2, %land.lhs.true ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be24 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB122alteredBB ], [ %3, %originalBB118alteredBB ], [ %3, %originalBB114alteredBB ], [ %3, %originalBB110alteredBB ], [ %3, %originalBB106alteredBB ], [ %3, %originalBB95alteredBB ], [ %181, %originalBB91alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2135 ], [ %3, %originalBB122 ], [ %3, %for.inc88 ], [ %3, %originalBBpart2120 ], [ %3, %originalBB118 ], [ %3, %if.end87 ], [ %3, %if.then77 ], [ %3, %if.end74 ], [ %3, %if.then64 ], [ %3, %if.end61 ], [ %3, %if.then51 ], [ %3, %if.end48 ], [ %3, %if.then41 ], [ %3, %for.body39 ], [ %3, %for.cond37 ], [ %3, %originalBBpart2116 ], [ %3, %originalBB114 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end35 ], [ %3, %originalBBpart2112 ], [ %3, %originalBB110 ], [ %3, %if.end34 ], [ %3, %if.end33 ], [ %3, %if.end ], [ %3, %if.then30 ], [ %3, %originalBBpart2108 ], [ %3, %originalBB106 ], [ %3, %if.else26 ], [ %3, %originalBBpart2104 ], [ %3, %originalBB95 ], [ %3, %if.then23 ], [ %3, %land.lhs.true19 ], [ %3, %if.else15 ], [ %3, %originalBBpart293 ], [ %41, %originalBB91 ], [ %3, %if.then12 ], [ %3, %land.lhs.true ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be25 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB122alteredBB ], [ %4, %originalBB118alteredBB ], [ %4, %originalBB114alteredBB ], [ %4, %originalBB110alteredBB ], [ %4, %originalBB106alteredBB ], [ %182, %originalBB95alteredBB ], [ %4, %originalBB91alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2135 ], [ %4, %originalBB122 ], [ %4, %for.inc88 ], [ %4, %originalBBpart2120 ], [ %4, %originalBB118 ], [ %4, %if.end87 ], [ %4, %if.then77 ], [ %4, %if.end74 ], [ %4, %if.then64 ], [ %4, %if.end61 ], [ %4, %if.then51 ], [ %4, %if.end48 ], [ %4, %if.then41 ], [ %4, %for.body39 ], [ %4, %for.cond37 ], [ %4, %originalBBpart2116 ], [ %4, %originalBB114 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end35 ], [ %4, %originalBBpart2112 ], [ %4, %originalBB110 ], [ %4, %if.end34 ], [ %4, %if.end33 ], [ %4, %if.end ], [ %4, %if.then30 ], [ %4, %originalBBpart2108 ], [ %4, %originalBB106 ], [ %4, %if.else26 ], [ %4, %originalBBpart2104 ], [ %64, %originalBB95 ], [ %4, %if.then23 ], [ %4, %land.lhs.true19 ], [ %4, %if.else15 ], [ %4, %originalBBpart293 ], [ %4, %originalBB91 ], [ %4, %if.then12 ], [ %4, %land.lhs.true ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %183, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %.neg, %originalBB122 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end87 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1450787786, %originalBB122alteredBB ], [ -205084575, %originalBB118alteredBB ], [ 934054624, %originalBB114alteredBB ], [ -388062232, %originalBB110alteredBB ], [ -1660291858, %originalBB106alteredBB ], [ 1035219689, %originalBB95alteredBB ], [ -1079209313, %originalBB91alteredBB ], [ 501774891, %originalBBalteredBB ], [ -373544424, %originalBBpart2135 ], [ %180, %originalBB122 ], [ %171, %for.inc88 ], [ 367131371, %originalBBpart2120 ], [ %162, %originalBB118 ], [ %153, %if.end87 ], [ 1956827372, %if.then77 ], [ %142, %if.end74 ], [ 335300145, %if.then64 ], [ %139, %if.end61 ], [ 1211612518, %if.then51 ], [ %136, %if.end48 ], [ 1362146560, %if.then41 ], [ %133, %for.body39 ], [ %132, %for.cond37 ], [ -373544424, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %122, %for.end ], [ -1637233031, %for.inc ], [ -255730919, %if.end35 ], [ 1289758421, %originalBBpart2112 ], [ %112, %originalBB110 ], [ %103, %if.end34 ], [ -1398212690, %if.end33 ], [ -2073893879, %if.end ], [ -947572861, %if.then30 ], [ %93, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %82, %if.else26 ], [ -2073893879, %originalBBpart2104 ], [ %73, %originalBB95 ], [ %63, %if.then23 ], [ %54, %land.lhs.true19 ], [ %52, %if.else15 ], [ -1398212690, %originalBBpart293 ], [ %50, %originalBB91 ], [ %40, %if.then12 ], [ %31, %land.lhs.true ], [ %29, %if.else ], [ 1289758421, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -223565987, i32 -576602923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 501774891, i32 -214607427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %16 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %16, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1984858071, i32 -214607427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1129711060, i32 -172204444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %1, 1
  store i32 %27, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %28, 18
  %29 = select i1 %cmp8, i32 -1741091271, i32 410344809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %30, 36
  %31 = select i1 %cmp11, i32 -1475947384, i32 410344809
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1079209313, i32 -1096760132
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %41 = add i32 %3, 1
  store i32 %41, i32* %arrayidx13alteredBB, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1667079130, i32 -1096760132
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %51, 35
  %52 = select i1 %cmp18, i32 1502825162, i32 1286428442
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %53, 61
  %54 = select i1 %cmp22, i32 -2144786414, i32 1286428442
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1035219689, i32 -1030997149
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %64 = add i32 %4, 1
  store i32 %64, i32* %arrayidx24alteredBB, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1961555426, i32 -1030997149
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1660291858, i32 113075110
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %83, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -984286496, i32 113075110
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %93 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -804327062, i32 -947572861
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %94 = add i32 %2, 1
  store i32 %94, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -388062232, i32 723117088
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 793776015, i32 723117088
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 934054624, i32 -888783246
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1759075692, i32 -888783246
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  %132 = select i1 %cmp38, i32 656632476, i32 -841701631
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 0
  %133 = select i1 %cmp40, i32 -1271277051, i32 1362146560
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %134 to float
  %mul = fmul float %conv, 0x3FB99999A0000000
  %135 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %135 to float
  %div = fdiv float %mul, %conv44
  %mul45 = fmul float %div, 1.000000e+03
  %conv46 = fpext float %mul45 to double
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %conv46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 1
  %136 = select i1 %cmp49, i32 -1561484258, i32 1211612518
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom52
  %137 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %137 to float
  %mul55 = fmul float %conv54, 0x3FB99999A0000000
  %138 = load i32, i32* %n, align 4
  %conv56 = sitofp i32 %138 to float
  %div57 = fdiv float %mul55, %conv56
  %mul58 = fmul float %div57, 1.000000e+03
  %conv59 = fpext float %mul58 to double
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %conv59)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 2
  %139 = select i1 %cmp62, i32 1698201871, i32 335300145
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom65
  %140 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %140 to float
  %mul68 = fmul float %conv67, 0x3FB99999A0000000
  %141 = load i32, i32* %n, align 4
  %conv69 = sitofp i32 %141 to float
  %div70 = fdiv float %mul68, %conv69
  %mul71 = fmul float %div70, 1.000000e+03
  %conv72 = fpext float %mul71 to double
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %conv72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 3
  %142 = select i1 %cmp75, i32 -1758556565, i32 1956827372
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %std, i64 0, i64 %idxprom78
  %143 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %143 to float
  %mul81 = fmul float %conv80, 0x3FB99999A0000000
  %144 = load i32, i32* %n, align 4
  %conv82 = sitofp i32 %144 to float
  %div83 = fdiv float %mul81, %conv82
  %mul84 = fmul float %div83, 1.000000e+03
  %conv85 = fpext float %mul84 to double
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -205084575, i32 -217505598
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1550540111, i32 -217505598
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1450787786, i32 196106560
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 820083892, i32 196106560
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %3, 1
  store i32 %181, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %4, 1
  store i32 %182, i32* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
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
