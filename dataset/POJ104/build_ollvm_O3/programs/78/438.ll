; ModuleID = 'build_ollvm/programs/78/438.ll'
source_filename = "source-C-CXX/78/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %STAT = alloca [300 x [300 x i32]], align 16
  %sum = alloca [300 x i32], align 16
  %SUM = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %COUNT.0 = phi i32 [ 0, %entry ], [ %COUNT.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1856791515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856791515, label %for.cond
    i32 -1488473015, label %for.body
    i32 -328102267, label %land.lhs.true
    i32 -1162118878, label %if.then
    i32 -445779423, label %originalBB
    i32 -1956128357, label %originalBBpart2
    i32 -2527815, label %if.end
    i32 -986445479, label %for.inc
    i32 1588229617, label %for.end
    i32 932486852, label %for.cond16
    i32 753650989, label %originalBB91
    i32 942041944, label %originalBBpart294
    i32 966513549, label %for.body18
    i32 1899679557, label %for.cond19
    i32 -851746384, label %for.body23
    i32 -708928178, label %for.inc28
    i32 1314726223, label %for.end30
    i32 -387352000, label %while.cond
    i32 182478206, label %originalBB96
    i32 1658884073, label %originalBBpart298
    i32 439377042, label %while.body
    i32 -1778679715, label %originalBB100
    i32 400517883, label %originalBBpart2102
    i32 1334643068, label %for.cond34
    i32 738318903, label %for.body38
    i32 1454032262, label %if.then50
    i32 1188880915, label %if.end62
    i32 1991262354, label %if.then66
    i32 -535996947, label %if.end67
    i32 1013914816, label %for.inc68
    i32 704088794, label %originalBB104
    i32 -73189105, label %originalBBpart2119
    i32 1130443863, label %for.end70
    i32 894429955, label %while.end
    i32 1797848677, label %for.cond71
    i32 -1490245918, label %for.body75
    i32 1991914272, label %if.then81
    i32 -144479405, label %if.end84
    i32 1667516857, label %for.inc85
    i32 1724765889, label %for.end87
    i32 -1393888583, label %for.inc88
    i32 -1675706829, label %for.end90
    i32 677216382, label %originalBBalteredBB
    i32 1133448044, label %originalBB91alteredBB
    i32 -1987990625, label %originalBB96alteredBB
    i32 -97926540, label %originalBB100alteredBB
    i32 599489102, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then81, %for.body75, %for.cond71, %while.end, %for.end70, %originalBBpart2119, %originalBB104, %for.inc68, %if.end67, %if.then66, %if.end62, %if.then50, %for.body38, %for.cond34, %originalBBpart2102, %originalBB100, %while.body, %originalBBpart298, %originalBB96, %while.cond, %for.end30, %for.inc28, %for.body23, %for.cond19, %for.body18, %originalBBpart294, %originalBB91, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %while.end ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.end62 ], [ %i.0, %if.then50 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.cond ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %123, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %121, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ 0, %while.end ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2119 ], [ %106, %originalBB104 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %if.end62 ], [ %j.0, %if.then50 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %while.cond ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %COUNT.0.be = phi i32 [ %COUNT.0, %loopEntry ], [ %COUNT.0, %originalBB104alteredBB ], [ %COUNT.0, %originalBB100alteredBB ], [ %COUNT.0, %originalBB96alteredBB ], [ %COUNT.0, %originalBB91alteredBB ], [ %COUNT.0, %originalBBalteredBB ], [ %COUNT.0, %for.inc88 ], [ %COUNT.0, %for.end87 ], [ %COUNT.0, %for.inc85 ], [ %COUNT.0, %if.end84 ], [ %COUNT.0, %if.then81 ], [ %COUNT.0, %for.body75 ], [ %COUNT.0, %for.cond71 ], [ %COUNT.0, %while.end ], [ %COUNT.0, %for.end70 ], [ %COUNT.0, %originalBBpart2119 ], [ %COUNT.0, %originalBB104 ], [ %COUNT.0, %for.inc68 ], [ %COUNT.0, %if.end67 ], [ %COUNT.0, %if.then66 ], [ %COUNT.0, %if.end62 ], [ %COUNT.0, %if.then50 ], [ %COUNT.0, %for.body38 ], [ %COUNT.0, %for.cond34 ], [ %COUNT.0, %originalBBpart2102 ], [ %COUNT.0, %originalBB100 ], [ %COUNT.0, %while.body ], [ %COUNT.0, %originalBBpart298 ], [ %COUNT.0, %originalBB96 ], [ %COUNT.0, %while.cond ], [ %COUNT.0, %for.end30 ], [ %COUNT.0, %for.inc28 ], [ %COUNT.0, %for.body23 ], [ %COUNT.0, %for.cond19 ], [ %COUNT.0, %for.body18 ], [ %COUNT.0, %originalBBpart294 ], [ %COUNT.0, %originalBB91 ], [ %COUNT.0, %for.cond16 ], [ %COUNT.0, %for.end ], [ %COUNT.0, %for.inc ], [ %COUNT.0, %if.end ], [ %COUNT.0, %originalBBpart2 ], [ %COUNT.0, %originalBB ], [ %COUNT.0, %if.then ], [ %COUNT.0, %land.lhs.true ], [ %1, %for.body ], [ %COUNT.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704088794, %originalBB104alteredBB ], [ -1778679715, %originalBB100alteredBB ], [ 182478206, %originalBB96alteredBB ], [ 753650989, %originalBB91alteredBB ], [ -445779423, %originalBBalteredBB ], [ 932486852, %for.inc88 ], [ -1393888583, %for.end87 ], [ 1797848677, %for.inc85 ], [ 1667516857, %if.end84 ], [ -144479405, %if.then81 ], [ %119, %for.body75 ], [ %117, %for.cond71 ], [ 1797848677, %while.end ], [ -387352000, %for.end70 ], [ 1334643068, %originalBBpart2119 ], [ %115, %originalBB104 ], [ %105, %for.inc68 ], [ 1013914816, %if.end67 ], [ 1130443863, %if.then66 ], [ %96, %if.end62 ], [ 1188880915, %if.then50 ], [ %92, %for.body38 ], [ %87, %for.cond34 ], [ 1334643068, %originalBBpart2102 ], [ %85, %originalBB100 ], [ %76, %while.body ], [ %67, %originalBBpart298 ], [ %66, %originalBB96 ], [ %56, %while.cond ], [ -387352000, %for.end30 ], [ 1899679557, %for.inc28 ], [ -708928178, %for.body23 ], [ %47, %for.cond19 ], [ 1899679557, %for.body18 ], [ %45, %originalBBpart294 ], [ %44, %originalBB91 ], [ %34, %for.cond16 ], [ 932486852, %for.end ], [ 1856791515, %for.inc ], [ -986445479, %if.end ], [ 1588229617, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1488473015, i32 1588229617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = add i32 %COUNT.0, 1
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx8, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp11 = icmp eq i32 %3, 0
  %4 = select i1 %cmp11, i32 -328102267, i32 -2527815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %5, 0
  %6 = select i1 %cmp14, i32 -1162118878, i32 -2527815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -445779423, i32 677216382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1956128357, i32 677216382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 753650989, i32 1133448044
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = add i32 %COUNT.0, -1
  %cmp17 = icmp slt i32 %i.0, %35
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 942041944, i32 1133448044
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 966513549, i32 -1675706829
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp22, i32 -851746384, i32 1314726223
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 182478206, i32 -1987990625
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %57, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1658884073, i32 -1987990625
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 439377042, i32 894429955
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1778679715, i32 -97926540
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 400517883, i32 -97926540
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp37, i32 738318903, i32 1130443863
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom39, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom39
  %89 = load i32, i32* %arrayidx44, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %90, %91
  %92 = select i1 %cmp49, i32 1454032262, i32 1188880915
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %sum, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom51, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx58, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %SUM, i64 0, i64 %idxprom63
  %95 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %95, 1
  %96 = select i1 %cmp65, i32 1991262354, i32 -535996947
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 704088794, i32 599489102
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -73189105, i32 599489102
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom72
  %116 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp74, i32 -1490245918, i32 1724765889
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %STAT, i64 0, i64 %idxprom76, i64 %idxprom78
  %118 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %118, 1
  %119 = select i1 %cmp80, i32 1991914272, i32 -144479405
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %j.0, 1
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
