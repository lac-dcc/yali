; ModuleID = 'build_ollvm/programs/99/1099.ll'
source_filename = "source-C-CXX/99/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %totle.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [26 x i32]*, align 8
  %str.reg2mem = alloca [1024 x i8]*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1101026379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1101026379, label %first
    i32 -791942248, label %originalBB
    i32 1834362096, label %originalBBpart2
    i32 1625874805, label %for.cond
    i32 -379622856, label %originalBB54
    i32 843243303, label %originalBBpart256
    i32 1507008606, label %for.body
    i32 -1457377982, label %originalBB58
    i32 -1393280979, label %originalBBpart260
    i32 642061452, label %for.inc
    i32 1140707902, label %for.end
    i32 1007545144, label %for.cond3
    i32 1950779152, label %for.body6
    i32 1761150015, label %land.lhs.true
    i32 -2095778536, label %if.then
    i32 1868231982, label %originalBB62
    i32 1468953450, label %originalBBpart281
    i32 -290782211, label %if.end
    i32 -1808893360, label %originalBB83
    i32 -409293481, label %originalBBpart285
    i32 -1677012909, label %for.inc23
    i32 2079197220, label %originalBB87
    i32 1570625683, label %originalBBpart295
    i32 -872242391, label %for.end25
    i32 1263198059, label %originalBB97
    i32 1839910973, label %originalBBpart299
    i32 -642132083, label %for.cond26
    i32 -296764540, label %originalBB101
    i32 781243900, label %originalBBpart2103
    i32 270244740, label %for.body30
    i32 1366420970, label %if.then37
    i32 -1927911900, label %if.end45
    i32 -1136962121, label %for.inc46
    i32 1511678373, label %for.end48
    i32 -389172231, label %originalBB105
    i32 -2060051466, label %originalBBpart2107
    i32 -1762299620, label %if.then51
    i32 -2014194577, label %originalBB109
    i32 -1773294920, label %originalBBpart2111
    i32 358349650, label %if.end53
    i32 820867147, label %originalBBalteredBB
    i32 -1386863075, label %originalBB54alteredBB
    i32 -1421185493, label %originalBB58alteredBB
    i32 -1975409072, label %originalBB62alteredBB
    i32 1578160556, label %originalBB83alteredBB
    i32 -437367753, label %originalBB87alteredBB
    i32 1533795936, label %originalBB97alteredBB
    i32 934418106, label %originalBB101alteredBB
    i32 -834252172, label %originalBB105alteredBB
    i32 -1486339135, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then51, %originalBBpart2107, %originalBB105, %for.end48, %for.inc46, %if.end45, %if.then37, %for.body30, %originalBBpart2103, %originalBB101, %for.cond26, %originalBBpart299, %originalBB97, %for.end25, %originalBBpart295, %originalBB87, %for.inc23, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB62, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2014194577, %originalBB109alteredBB ], [ -389172231, %originalBB105alteredBB ], [ -296764540, %originalBB101alteredBB ], [ 1263198059, %originalBB97alteredBB ], [ 2079197220, %originalBB87alteredBB ], [ -1808893360, %originalBB83alteredBB ], [ 1868231982, %originalBB62alteredBB ], [ -1457377982, %originalBB58alteredBB ], [ -379622856, %originalBB54alteredBB ], [ -791942248, %originalBBalteredBB ], [ 358349650, %originalBBpart2111 ], [ %214, %originalBB109 ], [ %205, %if.then51 ], [ %196, %originalBBpart2107 ], [ %195, %originalBB105 ], [ %185, %for.end48 ], [ -642132083, %for.inc46 ], [ -1136962121, %if.end45 ], [ -1927911900, %if.then37 ], [ %169, %for.body30 ], [ %165, %originalBBpart2103 ], [ %164, %originalBB101 ], [ %154, %for.cond26 ], [ -642132083, %originalBBpart299 ], [ %145, %originalBB97 ], [ %136, %for.end25 ], [ 1007545144, %originalBBpart295 ], [ %127, %originalBB87 ], [ %116, %for.inc23 ], [ -1677012909, %originalBBpart285 ], [ %107, %originalBB83 ], [ %98, %if.end ], [ -290782211, %originalBBpart281 ], [ %89, %originalBB62 ], [ %75, %if.then ], [ %66, %land.lhs.true ], [ %63, %for.body6 ], [ %60, %for.cond3 ], [ 1007545144, %for.end ], [ 1625874805, %for.inc ], [ 642061452, %originalBBpart260 ], [ %56, %originalBB58 ], [ %46, %for.body ], [ %37, %originalBBpart256 ], [ %36, %originalBB54 ], [ %26, %for.cond ], [ 1625874805, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -791942248, i32 820867147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1024 x i8], align 16
  store [1024 x i8]* %str, [1024 x i8]** %str.reg2mem, align 8
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %totle = alloca i32, align 4
  store i32* %totle, i32** %totle.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1834362096, i32 820867147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -379622856, i32 -1386863075
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 843243303, i32 -1386863075
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1507008606, i32 1140707902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1457377982, i32 -1421185493
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom = sext i32 %47 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1393280979, i32 -1421185493
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg3 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %59 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp4 = icmp slt i32 %58, %59
  %60 = select i1 %cmp4, i32 1950779152, i32 -872242391
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom7 = sext i32 %61 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp10, i32 1761150015, i32 -290782211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom12 = sext i32 %64 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %65, 123
  %66 = select i1 %cmp15, i32 -2095778536, i32 -290782211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1868231982, i32 -1975409072
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom17 = sext i32 %76 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %77 to i64
  %78 = add nsw i64 %conv19, -97
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124, i64 0, i64 %78
  %79 = load i32, i32* %arrayidx21, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx21, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1468953450, i32 -1975409072
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1808893360, i32 1578160556
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -409293481, i32 1578160556
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2079197220, i32 -437367753
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1570625683, i32 -437367753
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1263198059, i32 1533795936
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload146 = load volatile i32*, i32** %totle.reg2mem, align 8
  store i32 0, i32* %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload146, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 97, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1839910973, i32 1533795936
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -296764540, i32 934418106
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile i8*, i8** %c.reg2mem, align 8
  %155 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 1
  %cmp28 = icmp slt i8 %155, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 781243900, i32 934418106
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %165 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 270244740, i32 1511678373
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile i8*, i8** %c.reg2mem, align 8
  %166 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 1
  %conv31 = sext i8 %166 to i64
  %167 = add nsw i64 %conv31, -97
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123, i64 0, i64 %167
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %168, 0
  %169 = select i1 %cmp35, i32 1366420970, i32 -1927911900
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i8*, i8** %c.reg2mem, align 8
  %170 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 1
  %conv38 = sext i8 %170 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile i8*, i8** %c.reg2mem, align 8
  %171 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 1
  %conv39 = sext i8 %171 to i64
  %172 = add nsw i64 %conv39, -97
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload122 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload122, i64 0, i64 %172
  %173 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv38, i32 %173)
  %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload145 = load volatile i32*, i32** %totle.reg2mem, align 8
  %174 = load i32, i32* %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload145, align 4
  %175 = add i32 %174, 1
  %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload144 = load volatile i32*, i32** %totle.reg2mem, align 8
  store i32 %175, i32* %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload144, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i8*, i8** %c.reg2mem, align 8
  %176 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 1
  %.neg2 = add i8 %176, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %.neg2, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -389172231, i32 -834252172
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload143 = load volatile i32*, i32** %totle.reg2mem, align 8
  %186 = load i32, i32* %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload143, align 4
  %cmp49 = icmp eq i32 %186, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2060051466, i32 -834252172
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %196 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1762299620, i32 358349650
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2014194577, i32 -1486339135
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1773294920, i32 -1486339135
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1024 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload121 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload121, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom17alteredBB = sext i32 %216 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1024 x i8]*, [1024 x i8]** %str.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom17alteredBB
  %217 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %217 to i64
  %218 = add nsw i64 %conv19alteredBB, -97
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %218
  %219 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg = add i32 %219, 1
  store i32 %.neg, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %221 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %221, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload142 = load volatile i32*, i32** %totle.reg2mem, align 8
  store i32 0, i32* %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload142, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 97, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %totle.reg2mem.0.totle.reg2mem.0.totle.reg2mem.0.totle.reload = load volatile i32*, i32** %totle.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
