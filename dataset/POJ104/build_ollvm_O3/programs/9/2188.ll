; ModuleID = 'build_ollvm/programs/9/2188.ll'
source_filename = "source-C-CXX/9/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %high = alloca [25 x i32], align 16
  %x = alloca [25 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2060836711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2060836711, label %for.cond
    i32 -1700718674, label %for.body
    i32 557576713, label %for.inc
    i32 953645610, label %for.end
    i32 1790009344, label %originalBB
    i32 -612164743, label %originalBBpart2
    i32 -1687655680, label %for.cond2
    i32 451934557, label %originalBB99
    i32 -2022016680, label %originalBBpart2101
    i32 -312930948, label %for.body4
    i32 -125144264, label %for.inc8
    i32 -824840862, label %for.end10
    i32 -1589005935, label %for.cond11
    i32 1020435085, label %originalBB103
    i32 804062331, label %originalBBpart2105
    i32 1015620699, label %for.body13
    i32 -1827165423, label %for.inc17
    i32 -958167787, label %for.end19
    i32 -315015369, label %for.cond20
    i32 448444924, label %for.body22
    i32 -326723521, label %originalBB107
    i32 -2116036262, label %originalBBpart2109
    i32 1448677904, label %for.cond23
    i32 -267171860, label %originalBB111
    i32 950037299, label %originalBBpart2113
    i32 -1147465461, label %for.body25
    i32 -79226946, label %originalBB115
    i32 -1939863204, label %originalBBpart2117
    i32 1903520898, label %land.lhs.true
    i32 936245646, label %if.then
    i32 1520755723, label %if.end
    i32 1672364376, label %originalBB119
    i32 -728689630, label %originalBBpart2121
    i32 883714849, label %if.then51
    i32 -728413446, label %if.end58
    i32 2099635860, label %if.then66
    i32 -1232294585, label %if.end73
    i32 -1616316007, label %originalBB123
    i32 1917293092, label %originalBBpart2125
    i32 -1829342335, label %for.inc74
    i32 -326893480, label %for.end76
    i32 2004755519, label %originalBB127
    i32 -1260023566, label %originalBBpart2129
    i32 1570370517, label %for.inc77
    i32 -1633886551, label %for.end79
    i32 -242645901, label %if.then87
    i32 1271264549, label %if.end94
    i32 263399592, label %originalBBalteredBB
    i32 -1608651928, label %originalBB99alteredBB
    i32 207926597, label %originalBB103alteredBB
    i32 -1930070940, label %originalBB107alteredBB
    i32 -1976710894, label %originalBB111alteredBB
    i32 -191804694, label %originalBB115alteredBB
    i32 1421532627, label %originalBB119alteredBB
    i32 692210924, label %originalBB123alteredBB
    i32 479527558, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then87, %for.end79, %for.inc77, %originalBBpart2129, %originalBB127, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %if.end73, %if.then66, %if.end58, %if.then51, %originalBBpart2121, %originalBB119, %if.end, %if.then, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body25, %originalBBpart2113, %originalBB111, %for.cond23, %originalBBpart2109, %originalBB107, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then87 ], [ %191, %for.end79 ], [ %190, %for.inc77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end73 ], [ %i.0, %if.then66 ], [ %i.0, %if.end58 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %62, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then87 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end73 ], [ %j.0, %if.then66 ], [ %j.0, %if.end58 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2004755519, %originalBB127alteredBB ], [ -1616316007, %originalBB123alteredBB ], [ 1672364376, %originalBB119alteredBB ], [ -79226946, %originalBB115alteredBB ], [ -267171860, %originalBB111alteredBB ], [ -326723521, %originalBB107alteredBB ], [ 1020435085, %originalBB103alteredBB ], [ 451934557, %originalBB99alteredBB ], [ 1790009344, %originalBBalteredBB ], [ 1271264549, %if.then87 ], [ %194, %for.end79 ], [ -315015369, %for.inc77 ], [ 1570370517, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %180, %for.end76 ], [ 1448677904, %for.inc74 ], [ -1829342335, %originalBBpart2125 ], [ %171, %originalBB123 ], [ %162, %if.end73 ], [ -1232294585, %if.then66 ], [ %152, %if.end58 ], [ -728413446, %if.then51 ], [ %148, %originalBBpart2121 ], [ %147, %originalBB119 ], [ %136, %if.end ], [ 1520755723, %if.then ], [ %125, %land.lhs.true ], [ %122, %originalBBpart2117 ], [ %121, %originalBB115 ], [ %110, %for.body25 ], [ %101, %originalBBpart2113 ], [ %100, %originalBB111 ], [ %91, %for.cond23 ], [ 1448677904, %originalBBpart2109 ], [ %82, %originalBB107 ], [ %73, %for.body22 ], [ %64, %for.cond20 ], [ -315015369, %for.end19 ], [ -1589005935, %for.inc17 ], [ -1827165423, %for.body13 ], [ %61, %originalBBpart2105 ], [ %60, %originalBB103 ], [ %50, %for.cond11 ], [ -1589005935, %for.end10 ], [ -1687655680, %for.inc8 ], [ -125144264, %for.body4 ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %for.cond2 ], [ -1687655680, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2060836711, %for.inc ], [ 557576713, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1700718674, i32 953645610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 1790009344, i32 263399592
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
  %20 = select i1 %19, i32 -612164743, i32 263399592
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
  %29 = select i1 %28, i32 451934557, i32 -1608651928
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
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
  %39 = select i1 %38, i32 -2022016680, i32 -1608651928
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -312930948, i32 -824840862
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom5, i64 0
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1020435085, i32 207926597
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 804062331, i32 207926597
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1015620699, i32 -958167787
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom14, i64 1
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp21, i32 448444924, i32 -1633886551
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -326723521, i32 -1930070940
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2116036262, i32 -1930070940
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -267171860, i32 -1976710894
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %i.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 950037299, i32 -1976710894
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1147465461, i32 -326893480
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -79226946, i32 -191804694
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %high, i64 0, i64 %idxprom28
  %112 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %111, %112
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1939863204, i32 -191804694
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1903520898, i32 1520755723
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom31, i64 0
  %123 = load i32, i32* %arrayidx33, align 8
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom34, i64 0
  %124 = load i32, i32* %arrayidx36, align 8
  %cmp37.not = icmp slt i32 %123, %124
  %125 = select i1 %cmp37.not, i32 1520755723, i32 936245646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom38, i64 0
  %126 = load i32, i32* %arrayidx40, align 8
  %127 = add i32 %126, 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom41, i64 0
  store i32 %127, i32* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1672364376, i32 1421532627
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom44, i64 1
  %137 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom47, i64 1
  %138 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %137, %138
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -728689630, i32 1421532627
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 883714849, i32 -728413446
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom52, i64 1
  %149 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom55, i64 1
  store i32 %149, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom59, i64 0
  %150 = load i32, i32* %arrayidx61, align 8
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom62, i64 1
  %151 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp65, i32 2099635860, i32 -1232294585
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom67, i64 0
  %153 = load i32, i32* %arrayidx69, align 8
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom70, i64 1
  store i32 %153, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1616316007, i32 692210924
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1917293092, i32 692210924
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2004755519, i32 479527558
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1260023566, i32 479527558
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  %idxprom80 = sext i32 %191 to i64
  %arrayidx82 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom80, i64 0
  %192 = load i32, i32* %arrayidx82, align 8
  %arrayidx85 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom80, i64 1
  %193 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %192, %193
  %194 = select i1 %cmp86, i32 -242645901, i32 1271264549
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom88, i64 1
  %195 = load i32, i32* %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom88, i64 0
  store i32 %195, i32* %arrayidx93, align 8
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %x, i64 0, i64 %idxprom95, i64 0
  %196 = load i32, i32* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
