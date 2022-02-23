; ModuleID = 'build_ollvm/programs/99/1647.ll'
source_filename = "source-C-CXX/99/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %sum = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -537671506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -537671506, label %for.cond
    i32 2067861633, label %for.body
    i32 505850650, label %for.cond2
    i32 519795108, label %for.body5
    i32 -1209453392, label %originalBB
    i32 655856875, label %originalBBpart2
    i32 -1777062536, label %if.then
    i32 95146929, label %if.end
    i32 -86534291, label %originalBB61
    i32 -831031704, label %originalBBpart263
    i32 -92007314, label %for.inc
    i32 1777990035, label %for.end
    i32 698917511, label %for.cond15
    i32 -1802283358, label %for.body18
    i32 141351823, label %originalBB65
    i32 1932713318, label %originalBBpart267
    i32 -2041985904, label %if.then24
    i32 -1549897532, label %if.end29
    i32 1248847150, label %for.inc30
    i32 237408576, label %originalBB69
    i32 -843881793, label %originalBBpart282
    i32 1521375639, label %for.end32
    i32 1476859543, label %for.inc33
    i32 1970003168, label %originalBB84
    i32 -1414125173, label %originalBBpart289
    i32 -269207638, label %for.end35
    i32 958488141, label %if.then38
    i32 349504851, label %originalBB91
    i32 560886146, label %originalBBpart293
    i32 -794761929, label %for.cond39
    i32 -1799532712, label %originalBB95
    i32 -1345066305, label %originalBBpart297
    i32 -667120165, label %for.body42
    i32 1183766555, label %if.then47
    i32 1393994024, label %if.end51
    i32 -1224134554, label %for.inc52
    i32 1028063565, label %for.end54
    i32 1495007473, label %if.end55
    i32 -2012123769, label %originalBB99
    i32 -137892724, label %originalBBpart2101
    i32 -1111066910, label %if.then58
    i32 -856165960, label %originalBB103
    i32 -610980780, label %originalBBpart2105
    i32 -194721342, label %if.end60
    i32 -1629084914, label %originalBB107
    i32 -797136002, label %originalBBpart2109
    i32 589704017, label %originalBBalteredBB
    i32 729605532, label %originalBB61alteredBB
    i32 1109301795, label %originalBB65alteredBB
    i32 2073597548, label %originalBB69alteredBB
    i32 -1972552708, label %originalBB84alteredBB
    i32 141061027, label %originalBB91alteredBB
    i32 809577479, label %originalBB95alteredBB
    i32 1605003817, label %originalBB99alteredBB
    i32 -640749058, label %originalBB103alteredBB
    i32 282433264, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB107, %if.end60, %originalBBpart2105, %originalBB103, %if.then58, %originalBBpart2101, %originalBB99, %if.end55, %for.end54, %for.inc52, %if.end51, %if.then47, %for.body42, %originalBBpart297, %originalBB95, %for.cond39, %originalBBpart293, %originalBB91, %if.then38, %for.end35, %originalBBpart289, %originalBB84, %for.inc33, %for.end32, %originalBBpart282, %originalBB69, %for.inc30, %if.end29, %if.then24, %originalBBpart267, %originalBB65, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %203, %originalBB84alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart289 ], [ %95, %originalBB84 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 65, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %202, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end55 ], [ %j.0, %for.end54 ], [ %146, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart293 ], [ 65, %originalBB91 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart282 ], [ %76, %originalBB69 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 97, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 65, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB107 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then47 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then38 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %66, %if.then24 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end ], [ %25, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629084914, %originalBB107alteredBB ], [ -856165960, %originalBB103alteredBB ], [ -2012123769, %originalBB99alteredBB ], [ -1799532712, %originalBB95alteredBB ], [ 349504851, %originalBB91alteredBB ], [ 1970003168, %originalBB84alteredBB ], [ 237408576, %originalBB69alteredBB ], [ 141351823, %originalBB65alteredBB ], [ -86534291, %originalBB61alteredBB ], [ -1209453392, %originalBBalteredBB ], [ %201, %originalBB107 ], [ %192, %if.end60 ], [ -194721342, %originalBBpart2105 ], [ %183, %originalBB103 ], [ %174, %if.then58 ], [ %165, %originalBBpart2101 ], [ %164, %originalBB99 ], [ %155, %if.end55 ], [ 1495007473, %for.end54 ], [ -794761929, %for.inc52 ], [ -1224134554, %if.end51 ], [ 1393994024, %if.then47 ], [ %144, %for.body42 ], [ %142, %originalBBpart297 ], [ %141, %originalBB95 ], [ %132, %for.cond39 ], [ -794761929, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %if.then38 ], [ %105, %for.end35 ], [ -537671506, %originalBBpart289 ], [ %104, %originalBB84 ], [ %94, %for.inc33 ], [ 1476859543, %for.end32 ], [ 698917511, %originalBBpart282 ], [ %85, %originalBB69 ], [ %75, %for.inc30 ], [ 1248847150, %if.end29 ], [ -1549897532, %if.then24 ], [ %64, %originalBBpart267 ], [ %63, %originalBB65 ], [ %53, %for.body18 ], [ %44, %for.cond15 ], [ 698917511, %for.end ], [ 505850650, %for.inc ], [ -92007314, %originalBBpart263 ], [ %43, %originalBB61 ], [ %34, %if.end ], [ 95146929, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond2 ], [ 505850650, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -269207638, i32 2067861633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 91
  %3 = select i1 %cmp3, i32 519795108, i32 1777990035
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1209453392, i32 589704017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6
  %13 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %j.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 655856875, i32 589704017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1777062536, i32 95146929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %.neg28 = add i32 %24, 1
  store i32 %.neg28, i32* %arrayidx12, align 4
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -86534291, i32 729605532
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -831031704, i32 729605532
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 123
  %44 = select i1 %cmp16, i32 -1802283358, i32 1521375639
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 141351823, i32 1109301795
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %cmp22 = icmp eq i32 %j.0, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1932713318, i32 1109301795
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2041985904, i32 -1549897532
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %.neg = add i32 %65, 1
  store i32 %.neg, i32* %arrayidx26, align 4
  %66 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 237408576, i32 2073597548
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -843881793, i32 2073597548
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1970003168, i32 -1972552708
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1414125173, i32 -1972552708
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %m.0, 0
  %105 = select i1 %cmp36, i32 958488141, i32 1495007473
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 349504851, i32 141061027
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 560886146, i32 141061027
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1799532712, i32 809577479
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1345066305, i32 809577479
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %142 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -667120165, i32 1028063565
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp45.not, i32 1393994024, i32 1183766555
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom48
  %145 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %145)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2012123769, i32 1605003817
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp56 = icmp eq i32 %m.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -137892724, i32 1605003817
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %165 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1111066910, i32 -194721342
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -856165960, i32 -640749058
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -610980780, i32 -640749058
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1629084914, i32 282433264
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -797136002, i32 282433264
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
