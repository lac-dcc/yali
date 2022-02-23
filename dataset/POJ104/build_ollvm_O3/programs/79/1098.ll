; ModuleID = 'build_ollvm/programs/79/1098.ll'
source_filename = "source-C-CXX/79/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %start = alloca [3 x i32], align 4
  %end = alloca [3 x i32], align 4
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1887857507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1887857507, label %for.cond
    i32 -511115716, label %for.body
    i32 252606349, label %for.inc
    i32 -1688043609, label %for.end
    i32 2088841366, label %for.cond1
    i32 1358738651, label %originalBB
    i32 61369568, label %originalBBpart2
    i32 -1819833140, label %for.body3
    i32 -1099921847, label %for.inc7
    i32 -2038707846, label %for.end9
    i32 -1172313842, label %for.cond11
    i32 -398693639, label %for.body14
    i32 2049933802, label %land.lhs.true
    i32 1554809849, label %lor.lhs.false
    i32 1278308428, label %if.then
    i32 2022114207, label %if.end
    i32 1757925144, label %for.inc21
    i32 -303717681, label %for.end23
    i32 310069225, label %for.cond24
    i32 -1593174817, label %originalBB83
    i32 -64882242, label %originalBBpart285
    i32 -1273907593, label %for.body27
    i32 -2136407156, label %for.inc30
    i32 -1194643758, label %for.end32
    i32 1320214400, label %land.lhs.true38
    i32 69218981, label %lor.lhs.false42
    i32 643472489, label %if.then46
    i32 1374314174, label %if.then48
    i32 1893355459, label %if.end50
    i32 1767199327, label %originalBB87
    i32 -26656152, label %originalBBpart289
    i32 -50502798, label %if.end51
    i32 -1257978247, label %for.cond53
    i32 1574701372, label %for.body55
    i32 703385864, label %for.inc59
    i32 970451624, label %for.end61
    i32 -337769953, label %land.lhs.true67
    i32 1103096136, label %lor.lhs.false71
    i32 -1222959141, label %originalBB91
    i32 -93543132, label %originalBBpart299
    i32 826387979, label %if.then75
    i32 554310797, label %if.then78
    i32 1183701006, label %if.end80
    i32 74666384, label %if.end81
    i32 771605222, label %originalBBalteredBB
    i32 945882756, label %originalBB83alteredBB
    i32 -287857764, label %originalBB87alteredBB
    i32 2007255842, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end80, %if.then78, %if.then75, %originalBBpart299, %originalBB91, %lor.lhs.false71, %land.lhs.true67, %for.end61, %for.inc59, %for.body55, %for.cond53, %if.end51, %originalBBpart289, %originalBB87, %if.end50, %if.then48, %if.then46, %lor.lhs.false42, %land.lhs.true38, %for.end32, %for.inc30, %for.body27, %originalBBpart285, %originalBB83, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.end61 ], [ %88, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %84, %if.end51 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end32 ], [ %54, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end80 ], [ %118, %if.then78 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB91 ], [ %sum.0, %lor.lhs.false71 ], [ %sum.0, %land.lhs.true67 ], [ %90, %for.end61 ], [ %sum.0, %for.inc59 ], [ %87, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.end50 ], [ %65, %if.then48 ], [ %sum.0, %if.then46 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %land.lhs.true38 ], [ %56, %for.end32 ], [ %sum.0, %for.inc30 ], [ %53, %for.body27 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %30, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %25, %for.body14 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %31, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %22, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222959141, %originalBB91alteredBB ], [ 1767199327, %originalBB87alteredBB ], [ -1593174817, %originalBB83alteredBB ], [ 1358738651, %originalBBalteredBB ], [ 74666384, %if.end80 ], [ 1183701006, %if.then78 ], [ %117, %if.then75 ], [ %115, %originalBBpart299 ], [ %114, %originalBB91 ], [ %104, %lor.lhs.false71 ], [ %95, %land.lhs.true67 ], [ %93, %for.end61 ], [ -1257978247, %for.inc59 ], [ 703385864, %for.body55 ], [ %85, %for.cond53 ], [ -1257978247, %if.end51 ], [ -50502798, %originalBBpart289 ], [ %83, %originalBB87 ], [ %74, %if.end50 ], [ 1893355459, %if.then48 ], [ %64, %if.then46 ], [ %63, %lor.lhs.false42 ], [ %61, %land.lhs.true38 ], [ %59, %for.end32 ], [ 310069225, %for.inc30 ], [ -2136407156, %for.body27 ], [ %51, %originalBBpart285 ], [ %50, %originalBB83 ], [ %40, %for.cond24 ], [ 310069225, %for.end23 ], [ -1172313842, %for.inc21 ], [ 1757925144, %if.end ], [ 2022114207, %if.then ], [ %29, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %27, %for.body14 ], [ %24, %for.cond11 ], [ -1172313842, %for.end9 ], [ 2088841366, %for.inc7 ], [ -1099921847, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 2088841366, %for.end ], [ -1887857507, %for.inc ], [ 252606349, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -511115716, i32 -1688043609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1358738651, i32 771605222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 61369568, i32 771605222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1819833140, i32 -2038707846
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx72, align 4
  %cmp13.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp13.not, i32 -303717681, i32 -398693639
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = add i32 %sum.0, 365
  %26 = and i32 %j.0, 3
  %cmp15 = icmp eq i32 %26, 0
  %27 = select i1 %cmp15, i32 2049933802, i32 1554809849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem16 = srem i32 %j.0, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %28 = select i1 %cmp17.not, i32 1554809849, i32 1278308428
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem18 = srem i32 %j.0, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %29 = select i1 %cmp19, i32 1278308428, i32 2022114207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1593174817, i32 945882756
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %i.0, %41
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -64882242, i32 945882756
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1273907593, i32 -1194643758
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %53 = sub i32 %sum.0, %52
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx33, align 4
  %56 = sub i32 %sum.0, %55
  %57 = load i32, i32* %arrayidx43, align 4
  %58 = and i32 %57, 3
  %cmp37 = icmp eq i32 %58, 0
  %59 = select i1 %cmp37, i32 1320214400, i32 69218981
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx43, align 4
  %rem40 = srem i32 %60, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %61 = select i1 %cmp41.not, i32 69218981, i32 643472489
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %62, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %63 = select i1 %cmp45, i32 643472489, i32 -50502798
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 1
  %64 = select i1 %cmp47, i32 1374314174, i32 1893355459
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %65 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1767199327, i32 -287857764
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -26656152, i32 -287857764
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 13
  %85 = select i1 %cmp54, i32 1574701372, i32 970451624
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month, i64 0, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %87 = sub i32 %sum.0, %86
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx62, align 4
  %90 = add i32 %89, %sum.0
  %91 = load i32, i32* %arrayidx72, align 4
  %92 = and i32 %91, 3
  %cmp66 = icmp eq i32 %92, 0
  %93 = select i1 %cmp66, i32 -337769953, i32 1103096136
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx72, align 4
  %rem69 = srem i32 %94, 100
  %cmp70.not = icmp eq i32 %rem69, 0
  %95 = select i1 %cmp70.not, i32 1103096136, i32 826387979
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1222959141, i32 2007255842
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx72, align 4
  %rem73 = srem i32 %105, 400
  %cmp74 = icmp eq i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -93543132, i32 2007255842
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %115 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 826387979, i32 74666384
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %116, 3
  %117 = select i1 %cmp77, i32 554310797, i32 1183701006
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %118 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
