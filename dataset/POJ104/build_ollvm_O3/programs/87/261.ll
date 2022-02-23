; ModuleID = 'build_ollvm/programs/87/261.ll'
source_filename = "source-C-CXX/87/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %zifu.reg2mem = alloca [30 x i8]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -613158341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -613158341, label %first
    i32 659204971, label %originalBB
    i32 2114979565, label %originalBBpart2
    i32 437197941, label %for.cond
    i32 -1509615684, label %originalBB42
    i32 1117165784, label %originalBBpart244
    i32 -1719344459, label %for.body
    i32 1757830264, label %land.lhs.true
    i32 -655639270, label %if.then
    i32 613280511, label %originalBB46
    i32 -178186268, label %originalBBpart248
    i32 1346424574, label %if.else
    i32 -1180670554, label %lor.lhs.false
    i32 -1263770332, label %land.lhs.true26
    i32 1877936377, label %land.lhs.true32
    i32 -1841673872, label %if.then39
    i32 1015355918, label %if.end
    i32 866618604, label %if.end41
    i32 1646178907, label %originalBB50
    i32 1440797750, label %originalBBpart252
    i32 1437991137, label %for.inc
    i32 -1556697583, label %for.end
    i32 -1296674477, label %originalBB54
    i32 -942554887, label %originalBBpart256
    i32 165968556, label %originalBBalteredBB
    i32 -1418823946, label %originalBB42alteredBB
    i32 377321873, label %originalBB46alteredBB
    i32 -1362910003, label %originalBB50alteredBB
    i32 1374422437, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end41, %if.end, %if.then39, %land.lhs.true32, %land.lhs.true26, %lor.lhs.false, %if.else, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1296674477, %originalBB54alteredBB ], [ 1646178907, %originalBB50alteredBB ], [ 613280511, %originalBB46alteredBB ], [ -1509615684, %originalBB42alteredBB ], [ 659204971, %originalBBalteredBB ], [ %115, %originalBB54 ], [ %106, %for.end ], [ 437197941, %for.inc ], [ 1437991137, %originalBBpart252 ], [ %95, %originalBB50 ], [ %86, %if.end41 ], [ 866618604, %if.end ], [ 1015355918, %if.then39 ], [ %77, %land.lhs.true32 ], [ %73, %land.lhs.true26 ], [ %69, %lor.lhs.false ], [ %66, %if.else ], [ 866618604, %originalBBpart248 ], [ %63, %originalBB46 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %40, %for.body ], [ %37, %originalBBpart244 ], [ %36, %originalBB42 ], [ %26, %for.cond ], [ 437197941, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 659204971, i32 165968556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zifu = alloca [30 x i8], align 16
  store [30 x i8]* %zifu, [30 x i8]** %zifu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload70 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload70, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2114979565, i32 165968556
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
  %26 = select i1 %25, i32 -1509615684, i32 -1418823946
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %conv = sext i32 %27 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload69 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload69, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1117165784, i32 -1418823946
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1719344459, i32 -1556697583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom = sext i32 %38 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload68 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload68, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %39, 47
  %40 = select i1 %cmp5, i32 1757830264, i32 1346424574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom7 = sext i32 %41 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload67 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload67, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %42, 58
  %43 = select i1 %cmp10, i32 -655639270, i32 1346424574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 613280511, i32 377321873
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom12 = sext i32 %53 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload66 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload66, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %putchar2 = call i32 @putchar(i32 %conv14)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -178186268, i32 377321873
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom16 = sext i32 %64 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload65 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload65, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %65, 48
  %66 = select i1 %cmp19, i32 -1263770332, i32 -1180670554
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom21 = sext i32 %67 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload64 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload64, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %68, 57
  %69 = select i1 %cmp24, i32 -1263770332, i32 1015355918
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %71 = add i32 %70, -1
  %idxprom27 = sext i32 %71 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload63 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload63, i64 0, i64 %idxprom27
  %72 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %72, 47
  %73 = select i1 %cmp30, i32 1877936377, i32 1015355918
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %75 = add i32 %74, -1
  %idxprom34 = sext i32 %75 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload62 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload62, i64 0, i64 %idxprom34
  %76 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %76, 58
  %77 = select i1 %cmp37, i32 -1841673872, i32 1015355918
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1646178907, i32 -1362910003
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1440797750, i32 -1362910003
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1296674477, i32 1374422437
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -942554887, i32 1374422437
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zifualteredBB = alloca [30 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zifualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload61 = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %116 to i64
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload = load volatile [30 x i8]*, [30 x i8]** %zifu.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload, i64 0, i64 %idxprom12alteredBB
  %117 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %117 to i32
  %putchar = call i32 @putchar(i32 %conv14alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
