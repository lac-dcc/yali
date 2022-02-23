; ModuleID = 'build_ollvm/programs/98/1478.ll'
source_filename = "source-C-CXX/98/1478.c"
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [4 x i32], align 16
  %c = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 4
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1705949129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1705949129, label %for.cond
    i32 -166699124, label %originalBB
    i32 -1281824771, label %originalBBpart2
    i32 -825250607, label %for.body
    i32 -976770438, label %originalBB68
    i32 1066505004, label %originalBBpart270
    i32 1852748648, label %land.lhs.true
    i32 1797093783, label %if.then
    i32 -839393295, label %originalBB72
    i32 -795613682, label %originalBBpart280
    i32 -948122657, label %if.else
    i32 1173912420, label %land.lhs.true12
    i32 1762787464, label %if.then16
    i32 332507208, label %if.else19
    i32 112150303, label %originalBB82
    i32 -557977245, label %originalBBpart284
    i32 -1509667325, label %land.lhs.true23
    i32 666284661, label %if.then27
    i32 -1519796884, label %if.else30
    i32 788195431, label %if.then34
    i32 -22971160, label %originalBB86
    i32 519293183, label %originalBBpart291
    i32 386446650, label %if.end
    i32 -1529364704, label %originalBB93
    i32 486766255, label %originalBBpart295
    i32 866645683, label %if.end37
    i32 -1503751315, label %if.end38
    i32 -843265762, label %originalBB97
    i32 1589827966, label %originalBBpart299
    i32 1029315489, label %if.end39
    i32 -2091137234, label %for.inc
    i32 476468455, label %originalBB101
    i32 491694635, label %originalBBpart2113
    i32 586166002, label %for.end
    i32 759340776, label %for.cond40
    i32 1280136148, label %for.body42
    i32 850941264, label %for.inc48
    i32 1624129442, label %for.end50
    i32 1090812090, label %originalBBalteredBB
    i32 -1601698943, label %originalBB68alteredBB
    i32 1875277835, label %originalBB72alteredBB
    i32 -561649090, label %originalBB82alteredBB
    i32 1601792096, label %originalBB86alteredBB
    i32 1602541935, label %originalBB93alteredBB
    i32 1129350673, label %originalBB97alteredBB
    i32 918379770, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc48, %for.body42, %for.cond40, %for.end, %originalBBpart2113, %originalBB101, %for.inc, %if.end39, %originalBBpart299, %originalBB97, %if.end38, %if.end37, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB86, %if.then34, %if.else30, %if.then27, %land.lhs.true23, %originalBBpart284, %originalBB82, %if.else19, %if.then16, %land.lhs.true12, %if.else, %originalBBpart280, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB101alteredBB ], [ %1, %originalBB97alteredBB ], [ %1, %originalBB93alteredBB ], [ %1, %originalBB86alteredBB ], [ %1, %originalBB82alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc48 ], [ %1, %for.body42 ], [ %1, %for.cond40 ], [ %1, %for.end ], [ %1, %originalBBpart2113 ], [ %1, %originalBB101 ], [ %1, %for.inc ], [ %1, %if.end39 ], [ %1, %originalBBpart299 ], [ %1, %originalBB97 ], [ %1, %if.end38 ], [ %1, %if.end37 ], [ %1, %originalBBpart295 ], [ %1, %originalBB93 ], [ %1, %if.end ], [ %1, %originalBBpart291 ], [ %1, %originalBB86 ], [ %1, %if.then34 ], [ %1, %if.else30 ], [ %1, %if.then27 ], [ %1, %land.lhs.true23 ], [ %1, %originalBBpart284 ], [ %1, %originalBB82 ], [ %1, %if.else19 ], [ %70, %if.then16 ], [ %1, %land.lhs.true12 ], [ %1, %if.else ], [ %1, %originalBBpart280 ], [ %1, %originalBB72 ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be21 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB101alteredBB ], [ %2, %originalBB97alteredBB ], [ %2, %originalBB93alteredBB ], [ %2, %originalBB86alteredBB ], [ %2, %originalBB82alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc48 ], [ %2, %for.body42 ], [ %2, %for.cond40 ], [ %2, %for.end ], [ %2, %originalBBpart2113 ], [ %2, %originalBB101 ], [ %2, %for.inc ], [ %2, %if.end39 ], [ %2, %originalBBpart299 ], [ %2, %originalBB97 ], [ %2, %if.end38 ], [ %2, %if.end37 ], [ %2, %originalBBpart295 ], [ %2, %originalBB93 ], [ %2, %if.end ], [ %2, %originalBBpart291 ], [ %2, %originalBB86 ], [ %2, %if.then34 ], [ %2, %if.else30 ], [ %93, %if.then27 ], [ %2, %land.lhs.true23 ], [ %2, %originalBBpart284 ], [ %2, %originalBB82 ], [ %2, %if.else19 ], [ %2, %if.then16 ], [ %2, %land.lhs.true12 ], [ %2, %if.else ], [ %2, %originalBBpart280 ], [ %2, %originalBB72 ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be22 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB101alteredBB ], [ %3, %originalBB97alteredBB ], [ %3, %originalBB93alteredBB ], [ %3, %originalBB86alteredBB ], [ %3, %originalBB82alteredBB ], [ %.neg19, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc48 ], [ %3, %for.body42 ], [ %3, %for.cond40 ], [ %3, %for.end ], [ %3, %originalBBpart2113 ], [ %3, %originalBB101 ], [ %3, %for.inc ], [ %3, %if.end39 ], [ %3, %originalBBpart299 ], [ %3, %originalBB97 ], [ %3, %if.end38 ], [ %3, %if.end37 ], [ %3, %originalBBpart295 ], [ %3, %originalBB93 ], [ %3, %if.end ], [ %3, %originalBBpart291 ], [ %3, %originalBB86 ], [ %3, %if.then34 ], [ %3, %if.else30 ], [ %3, %if.then27 ], [ %3, %land.lhs.true23 ], [ %3, %originalBBpart284 ], [ %3, %originalBB82 ], [ %3, %if.else19 ], [ %3, %if.then16 ], [ %3, %land.lhs.true12 ], [ %3, %if.else ], [ %3, %originalBBpart280 ], [ %56, %originalBB72 ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be23 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB101alteredBB ], [ %4, %originalBB97alteredBB ], [ %4, %originalBB93alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %4, %originalBB82alteredBB ], [ %4, %originalBB72alteredBB ], [ %4, %originalBB68alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc48 ], [ %4, %for.body42 ], [ %4, %for.cond40 ], [ %4, %for.end ], [ %4, %originalBBpart2113 ], [ %4, %originalBB101 ], [ %4, %for.inc ], [ %4, %if.end39 ], [ %4, %originalBBpart299 ], [ %4, %originalBB97 ], [ %4, %if.end38 ], [ %4, %if.end37 ], [ %4, %originalBBpart295 ], [ %4, %originalBB93 ], [ %4, %if.end ], [ %4, %originalBBpart291 ], [ %105, %originalBB86 ], [ %4, %if.then34 ], [ %4, %if.else30 ], [ %4, %if.then27 ], [ %4, %land.lhs.true23 ], [ %4, %originalBBpart284 ], [ %4, %originalBB82 ], [ %4, %if.else19 ], [ %4, %if.then16 ], [ %4, %land.lhs.true12 ], [ %4, %if.else ], [ %4, %originalBBpart280 ], [ %4, %originalBB72 ], [ %4, %if.then ], [ %4, %land.lhs.true ], [ %4, %originalBBpart270 ], [ %4, %originalBB68 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg20, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end ], [ %i.0, %originalBBpart2113 ], [ %160, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476468455, %originalBB101alteredBB ], [ -843265762, %originalBB97alteredBB ], [ -1529364704, %originalBB93alteredBB ], [ -22971160, %originalBB86alteredBB ], [ 112150303, %originalBB82alteredBB ], [ -839393295, %originalBB72alteredBB ], [ -976770438, %originalBB68alteredBB ], [ -166699124, %originalBBalteredBB ], [ 759340776, %for.inc48 ], [ 850941264, %for.body42 ], [ %170, %for.cond40 ], [ 759340776, %for.end ], [ -1705949129, %originalBBpart2113 ], [ %169, %originalBB101 ], [ %159, %for.inc ], [ -2091137234, %if.end39 ], [ 1029315489, %originalBBpart299 ], [ %150, %originalBB97 ], [ %141, %if.end38 ], [ -1503751315, %if.end37 ], [ 866645683, %originalBBpart295 ], [ %132, %originalBB93 ], [ %123, %if.end ], [ 386446650, %originalBBpart291 ], [ %114, %originalBB86 ], [ %104, %if.then34 ], [ %95, %if.else30 ], [ 866645683, %if.then27 ], [ %92, %land.lhs.true23 ], [ %90, %originalBBpart284 ], [ %89, %originalBB82 ], [ %79, %if.else19 ], [ -1503751315, %if.then16 ], [ %69, %land.lhs.true12 ], [ %67, %if.else ], [ 1029315489, %originalBBpart280 ], [ %65, %originalBB72 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %originalBBpart270 ], [ %43, %originalBB68 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -166699124, i32 1090812090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1281824771, i32 1090812090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -825250607, i32 586166002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -976770438, i32 -1601698943
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %34 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %34, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1066505004, i32 -1601698943
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1852748648, i32 -948122657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %45, 19
  %46 = select i1 %cmp7, i32 1797093783, i32 -948122657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -839393295, i32 1875277835
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = add i32 %3, 1
  store i32 %56, i32* %arrayidx8alteredBB, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -795613682, i32 1875277835
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %66, 18
  %67 = select i1 %cmp11, i32 1173912420, i32 332507208
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %68, 36
  %69 = select i1 %cmp15, i32 1762787464, i32 332507208
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %70 = add i32 %1, 1
  store i32 %70, i32* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 112150303, i32 -561649090
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %80, 35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -557977245, i32 -561649090
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %90 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1509667325, i32 -1519796884
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %91, 61
  %92 = select i1 %cmp26, i32 666284661, i32 -1519796884
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = add i32 %2, 1
  store i32 %93, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %94, 59
  %95 = select i1 %cmp33, i32 788195431, i32 386446650
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -22971160, i32 1601792096
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %105 = add i32 %4, 1
  store i32 %105, i32* %arrayidx35alteredBB, align 16
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 519293183, i32 1601792096
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1529364704, i32 1602541935
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 486766255, i32 1602541935
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -843265762, i32 1129350673
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1589827966, i32 1129350673
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 476468455, i32 918379770
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 491694635, i32 918379770
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 4
  %170 = select i1 %cmp41, i32 1280136148, i32 1624129442
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 %idxprom43
  %171 = load i32, i32* %arrayidx44, align 4
  %conv = sitofp i32 %171 to double
  %172 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %172 to double
  %div = fdiv double %conv, %conv45
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom43
  store double %div, double* %arrayidx47, align 8
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %173 = load double, double* %arrayidx51, align 8
  %sub = fsub double 1.000000e+00, %173
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %174 = load double, double* %arrayidx52, align 16
  %sub53 = fsub double %sub, %174
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %175 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %sub53, %175
  %mul = fmul double %173, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul60 = fmul double %174, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul60)
  %mul63 = fmul double %175, 1.000000e+02
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul63)
  %mul66 = fmul double %sub55, 1.000000e+02
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg19 = add i32 %3, 1
  store i32 %.neg19, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* %arrayidx35alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
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
