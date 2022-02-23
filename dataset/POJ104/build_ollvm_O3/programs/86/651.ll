; ModuleID = 'build_ollvm/programs/86/651.ll'
source_filename = "source-C-CXX/86/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload91.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2, i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1334417633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1334417633, label %while.cond
    i32 895551622, label %originalBB
    i32 296931799, label %originalBBpart2
    i32 -1850732961, label %lor.lhs.false
    i32 -120391984, label %lor.lhs.false10
    i32 -1151619499, label %lor.rhs
    i32 -768625436, label %originalBB69
    i32 1760509032, label %originalBBpart271
    i32 1194423088, label %lor.end
    i32 680829229, label %while.body
    i32 -1223615225, label %while.end
    i32 661250237, label %originalBB73
    i32 -144278325, label %originalBBpart275
    i32 -1545672925, label %while.cond30
    i32 -1050253279, label %lor.lhs.false34
    i32 -762337410, label %originalBB77
    i32 1845196292, label %originalBBpart279
    i32 -1531622275, label %lor.lhs.false38
    i32 777466629, label %originalBB81
    i32 -992615222, label %originalBBpart283
    i32 -1336085268, label %lor.rhs42
    i32 -763102321, label %lor.end46
    i32 1542075625, label %originalBB85
    i32 -1733758222, label %originalBBpart287
    i32 1401932625, label %while.body47
    i32 -707657135, label %while.end68
    i32 900506179, label %originalBBalteredBB
    i32 1137442992, label %originalBB69alteredBB
    i32 -2142450251, label %originalBB73alteredBB
    i32 133628003, label %originalBB77alteredBB
    i32 -853677513, label %originalBB81alteredBB
    i32 -413359848, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %while.body47, %originalBBpart287, %originalBB85, %lor.end46, %lor.rhs42, %originalBBpart283, %originalBB81, %lor.lhs.false38, %originalBBpart279, %originalBB77, %lor.lhs.false34, %while.cond30, %originalBBpart275, %originalBB73, %while.end, %while.body, %lor.end, %originalBBpart271, %originalBB69, %lor.rhs, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %while.body47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.end46 ], [ %i.0, %lor.rhs42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %while.end ], [ %44, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.rhs ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1542075625, %originalBB85alteredBB ], [ 777466629, %originalBB81alteredBB ], [ -762337410, %originalBB77alteredBB ], [ 661250237, %originalBB73alteredBB ], [ -768625436, %originalBB69alteredBB ], [ 895551622, %originalBBalteredBB ], [ -1545672925, %while.body47 ], [ %124, %originalBBpart287 ], [ %123, %originalBB85 ], [ %114, %lor.end46 ], [ -763102321, %lor.rhs42 ], [ %104, %originalBBpart283 ], [ %103, %originalBB81 ], [ %93, %lor.lhs.false38 ], [ %84, %originalBBpart279 ], [ %83, %originalBB77 ], [ %73, %lor.lhs.false34 ], [ %64, %while.cond30 ], [ -1545672925, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %while.end ], [ -1334417633, %while.body ], [ %43, %lor.end ], [ 1194423088, %originalBBpart271 ], [ %42, %originalBB69 ], [ %32, %lor.rhs ], [ %23, %lor.lhs.false10 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body47 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %lor.end46 ], [ %.reg2mem.0, %lor.rhs42 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %lor.lhs.false38 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %lor.lhs.false34 ], [ %.reg2mem.0, %while.cond30 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %lor.rhs ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB85alteredBB ], [ %.reg2mem90.0, %originalBB81alteredBB ], [ %.reg2mem90.0, %originalBB77alteredBB ], [ %.reg2mem90.0, %originalBB73alteredBB ], [ %.reg2mem90.0, %originalBB69alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %while.body47 ], [ %.reg2mem90.0, %originalBBpart287 ], [ %.reg2mem90.0, %originalBB85 ], [ %.reg2mem90.0, %lor.end46 ], [ %cmp45, %lor.rhs42 ], [ true, %originalBBpart283 ], [ %.reg2mem90.0, %originalBB81 ], [ %.reg2mem90.0, %lor.lhs.false38 ], [ true, %originalBBpart279 ], [ %.reg2mem90.0, %originalBB77 ], [ %.reg2mem90.0, %lor.lhs.false34 ], [ true, %while.cond30 ], [ %.reg2mem90.0, %originalBBpart275 ], [ %.reg2mem90.0, %originalBB73 ], [ %.reg2mem90.0, %while.end ], [ %.reg2mem90.0, %while.body ], [ %.reg2mem90.0, %lor.end ], [ %.reg2mem90.0, %originalBBpart271 ], [ %.reg2mem90.0, %originalBB69 ], [ %.reg2mem90.0, %lor.rhs ], [ %.reg2mem90.0, %lor.lhs.false10 ], [ %.reg2mem90.0, %lor.lhs.false ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 895551622, i32 900506179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 296931799, i32 900506179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1194423088, i32 -1850732961
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %20 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp9.not, i32 -120391984, i32 1194423088
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp13.not, i32 -1151619499, i32 1194423088
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -768625436, i32 1137442992
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %33, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1760509032, i32 1137442992
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %43 = select i1 %.reg2mem.0, i32 680829229, i32 -1223615225
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom17
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom17
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18, i32* nonnull %arrayidx20, i32* nonnull %arrayidx22, i32* nonnull %arrayidx24, i32* nonnull %arrayidx26, i32* nonnull %arrayidx28)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 661250237, i32 -2142450251
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -144278325, i32 -2142450251
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %63 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp33.not, i32 -1050253279, i32 -763102321
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -762337410, i32 133628003
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %74, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1845196292, i32 133628003
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %84 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -763102321, i32 -1531622275
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 777466629, i32 -853677513
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %94, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -992615222, i32 -853677513
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %104 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -763102321, i32 -1336085268
  br label %loopEntry.backedge

lor.rhs42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %105, 0
  br label %loopEntry.backedge

lor.end46:                                        ; preds = %loopEntry
  store i1 %.reg2mem90.0, i1* %.reload91.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1542075625, i32 -413359848
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1733758222, i32 -413359848
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload = load volatile i1, i1* %.reload91.reg2mem, align 1
  %124 = select i1 %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload, i32 1401932625, i32 -707657135
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx55, align 4
  %129 = add i32 %127, -642991956
  %130 = sub i32 %129, %128
  %.neg28.neg = mul i32 %130, 60
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %132 = load i32, i32* %arrayidx60, align 4
  %133 = add i32 %131, 43516045
  %134 = sub i32 %133, %132
  %.neg.neg.neg.neg = mul i32 %134, 3600
  %.neg.neg = add i32 %125, -2114084448
  %mul.neg.neg = sub i32 %.neg.neg, %126
  %.neg29.neg = add i32 %mul.neg.neg, %.neg28.neg
  %135 = add i32 %.neg29.neg, %.neg.neg.neg.neg
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
