; ModuleID = 'build_ollvm/programs/86/534.ll'
source_filename = "source-C-CXX/86/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %zongshu.reg2mem = alloca [100 x i32]*, align 8
  %shuzu.reg2mem = alloca [100 x [6 x i32]]*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -609763413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem199.0 = phi i1 [ undef, %entry ], [ %.reg2mem199.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609763413, label %first
    i32 -818347565, label %originalBB
    i32 -1673961384, label %originalBBpart2
    i32 -752421131, label %while.cond
    i32 242707105, label %land.lhs.true
    i32 -483753306, label %land.lhs.true24
    i32 -669802011, label %land.lhs.true29
    i32 -1674372176, label %originalBB114
    i32 -155336307, label %originalBBpart2116
    i32 1646825540, label %land.lhs.true34
    i32 -2020933390, label %originalBB118
    i32 868386692, label %originalBBpart2120
    i32 -1027077597, label %land.rhs
    i32 -1903495129, label %land.end
    i32 -1412445520, label %while.body
    i32 1231367384, label %while.end
    i32 1478582817, label %originalBB122
    i32 -1345823655, label %originalBBpart2124
    i32 -841142920, label %originalBBalteredBB
    i32 134337063, label %originalBB114alteredBB
    i32 -1832363711, label %originalBB118alteredBB
    i32 -531602465, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB122, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2120, %originalBB118, %land.lhs.true34, %originalBBpart2116, %originalBB114, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1478582817, %originalBB122alteredBB ], [ -2020933390, %originalBB118alteredBB ], [ -1674372176, %originalBB114alteredBB ], [ -818347565, %originalBBalteredBB ], [ %141, %originalBB122 ], [ %132, %while.end ], [ -752421131, %while.body ], [ %77, %land.end ], [ -1903495129, %land.rhs ], [ %74, %originalBBpart2120 ], [ %73, %originalBB118 ], [ %62, %land.lhs.true34 ], [ %53, %originalBBpart2116 ], [ %52, %originalBB114 ], [ %41, %land.lhs.true29 ], [ %32, %land.lhs.true24 ], [ %29, %land.lhs.true ], [ %26, %while.cond ], [ -752421131, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.reg2mem199.0.be = phi i1 [ %.reg2mem199.0, %loopEntry ], [ %.reg2mem199.0, %originalBB122alteredBB ], [ %.reg2mem199.0, %originalBB118alteredBB ], [ %.reg2mem199.0, %originalBB114alteredBB ], [ %.reg2mem199.0, %originalBBalteredBB ], [ %.reg2mem199.0, %originalBB122 ], [ %.reg2mem199.0, %while.end ], [ %.reg2mem199.0, %while.body ], [ %.reg2mem199.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %originalBBpart2120 ], [ %.reg2mem199.0, %originalBB118 ], [ %.reg2mem199.0, %land.lhs.true34 ], [ false, %originalBBpart2116 ], [ %.reg2mem199.0, %originalBB114 ], [ %.reg2mem199.0, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem199.0, %originalBBpart2 ], [ %.reg2mem199.0, %originalBB ], [ %.reg2mem199.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -818347565, i32 -841142920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %shuzu = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %shuzu, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %zongshu = alloca [100 x i32], align 16
  store [100 x i32]* %zongshu, [100 x i32]** %zongshu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %9 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %9 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload158 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload158, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %10 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom2 = sext i32 %10 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload157 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload157, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %11 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom5 = sext i32 %11 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload156 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload156, i64 0, i64 %idxprom5, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %12 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom8 = sext i32 %12 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload155 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload155, i64 0, i64 %idxprom8, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %13 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom11 = sext i32 %13 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload154 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload154, i64 0, i64 %idxprom11, i64 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %14 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom14 = sext i32 %14 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload153 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload153, i64 0, i64 %idxprom14, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1673961384, i32 -841142920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom17 = sext i32 %24 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload152 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload152, i64 0, i64 %idxprom17, i64 0
  %25 = load i32, i32* %arrayidx19, align 8
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 242707105, i32 -1903495129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom20 = sext i32 %27 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload151 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload151, i64 0, i64 %idxprom20, i64 1
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %28, 0
  %29 = select i1 %cmp23, i32 -483753306, i32 -1903495129
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom25 = sext i32 %30 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload150 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload150, i64 0, i64 %idxprom25, i64 2
  %31 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %31, 0
  %32 = select i1 %cmp28, i32 -669802011, i32 -1903495129
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1674372176, i32 134337063
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom30 = sext i32 %42 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload149 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload149, i64 0, i64 %idxprom30, i64 3
  %43 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %43, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -155336307, i32 134337063
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %53 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1646825540, i32 -1903495129
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2020933390, i32 -1832363711
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom35 = sext i32 %63 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload148 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload148, i64 0, i64 %idxprom35, i64 4
  %64 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %64, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 868386692, i32 -1832363711
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %74 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1027077597, i32 -1903495129
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom39 = sext i32 %75 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload147 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload147, i64 0, i64 %idxprom39, i64 5
  %76 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %76, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %77 = select i1 %.reg2mem199.0, i32 1231367384, i32 -1412445520
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom43 = sext i32 %78 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload146 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload146, i64 0, i64 %idxprom43, i64 3
  %79 = load i32, i32* %arrayidx45, align 4
  %80 = add i32 %79, 12
  store i32 %80, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom46 = sext i32 %81 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload145 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload145, i64 0, i64 %idxprom46, i64 2
  %82 = load i32, i32* %arrayidx48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom49 = sext i32 %83 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload144 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload144, i64 0, i64 %idxprom49, i64 5
  %84 = load i32, i32* %arrayidx51, align 4
  %85 = sub i32 60, %82
  %86 = add i32 %85, %84
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom53 = sext i32 %87 to i64
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload161 = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload161, i64 0, i64 %idxprom53
  store i32 %86, i32* %arrayidx54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom55 = sext i32 %88 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload143 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload143, i64 0, i64 %idxprom55, i64 2
  store i32 0, i32* %arrayidx57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom58 = sext i32 %89 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload142 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload142, i64 0, i64 %idxprom58, i64 5
  store i32 0, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom61 = sext i32 %90 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload141 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload141, i64 0, i64 %idxprom61, i64 1
  %91 = load i32, i32* %arrayidx63, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom64 = sext i32 %93 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload140 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload140, i64 0, i64 %idxprom64, i64 4
  %94 = load i32, i32* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom67 = sext i32 %95 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload139 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload139, i64 0, i64 %idxprom67, i64 1
  %96 = load i32, i32* %arrayidx69, align 4
  %97 = add i32 %94, 60
  %mul1 = sub i32 %97, %96
  %.neg.neg = mul i32 %mul1, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom73 = sext i32 %98 to i64
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload160 = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload160, i64 0, i64 %idxprom73
  %99 = load i32, i32* %arrayidx74, align 4
  %100 = add i32 %99, %.neg.neg
  store i32 %100, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom76 = sext i32 %101 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload138 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload138, i64 0, i64 %idxprom76, i64 0
  %102 = load i32, i32* %arrayidx78, align 8
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom80 = sext i32 %104 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload137 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload137, i64 0, i64 %idxprom80, i64 3
  %105 = load i32, i32* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom83 = sext i32 %106 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload136 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload136, i64 0, i64 %idxprom83, i64 0
  %107 = load i32, i32* %arrayidx85, align 8
  %108 = add i32 %105, -768351816
  %109 = sub i32 %108, %107
  %110 = mul i32 %109, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom88 = sext i32 %111 to i64
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload159 = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload159, i64 0, i64 %idxprom88
  %112 = load i32, i32* %arrayidx89, align 4
  %mul87 = add i32 %110, 107598976
  %113 = add i32 %mul87, %112
  store i32 %113, i32* %arrayidx89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom91 = sext i32 %114 to i64
  %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload = load volatile [100 x i32]*, [100 x i32]** %zongshu.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reg2mem.0.zongshu.reload, i64 0, i64 %idxprom91
  %115 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom95 = sext i32 %118 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload135 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload135, i64 0, i64 %idxprom95, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom98 = sext i32 %119 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload134 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload134, i64 0, i64 %idxprom98, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom101 = sext i32 %120 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload133 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload133, i64 0, i64 %idxprom101, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom104 = sext i32 %121 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload132 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload132, i64 0, i64 %idxprom104, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom107 = sext i32 %122 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload131 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload131, i64 0, i64 %idxprom107, i64 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom110 = sext i32 %123 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload130 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload130, i64 0, i64 %idxprom110, i64 5
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx97, i32* nonnull %arrayidx100, i32* nonnull %arrayidx103, i32* nonnull %arrayidx106, i32* nonnull %arrayidx109, i32* nonnull %arrayidx112)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1478582817, i32 -531602465
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1345823655, i32 -531602465
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %shuzualteredBB = alloca [100 x [6 x i32]], align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 0, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 0, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 0, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 0, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %shuzualteredBB, i64 0, i64 0, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload129 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %shuzu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
