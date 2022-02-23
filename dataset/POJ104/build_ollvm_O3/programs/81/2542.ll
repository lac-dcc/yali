; ModuleID = 'build_ollvm/programs/81/2542.ll'
source_filename = "source-C-CXX/81/2542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %high = alloca [100 x i32], align 16
  %low = alloca [100 x i32], align 16
  %all = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %all)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918218676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918218676, label %for.cond
    i32 -54223341, label %for.body
    i32 -458484976, label %for.inc
    i32 -1282874617, label %for.end
    i32 -860360517, label %for.cond4
    i32 -1885347083, label %for.body6
    i32 84863634, label %land.lhs.true
    i32 2145841474, label %land.lhs.true13
    i32 -1266412494, label %land.lhs.true17
    i32 1831583518, label %originalBB
    i32 1999128244, label %originalBBpart2
    i32 750312861, label %if.then
    i32 -2136957682, label %while.cond
    i32 922231082, label %land.lhs.true24
    i32 -394006376, label %originalBB67
    i32 1786915161, label %originalBBpart274
    i32 -263228081, label %land.lhs.true29
    i32 1557039805, label %land.rhs
    i32 655307821, label %land.end
    i32 1866672419, label %originalBB76
    i32 -613488343, label %originalBBpart278
    i32 807148757, label %while.body
    i32 -1134945367, label %originalBB80
    i32 1507811614, label %originalBBpart2103
    i32 1727402464, label %while.end
    i32 1952164954, label %if.then42
    i32 -1733840927, label %if.end
    i32 369781649, label %originalBB105
    i32 910980721, label %originalBBpart2107
    i32 535493959, label %if.end43
    i32 -1572481280, label %for.inc44
    i32 446271337, label %originalBB109
    i32 -1935727946, label %originalBBpart2118
    i32 123667741, label %for.end46
    i32 -61754857, label %land.lhs.true48
    i32 -385442689, label %originalBB120
    i32 -1007300555, label %originalBBpart2122
    i32 -1581258967, label %land.lhs.true52
    i32 -221285258, label %originalBB124
    i32 -2114751424, label %originalBBpart2126
    i32 -1672688266, label %land.lhs.true56
    i32 787293173, label %land.lhs.true60
    i32 1513602005, label %if.then64
    i32 -7585818, label %originalBB128
    i32 -859313965, label %originalBBpart2130
    i32 -723609186, label %if.end65
    i32 -494039219, label %originalBBalteredBB
    i32 -1202658795, label %originalBB67alteredBB
    i32 -601457494, label %originalBB76alteredBB
    i32 -1733378351, label %originalBB80alteredBB
    i32 85285029, label %originalBB105alteredBB
    i32 1514901927, label %originalBB109alteredBB
    i32 -2085403871, label %originalBB120alteredBB
    i32 2120221003, label %originalBB124alteredBB
    i32 -1623077158, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.then64, %land.lhs.true60, %land.lhs.true56, %originalBBpart2126, %originalBB124, %land.lhs.true52, %originalBBpart2122, %originalBB120, %land.lhs.true48, %for.end46, %originalBBpart2118, %originalBB109, %for.inc44, %if.end43, %originalBBpart2107, %originalBB105, %if.end, %if.then42, %while.end, %originalBBpart2103, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %land.lhs.true29, %originalBBpart274, %originalBB67, %land.lhs.true24, %while.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then64 ], [ %count.0, %land.lhs.true60 ], [ %count.0, %land.lhs.true56 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB124 ], [ %count.0, %land.lhs.true52 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %land.lhs.true48 ], [ %count.0, %for.end46 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB109 ], [ %count.0, %for.inc44 ], [ %count.0, %if.end43 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.end ], [ %count.0, %if.then42 ], [ %100, %while.end ], [ %count.0, %originalBBpart2103 ], [ %90, %originalBB80 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %land.lhs.true29 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB67 ], [ %count.0, %land.lhs.true24 ], [ %count.0, %while.cond ], [ 0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true17 ], [ %count.0, %land.lhs.true13 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ 1, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %max.0, %if.then64 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %land.lhs.true56 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %count.0, %if.then42 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB80 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %land.lhs.true29 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB67 ], [ %max.0, %land.lhs.true24 ], [ %max.0, %while.cond ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %204, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %203, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2118 ], [ %129, %originalBB109 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2103 ], [ %89, %originalBB80 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -7585818, %originalBB128alteredBB ], [ -221285258, %originalBB124alteredBB ], [ -385442689, %originalBB120alteredBB ], [ 446271337, %originalBB109alteredBB ], [ 369781649, %originalBB105alteredBB ], [ -1134945367, %originalBB80alteredBB ], [ 1866672419, %originalBB76alteredBB ], [ -394006376, %originalBB67alteredBB ], [ 1831583518, %originalBBalteredBB ], [ -723609186, %originalBBpart2130 ], [ %202, %originalBB128 ], [ %193, %if.then64 ], [ %184, %land.lhs.true60 ], [ %182, %land.lhs.true56 ], [ %180, %originalBBpart2126 ], [ %179, %originalBB124 ], [ %169, %land.lhs.true52 ], [ %160, %originalBBpart2122 ], [ %159, %originalBB120 ], [ %149, %land.lhs.true48 ], [ %140, %for.end46 ], [ -860360517, %originalBBpart2118 ], [ %138, %originalBB109 ], [ %128, %for.inc44 ], [ -1572481280, %if.end43 ], [ 535493959, %originalBBpart2107 ], [ %119, %originalBB105 ], [ %110, %if.end ], [ -1733840927, %if.then42 ], [ %101, %while.end ], [ -2136957682, %originalBBpart2103 ], [ %99, %originalBB80 ], [ %88, %while.body ], [ %79, %originalBBpart278 ], [ %78, %originalBB76 ], [ %69, %land.end ], [ 655307821, %land.rhs ], [ %58, %land.lhs.true29 ], [ %55, %originalBBpart274 ], [ %54, %originalBB67 ], [ %43, %land.lhs.true24 ], [ %34, %while.cond ], [ -2136957682, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true17 ], [ %11, %land.lhs.true13 ], [ %9, %land.lhs.true ], [ %7, %for.body6 ], [ %5, %for.cond4 ], [ -860360517, %for.end ], [ -1918218676, %for.inc ], [ -458484976, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.then64 ], [ %.reg2mem.0, %land.lhs.true60 ], [ %.reg2mem.0, %land.lhs.true56 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.lhs.true52 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %land.lhs.true29 ], [ false, %originalBBpart274 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %land.lhs.true24 ], [ false, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true17 ], [ %.reg2mem.0, %land.lhs.true13 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %all, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -54223341, i32 -1282874617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %all, align 4
  %4 = add i32 %3, -1
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 -1885347083, i32 123667741
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %6, 89
  %7 = select i1 %cmp9, i32 84863634, i32 535493959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %8, 141
  %9 = select i1 %cmp12, i32 2145841474, i32 535493959
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %10, 59
  %11 = select i1 %cmp16, i32 -1266412494, i32 535493959
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1831583518, i32 -494039219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom18
  %21 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %21, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1999128244, i32 -494039219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 750312861, i32 535493959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %33, 89
  %34 = select i1 %cmp23, i32 922231082, i32 655307821
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -394006376, i32 -1202658795
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom26
  %45 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %45, 141
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1786915161, i32 -1202658795
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %55 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -263228081, i32 655307821
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %idxprom31 = sext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %57, 59
  %58 = select i1 %cmp33, i32 1557039805, i32 655307821
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom35 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %60, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1866672419, i32 -601457494
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -613488343, i32 -601457494
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %79 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 807148757, i32 1727402464
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1134945367, i32 -1733378351
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = add i32 %count.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1507811614, i32 -1733378351
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %100 = add i32 %count.0, 1
  %cmp41 = icmp sgt i32 %100, %max.0
  %101 = select i1 %cmp41, i32 1952164954, i32 -1733840927
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 369781649, i32 85285029
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 910980721, i32 85285029
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 446271337, i32 1514901927
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1935727946, i32 1514901927
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %139 = load i32, i32* %all, align 4
  %cmp47 = icmp eq i32 %139, 1
  %140 = select i1 %cmp47, i32 -61754857, i32 -723609186
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -385442689, i32 -2085403871
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %150, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1007300555, i32 -2085403871
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %160 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1581258967, i32 -723609186
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -221285258, i32 2120221003
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom53
  %170 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %170, 141
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2114751424, i32 2120221003
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %180 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1672688266, i32 -723609186
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom57
  %181 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %181, 59
  %182 = select i1 %cmp59, i32 787293173, i32 -723609186
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %183, 91
  %184 = select i1 %cmp63, i32 1513602005, i32 -723609186
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -7585818, i32 -1623077158
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -859313965, i32 -1623077158
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
