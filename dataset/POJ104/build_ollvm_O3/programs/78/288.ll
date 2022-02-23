; ModuleID = 'build_ollvm/programs/78/288.ll'
source_filename = "source-C-CXX/78/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Joseph(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %add21.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %l = alloca [300 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -50427031, i32 -1307304679
  %9 = select i1 %7, i32 943129492, i32 -1307304679
  %10 = select i1 %7, i32 1469732972, i32 292319850
  %11 = select i1 %7, i32 506207680, i32 292319850
  %12 = select i1 %7, i32 924665106, i32 -661858316
  %13 = select i1 %7, i32 578098433, i32 -661858316
  %14 = select i1 %7, i32 -2015591893, i32 -2112038177
  %15 = select i1 %7, i32 -1898221931, i32 -2112038177
  %16 = select i1 %7, i32 1869144596, i32 182562906
  %17 = select i1 %7, i32 -1862385178, i32 182562906
  %18 = add i32 %n, -1
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom2
  %19 = select i1 %7, i32 1107989531, i32 -498564606
  %20 = select i1 %7, i32 1195627265, i32 -498564606
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %21 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386715110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386715110, label %for.cond
    i32 -699714729, label %for.body
    i32 1195627265, label %originalBB
    i32 1107989531, label %originalBBpart2
    i32 865793039, label %for.inc
    i32 -344137453, label %for.end
    i32 1401562210, label %do.body
    i32 538055852, label %for.cond4
    i32 -1862385178, label %originalBB29
    i32 1869144596, label %originalBBpart231
    i32 96349752, label %for.body6
    i32 -1898221931, label %originalBB33
    i32 -2015591893, label %originalBBpart235
    i32 753794299, label %for.inc9
    i32 578098433, label %originalBB37
    i32 924665106, label %originalBBpart241
    i32 -1311432774, label %for.end11
    i32 506207680, label %originalBB43
    i32 1469732972, label %originalBBpart245
    i32 -1338299031, label %do.cond
    i32 1418232078, label %do.end
    i32 943129492, label %originalBB47
    i32 -50427031, label %originalBBpart258
    i32 -498564606, label %originalBBalteredBB
    i32 182562906, label %originalBB29alteredBB
    i32 -2112038177, label %originalBB33alteredBB
    i32 -661858316, label %originalBB37alteredBB
    i32 292319850, label %originalBB43alteredBB
    i32 -1307304679, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %do.end, %do.cond, %originalBBpart245, %originalBB43, %for.end11, %originalBBpart241, %originalBB37, %for.inc9, %originalBBpart235, %originalBB33, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %do.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %21, %loopEntry ], [ %21, %originalBB47alteredBB ], [ %21, %originalBB43alteredBB ], [ %21, %originalBB37alteredBB ], [ %21, %originalBB33alteredBB ], [ %21, %originalBB29alteredBB ], [ %21, %originalBBalteredBB ], [ %32, %originalBB47 ], [ %21, %do.end ], [ %21, %do.cond ], [ %21, %originalBBpart245 ], [ %21, %originalBB43 ], [ %21, %for.end11 ], [ %21, %originalBBpart241 ], [ %21, %originalBB37 ], [ %21, %for.inc9 ], [ %21, %originalBBpart235 ], [ %21, %originalBB33 ], [ %21, %for.body6 ], [ %21, %originalBBpart231 ], [ %21, %originalBB29 ], [ %21, %for.cond4 ], [ %21, %do.body ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.body ], [ %21, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %34, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart235 ], [ %26, %originalBB33 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond4 ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %35, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB47 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart241 ], [ %27, %originalBB37 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond4 ], [ 1, %do.body ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 943129492, %originalBB47alteredBB ], [ 506207680, %originalBB43alteredBB ], [ 578098433, %originalBB37alteredBB ], [ -1898221931, %originalBB33alteredBB ], [ -1862385178, %originalBB29alteredBB ], [ 1195627265, %originalBBalteredBB ], [ %8, %originalBB47 ], [ %9, %do.end ], [ %31, %do.cond ], [ -1338299031, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %for.end11 ], [ 538055852, %originalBBpart241 ], [ %12, %originalBB37 ], [ %13, %for.inc9 ], [ 753794299, %originalBBpart235 ], [ %14, %originalBB33 ], [ %15, %for.body6 ], [ %25, %originalBBpart231 ], [ %16, %originalBB29 ], [ %17, %for.cond4 ], [ 538055852, %do.body ], [ 1401562210, %for.end ], [ -386715110, %for.inc ], [ 865793039, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  %22 = select i1 %cmp, i32 -699714729, i32 -344137453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %m
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 96349752, i32 -1311432774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  store i32 %29, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %30, %i.0
  %31 = select i1 %cmp20.not, i32 1418232078, i32 1401562210
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  store i32 %21, i32* %add21.reg2mem, align 4
  %add21.reg2mem.0.add21.reg2mem.0.add21.reg2mem.0.add21.reload = load volatile i32, i32* %add21.reg2mem, align 4
  ret i32 %add21.reg2mem.0.add21.reg2mem.0.add21.reg2mem.0.add21.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 %33, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  %34 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  %36 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %36 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom14alteredBB
  %37 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %37, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1843075401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843075401, label %first
    i32 -604578454, label %originalBB
    i32 1143861551, label %originalBBpart2
    i32 152959759, label %while.body
    i32 2093139057, label %land.lhs.true
    i32 -343351908, label %originalBB4
    i32 -1452869790, label %originalBBpart26
    i32 2045462043, label %if.then
    i32 1339888694, label %if.end
    i32 1240351672, label %originalBB8
    i32 -1354311496, label %originalBBpart210
    i32 1794885030, label %while.end
    i32 -452855177, label %originalBB12
    i32 678210543, label %originalBBpart214
    i32 611027381, label %originalBBalteredBB
    i32 -1439377036, label %originalBB4alteredBB
    i32 -1077257664, label %originalBB8alteredBB
    i32 303717304, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart26, %originalBB4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452855177, %originalBB12alteredBB ], [ 1240351672, %originalBB8alteredBB ], [ -343351908, %originalBB4alteredBB ], [ -604578454, %originalBBalteredBB ], [ %77, %originalBB12 ], [ %68, %while.end ], [ 152959759, %originalBBpart210 ], [ %59, %originalBB8 ], [ %48, %if.end ], [ 1794885030, %if.then ], [ %39, %originalBBpart26 ], [ %38, %originalBB4 ], [ %28, %land.lhs.true ], [ %19, %while.body ], [ 152959759, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -604578454, i32 611027381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1143861551, i32 611027381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 2093139057, i32 1339888694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -343351908, i32 -1439377036
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1452869790, i32 -1439377036
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2045462043, i32 1339888694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1240351672, i32 -1077257664
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, align 4
  %call2 = call i32 @Joseph(i32 %49, i32 %50)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1354311496, i32 -1077257664
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -452855177, i32 303717304
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 678210543, i32 303717304
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call2alteredBB = call i32 @Joseph(i32 %78, i32 %79)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
