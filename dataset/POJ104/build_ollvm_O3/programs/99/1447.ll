; ModuleID = 'build_ollvm/programs/99/1447.ll'
source_filename = "source-C-CXX/99/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [301 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %lcase.reg2mem = alloca [26 x i32]*, align 8
  %ucase.reg2mem = alloca [26 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 707464736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 707464736, label %first
    i32 -1756054281, label %originalBB
    i32 989051069, label %originalBBpart2
    i32 -1506119434, label %for.cond
    i32 -917397328, label %for.body
    i32 1996174524, label %originalBB82
    i32 1503998266, label %originalBBpart284
    i32 -605386751, label %land.lhs.true
    i32 -418933579, label %if.then
    i32 -1581218268, label %if.else
    i32 1133641211, label %land.lhs.true18
    i32 -1054909289, label %if.then22
    i32 -840587644, label %originalBB86
    i32 2109132935, label %originalBBpart2112
    i32 1311462713, label %if.end
    i32 394784666, label %if.end32
    i32 -950187607, label %for.inc
    i32 -1242381734, label %for.end
    i32 2076146493, label %for.cond33
    i32 1003472219, label %for.body36
    i32 -630334003, label %originalBB114
    i32 -2061900284, label %originalBBpart2120
    i32 507748563, label %if.then43
    i32 -652181373, label %if.end48
    i32 -2017912136, label %for.inc52
    i32 -578063740, label %for.end54
    i32 142508221, label %for.cond55
    i32 201425509, label %for.body58
    i32 -678222407, label %if.then65
    i32 1220179291, label %if.end70
    i32 -900016812, label %for.inc74
    i32 -1399850158, label %for.end76
    i32 649337570, label %if.then79
    i32 2037947122, label %if.end81
    i32 -1554653477, label %originalBBalteredBB
    i32 -1696239120, label %originalBB82alteredBB
    i32 -1791266546, label %originalBB86alteredBB
    i32 122566884, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %for.end76, %for.inc74, %if.end70, %if.then65, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end48, %if.then43, %originalBBpart2120, %originalBB114, %for.body36, %for.cond33, %for.end, %for.inc, %if.end32, %if.end, %originalBBpart2112, %originalBB86, %if.then22, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630334003, %originalBB114alteredBB ], [ -840587644, %originalBB86alteredBB ], [ 1996174524, %originalBB82alteredBB ], [ -1756054281, %originalBBalteredBB ], [ 2037947122, %if.then79 ], [ %131, %for.end76 ], [ 142508221, %for.inc74 ], [ -900016812, %if.end70 ], [ 1220179291, %if.then65 ], [ %120, %for.body58 ], [ %115, %for.cond55 ], [ 142508221, %for.end54 ], [ 2076146493, %for.inc52 ], [ -2017912136, %if.end48 ], [ -652181373, %if.then43 ], [ %105, %originalBBpart2120 ], [ %104, %originalBB114 ], [ %91, %for.body36 ], [ %82, %for.cond33 ], [ 2076146493, %for.end ], [ -1506119434, %for.inc ], [ -950187607, %if.end32 ], [ 394784666, %if.end ], [ 1311462713, %originalBBpart2112 ], [ %78, %originalBB86 ], [ %63, %if.then22 ], [ %54, %land.lhs.true18 ], [ %52, %if.else ], [ 394784666, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart284 ], [ %41, %originalBB82 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1506119434, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1756054281, i32 -1554653477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ucase = alloca [26 x i32], align 16
  store [26 x i32]* %ucase, [26 x i32]** %ucase.reg2mem, align 8
  %lcase = alloca [26 x i32], align 16
  store [26 x i32]* %lcase, [26 x i32]** %lcase.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload151 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  %9 = bitcast [26 x i32]* %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload158 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %10 = bitcast [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 989051069, i32 -1554653477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %21, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -1242381734, i32 -917397328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1996174524, i32 -1696239120
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i8*, i8** %c.reg2mem, align 8
  %32 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 1
  %cmp3 = icmp sgt i8 %32, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1503998266, i32 -1696239120
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -605386751, i32 -1581218268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i8*, i8** %c.reg2mem, align 8
  %43 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 1
  %cmp6 = icmp slt i8 %43, 91
  %44 = select i1 %cmp6, i32 -418933579, i32 -1581218268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i8*, i8** %c.reg2mem, align 8
  %45 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 1
  %conv8 = sext i8 %45 to i64
  %46 = add nsw i64 %conv8, -65
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload150 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload150, i64 0, i64 %46
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = add i32 %47, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i8*, i8** %c.reg2mem, align 8
  %49 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 1
  %conv11 = sext i8 %49 to i64
  %50 = add nsw i64 %conv11, -65
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload149 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload149, i64 0, i64 %50
  store i32 %48, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i8*, i8** %c.reg2mem, align 8
  %51 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 1
  %cmp16 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp16, i32 1133641211, i32 1311462713
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i8*, i8** %c.reg2mem, align 8
  %53 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 1
  %cmp20 = icmp slt i8 %53, 123
  %54 = select i1 %cmp20, i32 -1054909289, i32 1311462713
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -840587644, i32 -1791266546
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i8*, i8** %c.reg2mem, align 8
  %64 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 1
  %conv23 = sext i8 %64 to i64
  %65 = add nsw i64 %conv23, -97
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload157 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload157, i64 0, i64 %65
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = add i32 %66, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i8*, i8** %c.reg2mem, align 8
  %68 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 1
  %conv28 = sext i8 %68 to i64
  %69 = add nsw i64 %conv28, -97
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload156 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload156, i64 0, i64 %69
  store i32 %67, i32* %arrayidx31, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2109132935, i32 -1791266546
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp34 = icmp slt i32 %81, 26
  %82 = select i1 %cmp34, i32 1003472219, i32 -578063740
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -630334003, i32 122566884
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %93 = trunc i32 %92 to i8
  %conv38 = add i8 %93, 65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv38, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom39 = sext i32 %94 to i64
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload148 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload148, i64 0, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %95, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2061900284, i32 122566884
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 507748563, i32 -652181373
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i8*, i8** %c.reg2mem, align 8
  %106 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 1
  %conv44 = sext i8 %106 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom45 = sext i32 %107 to i64
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload147 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload147, i64 0, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv44, i32 %108)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  %109 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom49 = sext i32 %110 to i64
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload146 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload146, i64 0, i64 %idxprom49
  %111 = load i32, i32* %arrayidx50, align 4
  %112 = add i32 %111, %109
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %112, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp56 = icmp slt i32 %114, 26
  %115 = select i1 %cmp56, i32 201425509, i32 -1399850158
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %117 = trunc i32 %116 to i8
  %conv60 = add i8 %117, 97
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv60, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom61 = sext i32 %118 to i64
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload155 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload155, i64 0, i64 %idxprom61
  %119 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %119, 0
  %120 = select i1 %cmp63.not, i32 1220179291, i32 -678222407
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i8*, i8** %c.reg2mem, align 8
  %121 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 1
  %conv66 = sext i8 %121 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom67 = sext i32 %122 to i64
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload154 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload154, i64 0, i64 %idxprom67
  %123 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv66, i32 %123)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom71 = sext i32 %125 to i64
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload153 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload153, i64 0, i64 %idxprom71
  %126 = load i32, i32* %arrayidx72, align 4
  %127 = add i32 %126, %124
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %130 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp77 = icmp eq i32 %130, 0
  %131 = select i1 %cmp77, i32 649337570, i32 2037947122
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i8*, i8** %c.reg2mem, align 8
  %132 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 1
  %conv23alteredBB = sext i8 %132 to i64
  %133 = add nsw i64 %conv23alteredBB, -97
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload152 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload152, i64 0, i64 %133
  %134 = load i32, i32* %arrayidx26alteredBB, align 4
  %135 = add i32 %134, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i8*, i8** %c.reg2mem, align 8
  %136 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 1
  %conv28alteredBB = sext i8 %136 to i64
  %137 = add nsw i64 %conv28alteredBB, -97
  %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reg2mem.0.lcase.reg2mem.0.lcase.reg2mem.0.lcase.reload, i64 0, i64 %137
  store i32 %135, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %139 = trunc i32 %138 to i8
  %conv38alteredBB = add i8 %139, 65
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv38alteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %ucase.reg2mem.0.ucase.reg2mem.0.ucase.reg2mem.0.ucase.reload = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
