; ModuleID = 'build_ollvm/programs/94/1278.ll'
source_filename = "source-C-CXX/94/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %string2.reg2mem = alloca [1000 x i8]*, align 8
  %string1.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 686220980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 686220980, label %first
    i32 1395739098, label %originalBB
    i32 1169722251, label %originalBBpart2
    i32 -1688587964, label %for.cond
    i32 -2109365708, label %originalBB67
    i32 1931107864, label %originalBBpart269
    i32 -589778630, label %for.body
    i32 -195493369, label %land.lhs.true
    i32 -643236582, label %if.then
    i32 1522111663, label %if.end
    i32 -204009629, label %land.lhs.true28
    i32 383502131, label %originalBB71
    i32 -954573097, label %originalBBpart273
    i32 -1331473764, label %if.then34
    i32 -1246245168, label %if.end42
    i32 183503251, label %for.inc
    i32 228786193, label %originalBB75
    i32 1342947869, label %originalBBpart291
    i32 -382176286, label %for.end
    i32 1759542194, label %if.then48
    i32 -1972057949, label %if.end50
    i32 -1803022823, label %if.then56
    i32 628311729, label %if.end58
    i32 371420069, label %originalBB93
    i32 104278805, label %originalBBpart295
    i32 2060275193, label %if.then64
    i32 -1444864892, label %originalBB97
    i32 -1855457961, label %originalBBpart299
    i32 335106734, label %if.end66
    i32 2026772343, label %originalBB101
    i32 202675712, label %originalBBpart2103
    i32 -1248438311, label %originalBBalteredBB
    i32 -100062214, label %originalBB67alteredBB
    i32 1238402105, label %originalBB71alteredBB
    i32 -1874405140, label %originalBB75alteredBB
    i32 1619724036, label %originalBB93alteredBB
    i32 -1982174504, label %originalBB97alteredBB
    i32 -1259342537, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB101, %if.end66, %originalBBpart299, %originalBB97, %if.then64, %originalBBpart295, %originalBB93, %if.end58, %if.then56, %if.end50, %if.then48, %for.end, %originalBBpart291, %originalBB75, %for.inc, %if.end42, %if.then34, %originalBBpart273, %originalBB71, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026772343, %originalBB101alteredBB ], [ -1444864892, %originalBB97alteredBB ], [ 371420069, %originalBB93alteredBB ], [ 228786193, %originalBB75alteredBB ], [ 383502131, %originalBB71alteredBB ], [ -2109365708, %originalBB67alteredBB ], [ 1395739098, %originalBBalteredBB ], [ %153, %originalBB101 ], [ %144, %if.end66 ], [ 335106734, %originalBBpart299 ], [ %135, %originalBB97 ], [ %126, %if.then64 ], [ %117, %originalBBpart295 ], [ %116, %originalBB93 ], [ %107, %if.end58 ], [ 628311729, %if.then56 ], [ %98, %if.end50 ], [ -1972057949, %if.then48 ], [ %97, %for.end ], [ -1688587964, %originalBBpart291 ], [ %96, %originalBB75 ], [ %85, %for.inc ], [ 183503251, %if.end42 ], [ -1246245168, %if.then34 ], [ %72, %originalBBpart273 ], [ %71, %originalBB71 ], [ %60, %land.lhs.true28 ], [ %51, %if.end ], [ 1522111663, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %26, %for.cond ], [ -1688587964, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1395739098, i32 -1248438311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %string1, [1000 x i8]** %string1.reg2mem, align 8
  %string2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %string2, [1000 x i8]** %string2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload116, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload126, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload115, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload143 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %conv, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload143, align 4
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1169722251, i32 -1248438311
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
  %26 = select i1 %25, i32 -2109365708, i32 -100062214
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload142 = load volatile i32*, i32** %n1.reg2mem, align 8
  %28 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload142, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1931107864, i32 -100062214
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -589778630, i32 -382176286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom = sext i32 %39 to i64
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload114, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %40, 64
  %41 = select i1 %cmp10, i32 -195493369, i32 1522111663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom12 = sext i32 %42 to i64
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload113, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %43, 91
  %44 = select i1 %cmp15, i32 -643236582, i32 1522111663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom17 = sext i32 %45 to i64
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload112, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %47 = add i8 %46, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom21 = sext i32 %48 to i64
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload111, i64 0, i64 %idxprom21
  store i8 %47, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom23 = sext i32 %49 to i64
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload124, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp26, i32 -204009629, i32 -1246245168
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 383502131, i32 1238402105
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom29 = sext i32 %61 to i64
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload123, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %62, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -954573097, i32 1238402105
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %72 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1331473764, i32 -1246245168
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom35 = sext i32 %73 to i64
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload122, i64 0, i64 %idxprom35
  %74 = load i8, i8* %arrayidx36, align 1
  %75 = add i8 %74, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom40 = sext i32 %76 to i64
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload121, i64 0, i64 %idxprom40
  store i8 %75, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 228786193, i32 -1874405140
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1342947869, i32 -1874405140
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload110, i64 0, i64 0
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload120, i64 0, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay43, i8* noundef nonnull dereferenceable(1) %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  %97 = select i1 %cmp46, i32 1759542194, i32 -1972057949
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload109, i64 0, i64 0
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload119, i64 0, i64 0
  %call53 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay51, i8* noundef nonnull dereferenceable(1) %arraydecay52) #5
  %cmp54 = icmp sgt i32 %call53, 0
  %98 = select i1 %cmp54, i32 -1803022823, i32 628311729
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 371420069, i32 1619724036
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload108, i64 0, i64 0
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload118, i64 0, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay59, i8* noundef nonnull dereferenceable(1) %arraydecay60) #5
  %cmp62 = icmp slt i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 104278805, i32 1619724036
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %117 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2060275193, i32 335106734
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1444864892, i32 -1982174504
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1855457961, i32 -1982174504
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2026772343, i32 -1259342537
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 202675712, i32 -1259342537
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %string1alteredBB = alloca [1000 x i8], align 16
  %string2alteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %string1.reg2mem.0.string1.reg2mem.0.string1.reg2mem.0.string1.reload = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem, align 8
  %string2.reg2mem.0.string2.reg2mem.0.string2.reg2mem.0.string2.reload = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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
