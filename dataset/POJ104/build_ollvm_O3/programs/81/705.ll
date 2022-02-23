; ModuleID = 'build_ollvm/programs/81/705.ll'
source_filename = "source-C-CXX/81/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %jg = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %jg to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803831228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803831228, label %for.cond
    i32 1001865405, label %for.body
    i32 -590121376, label %for.inc
    i32 -1018597857, label %originalBB
    i32 -837095098, label %originalBBpart2
    i32 -1634199152, label %for.end
    i32 -477490370, label %for.cond6
    i32 -1799294294, label %originalBB65
    i32 2027647973, label %originalBBpart267
    i32 182267655, label %for.body8
    i32 1546194115, label %land.lhs.true
    i32 -1023233751, label %land.lhs.true17
    i32 -1811415875, label %land.lhs.true22
    i32 883650975, label %originalBB69
    i32 2054578042, label %originalBBpart271
    i32 -2010902508, label %if.then
    i32 -104079294, label %if.else
    i32 -686509691, label %originalBB73
    i32 -842122289, label %originalBBpart288
    i32 -286707892, label %if.end
    i32 645251483, label %originalBB90
    i32 882155583, label %originalBBpart292
    i32 295698822, label %for.inc30
    i32 1420623531, label %originalBB94
    i32 -15183168, label %originalBBpart2104
    i32 -979716813, label %for.end32
    i32 2106781882, label %originalBB106
    i32 -620310236, label %originalBBpart2108
    i32 2145542806, label %for.cond33
    i32 1744933375, label %originalBB110
    i32 -262303631, label %originalBBpart2126
    i32 1115667248, label %for.body36
    i32 1554948701, label %originalBB128
    i32 -1528094357, label %originalBBpart2134
    i32 279612068, label %if.then43
    i32 -1313026675, label %if.end53
    i32 1101761398, label %for.inc54
    i32 2040642920, label %originalBB136
    i32 1088730183, label %originalBBpart2141
    i32 260904122, label %for.end56
    i32 437106183, label %originalBBalteredBB
    i32 -820552496, label %originalBB65alteredBB
    i32 -1979298042, label %originalBB69alteredBB
    i32 1891463048, label %originalBB73alteredBB
    i32 548719911, label %originalBB90alteredBB
    i32 794447996, label %originalBB94alteredBB
    i32 -570959814, label %originalBB106alteredBB
    i32 2130897650, label %originalBB110alteredBB
    i32 -985768683, label %originalBB128alteredBB
    i32 328068840, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB136, %for.inc54, %if.end53, %if.then43, %originalBBpart2134, %originalBB128, %for.body36, %originalBBpart2126, %originalBB110, %for.cond33, %originalBBpart2108, %originalBB106, %for.end32, %originalBBpart2104, %originalBB94, %for.inc30, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %209, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc30 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart288 ], [ %79, %originalBB73 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.cond6 ], [ 0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2104 ], [ %116, %originalBB94 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB73 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %210, %originalBB136alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2141 ], [ %196, %originalBB136 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB128 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc30 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB73 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %208, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040642920, %originalBB136alteredBB ], [ 1554948701, %originalBB128alteredBB ], [ 1744933375, %originalBB110alteredBB ], [ 2106781882, %originalBB106alteredBB ], [ 1420623531, %originalBB94alteredBB ], [ 645251483, %originalBB90alteredBB ], [ -686509691, %originalBB73alteredBB ], [ 883650975, %originalBB69alteredBB ], [ -1799294294, %originalBB65alteredBB ], [ -1018597857, %originalBBalteredBB ], [ 2145542806, %originalBBpart2141 ], [ %205, %originalBB136 ], [ %195, %for.inc54 ], [ 1101761398, %if.end53 ], [ -1313026675, %if.then43 ], [ %185, %originalBBpart2134 ], [ %184, %originalBB128 ], [ %172, %for.body36 ], [ %163, %originalBBpart2126 ], [ %162, %originalBB110 ], [ %152, %for.cond33 ], [ 2145542806, %originalBBpart2108 ], [ %143, %originalBB106 ], [ %134, %for.end32 ], [ -477490370, %originalBBpart2104 ], [ %125, %originalBB94 ], [ %115, %for.inc30 ], [ 295698822, %originalBBpart292 ], [ %106, %originalBB90 ], [ %97, %if.end ], [ -286707892, %originalBBpart288 ], [ %88, %originalBB73 ], [ %78, %if.else ], [ -286707892, %if.then ], [ %67, %originalBBpart271 ], [ %66, %originalBB69 ], [ %56, %land.lhs.true22 ], [ %47, %land.lhs.true17 ], [ %45, %land.lhs.true ], [ %43, %for.body8 ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %for.cond6 ], [ -477490370, %for.end ], [ 1803831228, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -590121376, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1001865405, i32 -1634199152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1018597857, i32 437106183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -837095098, i32 437106183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1799294294, i32 -820552496
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %k.0, %31
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2027647973, i32 -820552496
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 182267655, i32 -979716813
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %42 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp slt i32 %42, 141
  %43 = select i1 %cmp12, i32 1546194115, i32 -104079294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp16, i32 -1023233751, i32 -104079294
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom18, i64 1
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp21, i32 -1811415875, i32 -104079294
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 883650975, i32 -1979298042
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23, i64 1
  %57 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %57, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2054578042, i32 -1979298042
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2010902508, i32 -104079294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -686509691, i32 1891463048
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %79 = add i32 %t.0, 2
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -842122289, i32 1891463048
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 645251483, i32 548719911
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 882155583, i32 548719911
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1420623531, i32 794447996
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -15183168, i32 794447996
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2106781882, i32 -570959814
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -620310236, i32 -570959814
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1744933375, i32 2130897650
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %153 = add i32 %t.0, 1
  %cmp35 = icmp slt i32 %q.0, %153
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -262303631, i32 2130897650
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %163 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1115667248, i32 260904122
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1554948701, i32 -985768683
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %174 = add i32 %q.0, 1
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %173, %175
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1528094357, i32 -985768683
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %185 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 279612068, i32 -1313026675
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom44
  %186 = load i32, i32* %arrayidx45, align 4
  %.neg29 = add i32 %q.0, 1
  %idxprom49 = sext i32 %.neg29 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom49
  store i32 %186, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2040642920, i32 328068840
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %196 = add i32 %q.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1088730183, i32 328068840
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %206 = add i32 %t.0, 1
  %idxprom58 = sext i32 %206 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jg, i64 0, i64 %idxprom58
  %207 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %t.0, 2
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %q.0, 1
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
