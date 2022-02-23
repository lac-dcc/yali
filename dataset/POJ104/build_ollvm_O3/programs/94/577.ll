; ModuleID = 'build_ollvm/programs/94/577.ll'
source_filename = "source-C-CXX/94/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [80 x i8], align 16
  %a = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %cmp81 = icmp eq i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -255448206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -255448206, label %for.cond
    i32 -1747286647, label %for.body
    i32 2002352373, label %originalBB
    i32 -1466458858, label %originalBBpart2
    i32 1847350953, label %land.lhs.true
    i32 1884188027, label %if.then
    i32 -814979361, label %if.end
    i32 643970748, label %originalBB96
    i32 -985828599, label %originalBBpart298
    i32 -1102627450, label %for.inc
    i32 155252290, label %originalBB100
    i32 -1557653783, label %originalBBpart2117
    i32 -1808764844, label %for.end
    i32 -1016495288, label %for.cond21
    i32 -547070701, label %for.body24
    i32 1587336323, label %land.lhs.true30
    i32 -518164813, label %if.then36
    i32 -1443916500, label %if.end42
    i32 1051047451, label %originalBB119
    i32 -1602344093, label %originalBBpart2121
    i32 -1660870007, label %for.inc43
    i32 -400163199, label %originalBB123
    i32 769894927, label %originalBBpart2129
    i32 -215992226, label %for.end45
    i32 -1823986918, label %for.cond46
    i32 1370529854, label %originalBB131
    i32 -1167230408, label %originalBBpart2133
    i32 207080955, label %for.body49
    i32 1554347090, label %if.then58
    i32 2022274183, label %originalBB135
    i32 -703303403, label %originalBBpart2137
    i32 840944028, label %if.end60
    i32 -570546772, label %originalBB139
    i32 586176961, label %originalBBpart2141
    i32 -1275503895, label %if.then69
    i32 5631070, label %originalBB143
    i32 427845168, label %originalBBpart2145
    i32 2103338706, label %if.end71
    i32 1059557341, label %originalBB147
    i32 651448101, label %originalBBpart2149
    i32 -1193788098, label %land.lhs.true80
    i32 168556111, label %originalBB151
    i32 -1518283399, label %originalBBpart2153
    i32 2039295056, label %land.lhs.true83
    i32 1755456937, label %originalBB155
    i32 -908739747, label %originalBBpart2157
    i32 14088852, label %if.then86
    i32 -2142211595, label %if.end88
    i32 -1670465029, label %if.then91
    i32 1448808862, label %if.end92
    i32 374665663, label %for.inc93
    i32 -1040047141, label %for.end95
    i32 -680754437, label %originalBBalteredBB
    i32 -1018727686, label %originalBB96alteredBB
    i32 -1430172806, label %originalBB100alteredBB
    i32 1857812644, label %originalBB119alteredBB
    i32 750374292, label %originalBB123alteredBB
    i32 1555730779, label %originalBB131alteredBB
    i32 877446303, label %originalBB135alteredBB
    i32 -1331155968, label %originalBB139alteredBB
    i32 784648494, label %originalBB143alteredBB
    i32 1505227276, label %originalBB147alteredBB
    i32 -2065402271, label %originalBB151alteredBB
    i32 504794745, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then91, %if.end88, %if.then86, %originalBBpart2157, %originalBB155, %land.lhs.true83, %originalBBpart2153, %originalBB151, %land.lhs.true80, %originalBBpart2149, %originalBB147, %if.end71, %originalBBpart2145, %originalBB143, %if.then69, %originalBBpart2141, %originalBB139, %if.end60, %originalBBpart2137, %originalBB135, %if.then58, %for.body49, %originalBBpart2133, %originalBB131, %for.cond46, %for.end45, %originalBBpart2129, %originalBB123, %for.inc43, %originalBBpart2121, %originalBB119, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %for.end, %originalBBpart2117, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %245, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %244, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then58 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2129 ], [ %.neg39, %originalBB123 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart2117 ], [ %52, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1755456937, %originalBB155alteredBB ], [ 168556111, %originalBB151alteredBB ], [ 1059557341, %originalBB147alteredBB ], [ 5631070, %originalBB143alteredBB ], [ -570546772, %originalBB139alteredBB ], [ 2022274183, %originalBB135alteredBB ], [ 1370529854, %originalBB131alteredBB ], [ -400163199, %originalBB123alteredBB ], [ 1051047451, %originalBB119alteredBB ], [ 155252290, %originalBB100alteredBB ], [ 643970748, %originalBB96alteredBB ], [ 2002352373, %originalBBalteredBB ], [ -1823986918, %for.inc93 ], [ 374665663, %if.end92 ], [ -1040047141, %if.then91 ], [ %243, %if.end88 ], [ -2142211595, %if.then86 ], [ %242, %originalBBpart2157 ], [ %241, %originalBB155 ], [ %232, %land.lhs.true83 ], [ %223, %originalBBpart2153 ], [ %222, %originalBB151 ], [ %213, %land.lhs.true80 ], [ %204, %originalBBpart2149 ], [ %203, %originalBB147 ], [ %192, %if.end71 ], [ -1040047141, %originalBBpart2145 ], [ %183, %originalBB143 ], [ %174, %if.then69 ], [ %165, %originalBBpart2141 ], [ %164, %originalBB139 ], [ %153, %if.end60 ], [ -1040047141, %originalBBpart2137 ], [ %144, %originalBB135 ], [ %135, %if.then58 ], [ %126, %for.body49 ], [ %123, %originalBBpart2133 ], [ %122, %originalBB131 ], [ %113, %for.cond46 ], [ -1823986918, %for.end45 ], [ -1016495288, %originalBBpart2129 ], [ %104, %originalBB123 ], [ %95, %for.inc43 ], [ -1660870007, %originalBBpart2121 ], [ %86, %originalBB119 ], [ %77, %if.end42 ], [ -1443916500, %if.then36 ], [ %66, %land.lhs.true30 ], [ %64, %for.body24 ], [ %62, %for.cond21 ], [ -1016495288, %for.end ], [ -255448206, %originalBBpart2117 ], [ %61, %originalBB100 ], [ %51, %for.inc ], [ -1102627450, %originalBBpart298 ], [ %42, %originalBB96 ], [ %33, %if.end ], [ -814979361, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1747286647, i32 -1808764844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2002352373, i32 -680754437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp slt i8 %10, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1466458858, i32 -680754437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1847350953, i32 -814979361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp15, i32 1884188027, i32 -814979361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %24 = add i8 %23, -32
  store i8 %24, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 643970748, i32 -1018727686
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -985828599, i32 -1018727686
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 155252290, i32 -1430172806
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1557653783, i32 -1430172806
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv7
  %62 = select i1 %cmp22, i32 -547070701, i32 -215992226
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %63, 123
  %64 = select i1 %cmp28, i32 1587336323, i32 -1443916500
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp34, i32 -518164813, i32 -1443916500
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom37
  %67 = load i8, i8* %arrayidx38, align 1
  %68 = add i8 %67, -32
  store i8 %68, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1051047451, i32 1857812644
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1602344093, i32 1857812644
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -400163199, i32 750374292
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 769894927, i32 750374292
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1370529854, i32 1555730779
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 81
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1167230408, i32 1555730779
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %123 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 207080955, i32 -1040047141
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom50
  %124 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom50
  %125 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %124, %125
  %126 = select i1 %cmp56, i32 1554347090, i32 840944028
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2022274183, i32 877446303
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 62)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -703303403, i32 877446303
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -570546772, i32 -1331155968
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom61
  %154 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61
  %155 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %154, %155
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 586176961, i32 -1331155968
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %165 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1275503895, i32 2103338706
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 5631070, i32 784648494
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 60)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 427845168, i32 784648494
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1059557341, i32 1505227276
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom72
  %193 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom72
  %194 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %193, %194
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 651448101, i32 1505227276
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %204 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1193788098, i32 -2142211595
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 168556111, i32 -2065402271
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1518283399, i32 -2065402271
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %223 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2039295056, i32 -2142211595
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1755456937, i32 504794745
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, %conv
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -908739747, i32 504794745
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %242 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 14088852, i32 -2142211595
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp eq i32 %i.0, %conv
  %243 = select i1 %cmp89, i32 -1670465029, i32 1448808862
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
