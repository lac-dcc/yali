; ModuleID = 'build_ollvm/programs/93/718.ll'
source_filename = "source-C-CXX/93/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1778746654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1778746654, label %for.cond
    i32 -1255363414, label %for.body
    i32 1046763134, label %for.inc
    i32 -1992797890, label %for.end
    i32 1127358538, label %originalBB
    i32 -1627911459, label %originalBBpart2
    i32 -168506902, label %for.cond2
    i32 1939541153, label %originalBB74
    i32 -1304848480, label %originalBBpart276
    i32 2057510626, label %for.body4
    i32 1568637525, label %originalBB78
    i32 1317176233, label %originalBBpart281
    i32 64578855, label %if.then
    i32 22765043, label %if.else
    i32 -1905638905, label %if.end
    i32 398219059, label %originalBB83
    i32 -2084072436, label %originalBBpart285
    i32 1826242907, label %for.inc14
    i32 447770723, label %for.end16
    i32 -591882227, label %originalBB87
    i32 -48419618, label %originalBBpart289
    i32 -1758587232, label %for.cond17
    i32 -1794613721, label %for.body19
    i32 -728110866, label %for.cond20
    i32 1968558983, label %for.body22
    i32 -1015927879, label %if.then28
    i32 -1784154699, label %originalBB91
    i32 -1960874515, label %originalBBpart2103
    i32 -44139261, label %if.end39
    i32 559978638, label %for.inc40
    i32 400950137, label %originalBB105
    i32 -605233154, label %originalBBpart2110
    i32 -1174844930, label %for.end42
    i32 -1299411009, label %for.inc43
    i32 1899973355, label %for.end45
    i32 -486512173, label %for.cond46
    i32 1662467061, label %for.body48
    i32 -1174915899, label %land.lhs.true
    i32 907479979, label %if.then54
    i32 -1135937849, label %if.end58
    i32 -1320778991, label %land.lhs.true62
    i32 2017855151, label %if.then65
    i32 156801924, label %if.end70
    i32 -1676764468, label %originalBB112
    i32 1480353615, label %originalBBpart2114
    i32 1851644063, label %for.inc71
    i32 -529320980, label %originalBB116
    i32 -763325773, label %originalBBpart2134
    i32 2137723938, label %for.end73
    i32 1167846314, label %originalBBalteredBB
    i32 -292178762, label %originalBB74alteredBB
    i32 -597196494, label %originalBB78alteredBB
    i32 1579864130, label %originalBB83alteredBB
    i32 1739384626, label %originalBB87alteredBB
    i32 -1648139639, label %originalBB91alteredBB
    i32 -1435297286, label %originalBB105alteredBB
    i32 -861170091, label %originalBB112alteredBB
    i32 352033067, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB116, %for.inc71, %originalBBpart2114, %originalBB112, %if.end70, %if.then65, %land.lhs.true62, %if.end58, %if.then54, %land.lhs.true, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2110, %originalBB105, %for.inc40, %if.end39, %originalBBpart2103, %originalBB91, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart289, %originalBB87, %for.end16, %for.inc14, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB78, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %202, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %189, %originalBB116 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end70 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2110 ], [ %.neg34, %originalBB105 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end16 ], [ %.neg36, %for.inc14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end70 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.end58 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %145, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -529320980, %originalBB116alteredBB ], [ -1676764468, %originalBB112alteredBB ], [ 400950137, %originalBB105alteredBB ], [ -1784154699, %originalBB91alteredBB ], [ -591882227, %originalBB87alteredBB ], [ 398219059, %originalBB83alteredBB ], [ 1568637525, %originalBB78alteredBB ], [ 1939541153, %originalBB74alteredBB ], [ 1127358538, %originalBBalteredBB ], [ -486512173, %originalBBpart2134 ], [ %198, %originalBB116 ], [ %188, %for.inc71 ], [ 1851644063, %originalBBpart2114 ], [ %179, %originalBB112 ], [ %170, %if.end70 ], [ 156801924, %if.then65 ], [ %158, %land.lhs.true62 ], [ %155, %if.end58 ], [ -1135937849, %if.then54 ], [ %152, %land.lhs.true ], [ %149, %for.body48 ], [ %147, %for.cond46 ], [ -486512173, %for.end45 ], [ -1758587232, %for.inc43 ], [ -1299411009, %for.end42 ], [ -728110866, %originalBBpart2110 ], [ %144, %originalBB105 ], [ %135, %for.inc40 ], [ 559978638, %if.end39 ], [ -44139261, %originalBBpart2103 ], [ %126, %originalBB91 ], [ %115, %if.then28 ], [ %106, %for.body22 ], [ %102, %for.cond20 ], [ -728110866, %for.body19 ], [ %99, %for.cond17 ], [ -1758587232, %originalBBpart289 ], [ %97, %originalBB87 ], [ %88, %for.end16 ], [ -168506902, %for.inc14 ], [ 1826242907, %originalBBpart285 ], [ %79, %originalBB83 ], [ %70, %if.end ], [ -1905638905, %if.else ], [ -1905638905, %if.then ], [ %60, %originalBBpart281 ], [ %59, %originalBB78 ], [ %49, %for.body4 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.cond2 ], [ -168506902, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1778746654, %for.inc ], [ 1046763134, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1255363414, i32 -1992797890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1127358538, i32 1167846314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1627911459, i32 1167846314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1939541153, i32 -292178762
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1304848480, i32 -292178762
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2057510626, i32 447770723
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1568637525, i32 -597196494
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %50, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1317176233, i32 -597196494
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 64578855, i32 22765043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %61, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 398219059, i32 1579864130
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2084072436, i32 1579864130
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -591882227, i32 1739384626
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -48419618, i32 1739384626
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %N, align 4
  %cmp18.not = icmp sgt i32 %k.0, %98
  %99 = select i1 %cmp18.not, i32 1899973355, i32 -1794613721
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %N, align 4
  %101 = add i32 %100, -1
  %cmp21 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp21, i32 1968558983, i32 -1174844930
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %104 = add i32 %i.0, 1
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %103, %105
  %106 = select i1 %cmp27.not, i32 -44139261, i32 -1015927879
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1784154699, i32 -1648139639
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg35 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  store i32 %117, i32* %arrayidx31, align 4
  store i32 %116, i32* %arrayidx33, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1960874515, i32 -1648139639
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 400950137, i32 -1435297286
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -605233154, i32 -1435297286
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %146 = load i32, i32* %N, align 4
  %cmp47 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp47, i32 1662467061, i32 2137723938
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %148, 0
  %149 = select i1 %cmp51.not, i32 -1135937849, i32 -1174915899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %N, align 4
  %151 = add i32 %150, -1
  %cmp53.not = icmp eq i32 %i.0, %151
  %152 = select i1 %cmp53.not, i32 -1135937849, i32 907479979
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  %153 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %154, 0
  %155 = select i1 %cmp61.not, i32 156801924, i32 -1320778991
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %156 = load i32, i32* %N, align 4
  %157 = add i32 %156, -1
  %cmp64 = icmp eq i32 %i.0, %157
  %158 = select i1 %cmp64, i32 2017855151, i32 156801924
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %159 = load i32, i32* %N, align 4
  %160 = add i32 %159, -1
  %idxprom67 = sext i32 %160 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %161 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1676764468, i32 -861170091
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1480353615, i32 -861170091
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -529320980, i32 352033067
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -763325773, i32 352033067
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %idxprom30alteredBB = sext i32 %199 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %200 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %201 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %201, i32* %arrayidx31alteredBB, align 4
  store i32 %200, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
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
