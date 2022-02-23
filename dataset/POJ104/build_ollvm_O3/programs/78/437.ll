; ModuleID = 'build_ollvm/programs/78/437.ll'
source_filename = "source-C-CXX/78/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %tobool28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %time.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [500 x i32]*, align 8
  %monkey.reg2mem = alloca [500 x i32]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 994126520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994126520, label %first
    i32 90307042, label %originalBB
    i32 191798171, label %originalBBpart2
    i32 -675981836, label %while.cond
    i32 -939174284, label %land.rhs
    i32 -1848775523, label %land.end
    i32 -1847165832, label %while.body
    i32 -483990750, label %originalBB48
    i32 1926473979, label %originalBBpart250
    i32 -1380990915, label %for.cond
    i32 -1737496334, label %originalBB52
    i32 -1069152129, label %originalBBpart254
    i32 -684172766, label %for.body
    i32 1860879822, label %originalBB56
    i32 1531783431, label %originalBBpart258
    i32 -963971307, label %for.inc
    i32 1468336819, label %for.end
    i32 90060696, label %while.cond3
    i32 -1236386184, label %while.body5
    i32 -1932906699, label %for.cond6
    i32 -348516156, label %for.body8
    i32 -1251297865, label %if.then
    i32 -9660556, label %if.end
    i32 606321257, label %originalBB60
    i32 1027601370, label %originalBBpart262
    i32 952592896, label %if.then13
    i32 431429234, label %if.then17
    i32 1927823108, label %if.end18
    i32 -273353735, label %if.end19
    i32 -746417338, label %for.inc20
    i32 1295607386, label %for.end22
    i32 404079360, label %originalBB64
    i32 -1893992088, label %originalBBpart266
    i32 -753554902, label %while.end
    i32 908906638, label %originalBB68
    i32 -1725634874, label %originalBBpart270
    i32 -231997481, label %for.cond23
    i32 -469999291, label %for.body25
    i32 1891138841, label %originalBB72
    i32 109657988, label %originalBBpart274
    i32 309359772, label %if.then29
    i32 1951136940, label %originalBB76
    i32 2076754023, label %originalBBpart278
    i32 -1051915580, label %if.end32
    i32 1533869397, label %for.inc33
    i32 -335857730, label %originalBB80
    i32 1949468061, label %originalBBpart283
    i32 -1377435740, label %for.end35
    i32 157680205, label %while.end38
    i32 -2000942310, label %for.cond39
    i32 -1721635908, label %originalBB85
    i32 -1897436513, label %originalBBpart287
    i32 -99875411, label %for.body41
    i32 1012656932, label %for.inc45
    i32 -1143685499, label %for.end47
    i32 -464009145, label %originalBBalteredBB
    i32 1429089172, label %originalBB48alteredBB
    i32 296540797, label %originalBB52alteredBB
    i32 1890251911, label %originalBB56alteredBB
    i32 -1392720547, label %originalBB60alteredBB
    i32 471120160, label %originalBB64alteredBB
    i32 1067072952, label %originalBB68alteredBB
    i32 -902887454, label %originalBB72alteredBB
    i32 -1902694900, label %originalBB76alteredBB
    i32 630734653, label %originalBB80alteredBB
    i32 881024309, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %originalBBpart287, %originalBB85, %for.cond39, %while.end38, %for.end35, %originalBBpart283, %originalBB80, %for.inc33, %if.end32, %originalBBpart278, %originalBB76, %if.then29, %originalBBpart274, %originalBB72, %for.body25, %for.cond23, %originalBBpart270, %originalBB68, %while.end, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then17, %if.then13, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body8, %for.cond6, %while.body5, %while.cond3, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart250, %originalBB48, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721635908, %originalBB85alteredBB ], [ -335857730, %originalBB80alteredBB ], [ 1951136940, %originalBB76alteredBB ], [ 1891138841, %originalBB72alteredBB ], [ 908906638, %originalBB68alteredBB ], [ 404079360, %originalBB64alteredBB ], [ 606321257, %originalBB60alteredBB ], [ 1860879822, %originalBB56alteredBB ], [ -1737496334, %originalBB52alteredBB ], [ -483990750, %originalBB48alteredBB ], [ 90307042, %originalBBalteredBB ], [ -2000942310, %for.inc45 ], [ 1012656932, %for.body41 ], [ %243, %originalBBpart287 ], [ %242, %originalBB85 ], [ %231, %for.cond39 ], [ -2000942310, %while.end38 ], [ -675981836, %for.end35 ], [ -231997481, %originalBBpart283 ], [ %220, %originalBB80 ], [ %209, %for.inc33 ], [ 1533869397, %if.end32 ], [ -1051915580, %originalBBpart278 ], [ %200, %originalBB76 ], [ %189, %if.then29 ], [ %180, %originalBBpart274 ], [ %179, %originalBB72 ], [ %168, %for.body25 ], [ %159, %for.cond23 ], [ -231997481, %originalBBpart270 ], [ %156, %originalBB68 ], [ %147, %while.end ], [ 90060696, %originalBBpart266 ], [ %138, %originalBB64 ], [ %129, %for.end22 ], [ -1932906699, %for.inc20 ], [ -746417338, %if.end19 ], [ -273353735, %if.end18 ], [ 1295607386, %if.then17 ], [ %118, %if.then13 ], [ %113, %originalBBpart262 ], [ %112, %originalBB60 ], [ %101, %if.end ], [ -9660556, %if.then ], [ %90, %for.body8 ], [ %87, %for.cond6 ], [ -1932906699, %while.body5 ], [ %84, %while.cond3 ], [ 90060696, %for.end ], [ -1380990915, %for.inc ], [ -963971307, %originalBBpart258 ], [ %79, %originalBB56 ], [ %69, %for.body ], [ %60, %originalBBpart254 ], [ %59, %originalBB52 ], [ %48, %for.cond ], [ -1380990915, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %while.body ], [ %21, %land.end ], [ -1848775523, %land.rhs ], [ %19, %while.cond ], [ -675981836, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB85alteredBB ], [ %.reg2mem155.0, %originalBB80alteredBB ], [ %.reg2mem155.0, %originalBB76alteredBB ], [ %.reg2mem155.0, %originalBB72alteredBB ], [ %.reg2mem155.0, %originalBB68alteredBB ], [ %.reg2mem155.0, %originalBB64alteredBB ], [ %.reg2mem155.0, %originalBB60alteredBB ], [ %.reg2mem155.0, %originalBB56alteredBB ], [ %.reg2mem155.0, %originalBB52alteredBB ], [ %.reg2mem155.0, %originalBB48alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %for.inc45 ], [ %.reg2mem155.0, %for.body41 ], [ %.reg2mem155.0, %originalBBpart287 ], [ %.reg2mem155.0, %originalBB85 ], [ %.reg2mem155.0, %for.cond39 ], [ %.reg2mem155.0, %while.end38 ], [ %.reg2mem155.0, %for.end35 ], [ %.reg2mem155.0, %originalBBpart283 ], [ %.reg2mem155.0, %originalBB80 ], [ %.reg2mem155.0, %for.inc33 ], [ %.reg2mem155.0, %if.end32 ], [ %.reg2mem155.0, %originalBBpart278 ], [ %.reg2mem155.0, %originalBB76 ], [ %.reg2mem155.0, %if.then29 ], [ %.reg2mem155.0, %originalBBpart274 ], [ %.reg2mem155.0, %originalBB72 ], [ %.reg2mem155.0, %for.body25 ], [ %.reg2mem155.0, %for.cond23 ], [ %.reg2mem155.0, %originalBBpart270 ], [ %.reg2mem155.0, %originalBB68 ], [ %.reg2mem155.0, %while.end ], [ %.reg2mem155.0, %originalBBpart266 ], [ %.reg2mem155.0, %originalBB64 ], [ %.reg2mem155.0, %for.end22 ], [ %.reg2mem155.0, %for.inc20 ], [ %.reg2mem155.0, %if.end19 ], [ %.reg2mem155.0, %if.end18 ], [ %.reg2mem155.0, %if.then17 ], [ %.reg2mem155.0, %if.then13 ], [ %.reg2mem155.0, %originalBBpart262 ], [ %.reg2mem155.0, %originalBB60 ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %for.body8 ], [ %.reg2mem155.0, %for.cond6 ], [ %.reg2mem155.0, %while.body5 ], [ %.reg2mem155.0, %while.cond3 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %originalBBpart258 ], [ %.reg2mem155.0, %originalBB56 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %originalBBpart254 ], [ %.reg2mem155.0, %originalBB52 ], [ %.reg2mem155.0, %for.cond ], [ %.reg2mem155.0, %originalBBpart250 ], [ %.reg2mem155.0, %originalBB48 ], [ %.reg2mem155.0, %while.body ], [ %.reg2mem155.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 90307042, i32 -464009145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %monkey = alloca [500 x i32], align 16
  store [500 x i32]* %monkey, [500 x i32]** %monkey.reg2mem, align 8
  %r = alloca [500 x i32], align 16
  store [500 x i32]* %r, [500 x i32]** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 191798171, i32 -464009145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 -1848775523, i32 -939174284
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp1 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem155.0, i32 -1847165832, i32 157680205
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -483990750, i32 1429089172
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1926473979, i32 1429089172
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1737496334, i32 296540797
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1069152129, i32 296540797
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -684172766, i32 1468336819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1860879822, i32 1890251911
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %70 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload96 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload96, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1531783431, i32 1890251911
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload143 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %82, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload143, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload142 = load volatile i32*, i32** %left.reg2mem, align 8
  %83 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload142, align 4
  %cmp4 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp4, i32 -1236386184, i32 -753554902
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %cmp7 = icmp slt i32 %85, %86
  %87 = select i1 %cmp7, i32 -348516156, i32 1295607386
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom9 = sext i32 %88 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload95 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload95, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %tobool.not = icmp eq i32 %89, 0
  %90 = select i1 %tobool.not, i32 -9660556, i32 -1251297865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  %91 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  %92 = add i32 %91, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %92, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 606321257, i32 -1392720547
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145 = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp12 = icmp eq i32 %102, %103
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1027601370, i32 -1392720547
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %113 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 952592896, i32 -273353735
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom14 = sext i32 %114 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload94 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload94, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload141 = load volatile i32*, i32** %left.reg2mem, align 8
  %115 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload141, align 4
  %116 = add i32 %115, -1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload140 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %116, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload140, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  %117 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, align 4
  %cmp16 = icmp eq i32 %117, 1
  %118 = select i1 %cmp16, i32 431429234, i32 1927823108
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 404079360, i32 471120160
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1893992088, i32 471120160
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 908906638, i32 1067072952
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1725634874, i32 1067072952
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload130, align 4
  %cmp24 = icmp slt i32 %157, %158
  %159 = select i1 %cmp24, i32 -469999291, i32 -1377435740
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1891138841, i32 -902887454
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom26 = sext i32 %169 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload93 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload93, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %tobool28 = icmp ne i32 %170, 0
  store i1 %tobool28, i1* %tobool28.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 109657988, i32 -902887454
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload = load volatile i1, i1* %tobool28.reg2mem, align 1
  %180 = select i1 %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload, i32 309359772, i32 -1051915580
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1951136940, i32 -1902694900
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153 = load volatile i32*, i32** %time.reg2mem, align 8
  %191 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload153, align 4
  %idxprom30 = sext i32 %191 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98, i64 0, i64 %idxprom30
  store i32 %190, i32* %arrayidx31, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2076754023, i32 -1902694900
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -335857730, i32 630734653
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1949468061, i32 630734653
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload129, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152 = load volatile i32*, i32** %time.reg2mem, align 8
  %221 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload152, align 4
  %222 = add i32 %221, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %222, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload151, align 4
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1721635908, i32 881024309
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150 = load volatile i32*, i32** %time.reg2mem, align 8
  %233 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload150, align 4
  %cmp40 = icmp slt i32 %232, %233
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1897436513, i32 881024309
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %243 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -99875411, i32 -1143685499
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom42 = sext i32 %244 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload97 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload97, i64 0, i64 %idxprom42
  %245 = load i32, i32* %arrayidx43, align 4
  %.neg = add i32 %245, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload92 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload92, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %monkey.reg2mem.0.monkey.reg2mem.0.monkey.reg2mem.0.monkey.reload = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload149 = load volatile i32*, i32** %time.reg2mem, align 8
  %250 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload149, align 4
  %idxprom30alteredBB = sext i32 %250 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %249, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
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
