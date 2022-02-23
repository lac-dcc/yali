; ModuleID = 'build_ollvm/programs/85/970.ll'
source_filename = "source-C-CXX/85/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rope.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1785799132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1785799132, label %first
    i32 1054444626, label %originalBB
    i32 382208726, label %originalBBpart2
    i32 1428061015, label %for.cond
    i32 1184125158, label %for.body
    i32 -2051653255, label %originalBB89
    i32 -2098828694, label %originalBBpart291
    i32 712014840, label %for.cond1
    i32 -905213029, label %for.body3
    i32 -2028966754, label %for.inc
    i32 1243259602, label %originalBB93
    i32 -461032797, label %originalBBpart296
    i32 813223337, label %for.end
    i32 -2567660, label %for.inc6
    i32 -2024494574, label %for.end8
    i32 -233234168, label %for.cond9
    i32 772867356, label %for.body11
    i32 810774755, label %for.cond16
    i32 -19033939, label %for.body21
    i32 -336274946, label %for.inc27
    i32 376100550, label %for.end29
    i32 -1051330054, label %originalBB98
    i32 512202303, label %originalBBpart2100
    i32 -1069181573, label %for.inc30
    i32 -1031018029, label %for.end32
    i32 -1834157406, label %for.cond33
    i32 1147709854, label %for.body35
    i32 -670422583, label %for.cond36
    i32 472877491, label %land.rhs
    i32 -203155996, label %land.end
    i32 -43748611, label %for.body42
    i32 -564058749, label %lor.lhs.false
    i32 1185387610, label %if.then
    i32 -1909314704, label %if.end
    i32 2071090108, label %originalBB102
    i32 1933301997, label %originalBBpart2122
    i32 -1278116204, label %for.inc61
    i32 1004217244, label %for.end63
    i32 2114019325, label %if.then65
    i32 -77167894, label %if.else
    i32 1228992766, label %if.then67
    i32 1208128920, label %if.end70
    i32 -2074948773, label %originalBB124
    i32 -1655341944, label %originalBBpart2126
    i32 -958595489, label %if.then72
    i32 -236609289, label %if.end77
    i32 -1140657309, label %if.end85
    i32 -816947410, label %for.inc86
    i32 -581016350, label %for.end88
    i32 1175121437, label %originalBBalteredBB
    i32 770109381, label %originalBB89alteredBB
    i32 -605664820, label %originalBB93alteredBB
    i32 656896259, label %originalBB98alteredBB
    i32 -1258559070, label %originalBB102alteredBB
    i32 -416635417, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %if.end77, %if.then72, %originalBBpart2126, %originalBB124, %if.end70, %if.then67, %if.else, %if.then65, %for.end63, %for.inc61, %originalBBpart2122, %originalBB102, %if.end, %if.then, %lor.lhs.false, %for.body42, %land.end, %land.rhs, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2100, %originalBB98, %for.end29, %for.inc27, %for.body21, %for.cond16, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart296, %originalBB93, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2074948773, %originalBB124alteredBB ], [ 2071090108, %originalBB102alteredBB ], [ -1051330054, %originalBB98alteredBB ], [ 1243259602, %originalBB93alteredBB ], [ -2051653255, %originalBB89alteredBB ], [ 1054444626, %originalBBalteredBB ], [ -1834157406, %for.inc86 ], [ -816947410, %if.end85 ], [ -1140657309, %if.end77 ], [ -816947410, %if.then72 ], [ %168, %originalBBpart2126 ], [ %167, %originalBB124 ], [ %157, %if.end70 ], [ -816947410, %if.then67 ], [ %143, %if.else ], [ -816947410, %if.then65 ], [ %141, %for.end63 ], [ -670422583, %for.inc61 ], [ -1278116204, %originalBBpart2122 ], [ %137, %originalBB102 ], [ %120, %if.end ], [ 1004217244, %if.then ], [ %111, %lor.lhs.false ], [ %108, %for.body42 ], [ %105, %land.end ], [ -203155996, %land.rhs ], [ %101, %for.cond36 ], [ -670422583, %for.body35 ], [ %99, %for.cond33 ], [ -1834157406, %for.end32 ], [ -233234168, %for.inc30 ], [ -1069181573, %originalBBpart2100 ], [ %94, %originalBB98 ], [ %85, %for.end29 ], [ 810774755, %for.inc27 ], [ -336274946, %for.body21 ], [ %72, %for.cond16 ], [ 810774755, %for.body11 ], [ %66, %for.cond9 ], [ -233234168, %for.end8 ], [ 1428061015, %for.inc6 ], [ -2567660, %for.end ], [ 712014840, %originalBBpart296 ], [ %61, %originalBB93 ], [ %51, %for.inc ], [ -2028966754, %for.body3 ], [ %40, %for.cond1 ], [ 712014840, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1428061015, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB124alteredBB ], [ %.reg2mem209.0, %originalBB102alteredBB ], [ %.reg2mem209.0, %originalBB98alteredBB ], [ %.reg2mem209.0, %originalBB93alteredBB ], [ %.reg2mem209.0, %originalBB89alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %for.inc86 ], [ %.reg2mem209.0, %if.end85 ], [ %.reg2mem209.0, %if.end77 ], [ %.reg2mem209.0, %if.then72 ], [ %.reg2mem209.0, %originalBBpart2126 ], [ %.reg2mem209.0, %originalBB124 ], [ %.reg2mem209.0, %if.end70 ], [ %.reg2mem209.0, %if.then67 ], [ %.reg2mem209.0, %if.else ], [ %.reg2mem209.0, %if.then65 ], [ %.reg2mem209.0, %for.end63 ], [ %.reg2mem209.0, %for.inc61 ], [ %.reg2mem209.0, %originalBBpart2122 ], [ %.reg2mem209.0, %originalBB102 ], [ %.reg2mem209.0, %if.end ], [ %.reg2mem209.0, %if.then ], [ %.reg2mem209.0, %lor.lhs.false ], [ %.reg2mem209.0, %for.body42 ], [ %.reg2mem209.0, %land.end ], [ %cmp41, %land.rhs ], [ false, %for.cond36 ], [ %.reg2mem209.0, %for.body35 ], [ %.reg2mem209.0, %for.cond33 ], [ %.reg2mem209.0, %for.end32 ], [ %.reg2mem209.0, %for.inc30 ], [ %.reg2mem209.0, %originalBBpart2100 ], [ %.reg2mem209.0, %originalBB98 ], [ %.reg2mem209.0, %for.end29 ], [ %.reg2mem209.0, %for.inc27 ], [ %.reg2mem209.0, %for.body21 ], [ %.reg2mem209.0, %for.cond16 ], [ %.reg2mem209.0, %for.body11 ], [ %.reg2mem209.0, %for.cond9 ], [ %.reg2mem209.0, %for.end8 ], [ %.reg2mem209.0, %for.inc6 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %originalBBpart296 ], [ %.reg2mem209.0, %originalBB93 ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %for.body3 ], [ %.reg2mem209.0, %for.cond1 ], [ %.reg2mem209.0, %originalBBpart291 ], [ %.reg2mem209.0, %originalBB89 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %for.cond ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1054444626, i32 1175121437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %rope = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %rope, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 382208726, i32 1175121437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1184125158, i32 -2024494574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2051653255, i32 770109381
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2098828694, i32 770109381
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %cmp2 = icmp slt i32 %39, 100
  %40 = select i1 %cmp2, i32 -905213029, i32 813223337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %41 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload143, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1243259602, i32 -605664820
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %.neg4 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -461032797, i32 -605664820
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp10 = icmp slt i32 %64, %65
  %66 = select i1 %cmp10, i32 772867356, i32 -1031018029
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom12 = sext i32 %67 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload142, i64 0, i64 %idxprom12, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom17 = sext i32 %69 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload141, i64 0, i64 %idxprom17, i64 0
  %70 = load i32, i32* %arrayidx19, align 16
  %71 = add i32 %70, 1
  %cmp20 = icmp slt i32 %68, %71
  %72 = select i1 %cmp20, i32 -19033939, i32 376100550
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom22 = sext i32 %73 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload140, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1051330054, i32 656896259
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 512202303, i32 656896259
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp34 = icmp slt i32 %97, %98
  %99 = select i1 %cmp34, i32 1147709854, i32 -581016350
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload206 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload206, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload208 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 1, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload208, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload205 = load volatile i32*, i32** %time.reg2mem, align 8
  %100 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload205, align 4
  %cmp37 = icmp slt i32 %100, 61
  %101 = select i1 %cmp37, i32 472877491, i32 -203155996
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom38 = sext i32 %103 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload139, i64 0, i64 %idxprom38, i64 0
  %104 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp sle i32 %102, %104
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %105 = select i1 %.reg2mem209.0, i32 -43748611, i32 1004217244
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom43 = sext i32 %106 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload138, i64 0, i64 %idxprom43, i64 1
  %107 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %107, 0
  %108 = select i1 %cmp46, i32 1185387610, i32 -564058749
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom47 = sext i32 %109 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload137, i64 0, i64 %idxprom47, i64 1
  %110 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %110, 59
  %111 = select i1 %cmp50, i32 1185387610, i32 -1909314704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload207 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload207, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2071090108, i32 -1258559070
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom52 = sext i32 %121 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload136, i64 0, i64 %idxprom52, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %123, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom56 = sext i32 %124 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom58 = sext i32 %125 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload135, i64 0, i64 %idxprom56, i64 %idxprom58
  %126 = load i32, i32* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %mul = mul nsw i32 %127, 3
  %128 = add i32 %mul, %126
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload204 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %128, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload204, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1933301997, i32 -1258559070
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %140 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %cmp64 = icmp eq i32 %140, 0
  %141 = select i1 %cmp64, i32 2114019325, i32 -77167894
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload203 = load volatile i32*, i32** %time.reg2mem, align 8
  %142 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload203, align 4
  %cmp66 = icmp slt i32 %142, 60
  %143 = select i1 %cmp66, i32 1228992766, i32 1208128920
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %144 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload202 = load volatile i32*, i32** %time.reg2mem, align 8
  %145 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload202, align 4
  %146 = add i32 %144, 60
  %147 = sub i32 %146, %145
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %147, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %148 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2074948773, i32 -416635417
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload201 = load volatile i32*, i32** %time.reg2mem, align 8
  %158 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload201, align 4
  %cmp71 = icmp sgt i32 %158, 63
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1655341944, i32 -416635417
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %168 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -958595489, i32 -236609289
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %.neg3 = mul i32 %169, -3
  %170 = add i32 %.neg3, 66
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %170, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %171 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %.neg1 = mul i32 %172, -3
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload200 = load volatile i32*, i32** %time.reg2mem, align 8
  %173 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload200, align 4
  %174 = add i32 %.neg1, 3
  %175 = add i32 %174, %173
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %175, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %176 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom52alteredBB = sext i32 %181 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom54alteredBB = sext i32 %182 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload134, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %183 = load i32, i32* %arrayidx55alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %183, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom56alteredBB = sext i32 %184 to i64
  %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %rope.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom58alteredBB = sext i32 %185 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %rope.reg2mem.0.rope.reg2mem.0.rope.reg2mem.0.rope.reload, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %186 = load i32, i32* %arrayidx59alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mulalteredBB.neg.neg = mul i32 %187, 3
  %.neg = add i32 %mulalteredBB.neg.neg, %186
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload199 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload199, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
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
