; ModuleID = 'build_ollvm/programs/94/477.ll'
source_filename = "source-C-CXX/94/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -77969665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -77969665, label %first
    i32 317820634, label %originalBB
    i32 49911828, label %originalBBpart2
    i32 -2072635342, label %for.cond
    i32 -567091397, label %for.body
    i32 1268194009, label %originalBB62
    i32 -113723326, label %originalBBpart264
    i32 -1694217265, label %land.lhs.true
    i32 -1388718457, label %if.then
    i32 95554724, label %if.end
    i32 1854500715, label %for.inc
    i32 1346442378, label %for.end
    i32 505864334, label %for.cond14
    i32 -171125447, label %for.body20
    i32 240358459, label %land.lhs.true24
    i32 1583021202, label %if.then28
    i32 187628112, label %originalBB66
    i32 -2052223025, label %originalBBpart272
    i32 1517562510, label %if.end32
    i32 1058746600, label %for.inc35
    i32 1708001543, label %for.end37
    i32 -1745399790, label %originalBB74
    i32 142217749, label %originalBBpart276
    i32 -1173087315, label %if.then43
    i32 638634894, label %originalBB78
    i32 -1557828325, label %originalBBpart280
    i32 759843829, label %if.end45
    i32 1007983632, label %if.then51
    i32 -429789668, label %originalBB82
    i32 817912981, label %originalBBpart284
    i32 -1134898126, label %if.end53
    i32 1467680960, label %if.then59
    i32 1909508093, label %if.end61
    i32 -805847797, label %originalBBalteredBB
    i32 -1695144055, label %originalBB62alteredBB
    i32 -1657194907, label %originalBB66alteredBB
    i32 1188914840, label %originalBB74alteredBB
    i32 -1479306838, label %originalBB78alteredBB
    i32 1176351100, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %if.end53, %originalBBpart284, %originalBB82, %if.then51, %if.end45, %originalBBpart280, %originalBB78, %if.then43, %originalBBpart276, %originalBB74, %for.end37, %for.inc35, %if.end32, %originalBBpart272, %originalBB66, %if.then28, %land.lhs.true24, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429789668, %originalBB82alteredBB ], [ 638634894, %originalBB78alteredBB ], [ -1745399790, %originalBB74alteredBB ], [ 187628112, %originalBB66alteredBB ], [ 1268194009, %originalBB62alteredBB ], [ 317820634, %originalBBalteredBB ], [ 1909508093, %if.then59 ], [ %136, %if.end53 ], [ -1134898126, %originalBBpart284 ], [ %135, %originalBB82 ], [ %126, %if.then51 ], [ %117, %if.end45 ], [ 759843829, %originalBBpart280 ], [ %116, %originalBB78 ], [ %107, %if.then43 ], [ %98, %originalBBpart276 ], [ %97, %originalBB74 ], [ %88, %for.end37 ], [ 505864334, %for.inc35 ], [ 1058746600, %if.end32 ], [ 1517562510, %originalBBpart272 ], [ %75, %originalBB66 ], [ %64, %if.then28 ], [ %55, %land.lhs.true24 ], [ %53, %for.body20 ], [ %51, %for.cond14 ], [ 505864334, %for.end ], [ -2072635342, %for.inc ], [ 1854500715, %if.end ], [ 95554724, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart264 ], [ %39, %originalBB62 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2072635342, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 317820634, i32 -805847797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload94, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload100 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload100, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 49911828, i32 -805847797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %18 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload93, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %19, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1346442378, i32 -567091397
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
  %29 = select i1 %28, i32 1268194009, i32 -1695144055
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i8*, i8** %c.reg2mem, align 8
  %30 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 1
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -113723326, i32 -1695144055
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1694217265, i32 95554724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i8*, i8** %c.reg2mem, align 8
  %41 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 1
  %cmp8 = icmp slt i8 %41, 123
  %42 = select i1 %cmp8, i32 -1388718457, i32 95554724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i8*, i8** %c.reg2mem, align 8
  %43 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 1
  %44 = add i8 %43, -32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %44, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i8*, i8** %c.reg2mem, align 8
  %45 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom12 = sext i32 %46 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload92, i64 0, i64 %idxprom12
  store i8 %45, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom15 = sext i32 %49 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload99 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload99, i64 0, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %50, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 1
  %cmp18.not = icmp eq i8 %50, 0
  %51 = select i1 %cmp18.not, i32 1708001543, i32 -171125447
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i8*, i8** %c.reg2mem, align 8
  %52 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 1
  %cmp22 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp22, i32 240358459, i32 1517562510
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i8*, i8** %c.reg2mem, align 8
  %54 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 1
  %cmp26 = icmp slt i8 %54, 123
  %55 = select i1 %cmp26, i32 1583021202, i32 1517562510
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 187628112, i32 -1657194907
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile i8*, i8** %c.reg2mem, align 8
  %65 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, align 1
  %66 = add i8 %65, -32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %66, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2052223025, i32 -1657194907
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile i8*, i8** %c.reg2mem, align 8
  %76 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom33 = sext i32 %77 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload98 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload98, i64 0, i64 %idxprom33
  store i8 %76, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1745399790, i32 1188914840
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload91 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload91, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload97 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload97, i64 0, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay38, i8* noundef nonnull dereferenceable(1) %arraydecay39) #5
  %cmp41 = icmp sgt i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 142217749, i32 1188914840
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %98 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1173087315, i32 759843829
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 638634894, i32 -1479306838
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1557828325, i32 -1479306838
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload90 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload90, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload96 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload96, i64 0, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay47) #5
  %cmp49 = icmp slt i32 %call48, 0
  %117 = select i1 %cmp49, i32 1007983632, i32 -1134898126
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -429789668, i32 1176351100
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 817912981, i32 1176351100
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload89 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload89, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload95 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload95, i64 0, i64 0
  %call56 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay54, i8* noundef nonnull dereferenceable(1) %arraydecay55) #5
  %cmp57 = icmp eq i32 %call56, 0
  %136 = select i1 %cmp57, i32 1467680960, i32 1909508093
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i8*, i8** %c.reg2mem, align 8
  %137 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 1
  %138 = add i8 %137, -32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %138, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
