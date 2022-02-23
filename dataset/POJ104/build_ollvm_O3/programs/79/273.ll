; ModuleID = 'build_ollvm/programs/79/273.ll'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = local_unnamed_addr global i32 0, align 4
@num_month = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = common local_unnamed_addr global double 0.000000e+00, align 8
@r = common local_unnamed_addr global double 0.000000e+00, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1, i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2)
  %0 = load i32, i32* @year1, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 35932395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 35932395, label %for.cond
    i32 1872466433, label %for.body
    i32 2075191850, label %originalBB
    i32 1409122531, label %originalBBpart2
    i32 -1888182519, label %land.lhs.true
    i32 -147708994, label %lor.lhs.false
    i32 -1668397757, label %originalBB69
    i32 -1412050410, label %originalBBpart279
    i32 -1465008190, label %if.then
    i32 -15499106, label %if.end
    i32 -421957200, label %for.inc
    i32 1294072336, label %for.end
    i32 -1661272093, label %for.cond9
    i32 -1544429000, label %originalBB81
    i32 976794084, label %originalBBpart293
    i32 1358261064, label %for.body12
    i32 2042722995, label %for.inc14
    i32 -1788243610, label %for.end16
    i32 -699274409, label %for.cond18
    i32 -1532651885, label %for.body20
    i32 -1040158271, label %originalBB95
    i32 445421164, label %originalBBpart299
    i32 336221140, label %for.inc24
    i32 1394315715, label %for.end26
    i32 -2025389218, label %land.lhs.true34
    i32 1385713640, label %originalBB101
    i32 -1427022902, label %originalBBpart2106
    i32 -395133524, label %lor.lhs.false37
    i32 -1944205198, label %land.lhs.true40
    i32 1652611777, label %originalBB108
    i32 475508131, label %originalBBpart2110
    i32 -934833099, label %if.then42
    i32 -897105507, label %if.end44
    i32 -1375831756, label %land.lhs.true47
    i32 1556981792, label %lor.lhs.false50
    i32 -1773952353, label %land.lhs.true53
    i32 -337764963, label %if.then55
    i32 1894405133, label %if.end57
    i32 1695006258, label %originalBB112
    i32 1038902206, label %originalBBpart2114
    i32 -835943797, label %originalBBalteredBB
    i32 1918631446, label %originalBB69alteredBB
    i32 -363514480, label %originalBB81alteredBB
    i32 589665437, label %originalBB95alteredBB
    i32 -614348777, label %originalBB101alteredBB
    i32 -677522590, label %originalBB108alteredBB
    i32 257401988, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB112, %if.end57, %if.then55, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %if.end44, %if.then42, %originalBBpart2110, %originalBB108, %land.lhs.true40, %lor.lhs.false37, %originalBBpart2106, %originalBB101, %land.lhs.true34, %for.end26, %for.inc24, %originalBBpart299, %originalBB95, %for.body20, %for.cond18, %for.end16, %for.inc14, %for.body12, %originalBBpart293, %originalBB81, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart279, %originalBB69, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695006258, %originalBB112alteredBB ], [ 1652611777, %originalBB108alteredBB ], [ 1385713640, %originalBB101alteredBB ], [ -1040158271, %originalBB95alteredBB ], [ -1544429000, %originalBB81alteredBB ], [ -1668397757, %originalBB69alteredBB ], [ 2075191850, %originalBBalteredBB ], [ %195, %originalBB112 ], [ %185, %if.end57 ], [ 1894405133, %if.then55 ], [ %174, %land.lhs.true53 ], [ %172, %lor.lhs.false50 ], [ %170, %land.lhs.true47 ], [ %168, %if.end44 ], [ -897105507, %if.then42 ], [ %163, %originalBBpart2110 ], [ %162, %originalBB108 ], [ %152, %land.lhs.true40 ], [ %143, %lor.lhs.false37 ], [ %141, %originalBBpart2106 ], [ %140, %originalBB101 ], [ %130, %land.lhs.true34 ], [ %121, %for.end26 ], [ -699274409, %for.inc24 ], [ 336221140, %originalBBpart299 ], [ %110, %originalBB95 ], [ %97, %for.body20 ], [ %88, %for.cond18 ], [ -699274409, %for.end16 ], [ -1661272093, %for.inc14 ], [ 2042722995, %for.body12 ], [ %78, %originalBBpart293 ], [ %77, %originalBB81 ], [ %65, %for.cond9 ], [ -1661272093, %for.end ], [ 35932395, %for.inc ], [ -421957200, %if.end ], [ -15499106, %if.then ], [ %47, %originalBBpart279 ], [ %46, %originalBB69 ], [ %36, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @year2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1872466433, i32 1294072336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2075191850, i32 -835943797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %15 = and i32 %14, 3
  %cmp1 = icmp eq i32 %15, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1409122531, i32 -835943797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1888182519, i32 -147708994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %rem2 = srem i32 %26, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %27 = select i1 %cmp3.not, i32 -147708994, i32 -1465008190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1668397757, i32 1918631446
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %rem4 = srem i32 %37, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1412050410, i32 1918631446
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1465008190, i32 -15499106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @ans, align 4
  %.neg = add i32 %48, 1
  store i32 %.neg, i32* @ans, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @year2, align 4
  %52 = load i32, i32* @year1, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %mul.neg.neg = mul i32 %54, 365
  %55 = load i32, i32* @ans, align 4
  %56 = add i32 %mul.neg.neg, %55
  store i32 %56, i32* @ans, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1544429000, i32 -363514480
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @month2, align 4
  %68 = add i32 %67, -1
  %cmp11 = icmp sle i32 %66, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 976794084, i32 -363514480
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1358261064, i32 -1788243610
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32, i32* @ans, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* @ans, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* @i, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @month1, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %cmp19 = icmp slt i32 %87, 13
  %88 = select i1 %cmp19, i32 -1532651885, i32 1394315715
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1040158271, i32 589665437
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %100 = load i32, i32* @ans, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* @ans, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 445421164, i32 589665437
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @i, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @day2, align 4
  %114 = load i32, i32* @month1, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = load i32, i32* @day1, align 4
  %117 = load i32, i32* @ans, align 4
  %.neg.neg = add i32 %115, %113
  %.neg1 = sub i32 %.neg.neg, %116
  %118 = add i32 %.neg1, %117
  store i32 %118, i32* @ans, align 4
  %119 = load i32, i32* @year1, align 4
  %120 = and i32 %119, 3
  %cmp33 = icmp eq i32 %120, 0
  %121 = select i1 %cmp33, i32 -2025389218, i32 -395133524
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1385713640, i32 -614348777
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %131 = load i32, i32* @year1, align 4
  %rem35 = srem i32 %131, 100
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1427022902, i32 -614348777
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1944205198, i32 -395133524
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %142 = load i32, i32* @year1, align 4
  %rem38 = srem i32 %142, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %143 = select i1 %cmp39, i32 -1944205198, i32 -897105507
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1652611777, i32 -677522590
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %153 = load i32, i32* @month1, align 4
  %cmp41 = icmp slt i32 %153, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 475508131, i32 -677522590
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -934833099, i32 -897105507
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %164 = load i32, i32* @ans, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @ans, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %166 = load i32, i32* @year2, align 4
  %167 = and i32 %166, 3
  %cmp46 = icmp eq i32 %167, 0
  %168 = select i1 %cmp46, i32 -1375831756, i32 1556981792
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %169 = load i32, i32* @year2, align 4
  %rem48 = srem i32 %169, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %170 = select i1 %cmp49.not, i32 1556981792, i32 -1773952353
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %171 = load i32, i32* @year2, align 4
  %rem51 = srem i32 %171, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %172 = select i1 %cmp52, i32 -1773952353, i32 1894405133
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %173 = load i32, i32* @month2, align 4
  %cmp54 = icmp sgt i32 %173, 2
  %174 = select i1 %cmp54, i32 -337764963, i32 1894405133
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %175 = load i32, i32* @ans, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* @ans, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1695006258, i32 257401988
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %186 = load i32, i32* @ans, align 4
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1038902206, i32 257401988
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %196 to i64
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %idxprom21alteredBB
  %197 = load i32, i32* %arrayidx22alteredBB, align 4
  %198 = load i32, i32* @ans, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* @ans, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %200 = load i32, i32* @ans, align 4
  %call58alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
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
