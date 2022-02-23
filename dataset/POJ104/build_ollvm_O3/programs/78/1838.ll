; ModuleID = 'build_ollvm/programs/78/1838.ll'
source_filename = "source-C-CXX/78/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -345626826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -345626826, label %for.cond
    i32 1488846183, label %land.lhs.true
    i32 -248717503, label %if.then
    i32 -250220822, label %if.end
    i32 -1409990934, label %originalBB
    i32 -1148562142, label %originalBBpart2
    i32 -42573212, label %for.cond2
    i32 -835334786, label %originalBB48
    i32 323972464, label %originalBBpart250
    i32 536278042, label %for.body
    i32 -1898581472, label %originalBB52
    i32 1337156858, label %originalBBpart256
    i32 -1387589383, label %for.inc
    i32 -192827946, label %for.end
    i32 -1415526455, label %for.cond4
    i32 -909290861, label %originalBB58
    i32 1952469984, label %originalBBpart260
    i32 -2013288859, label %for.body6
    i32 -1452840546, label %for.inc9
    i32 -773634961, label %originalBB62
    i32 -996082361, label %originalBBpart266
    i32 -325195062, label %for.end11
    i32 -30134028, label %originalBB68
    i32 -1335964697, label %originalBBpart270
    i32 359089386, label %for.cond12
    i32 1105932225, label %lor.lhs.false
    i32 -1038931102, label %if.then18
    i32 1730875324, label %if.else
    i32 1108200984, label %originalBB72
    i32 -1789080912, label %originalBBpart291
    i32 -1986339286, label %if.end26
    i32 -2016412014, label %if.then28
    i32 318919459, label %originalBB93
    i32 -426202646, label %originalBBpart295
    i32 712453708, label %if.end29
    i32 -387439730, label %for.cond31
    i32 195087168, label %originalBB97
    i32 1864278376, label %originalBBpart2105
    i32 52195686, label %for.body34
    i32 1080015964, label %for.inc40
    i32 -1416838987, label %for.end42
    i32 1507570521, label %for.end44
    i32 -300011870, label %for.end47
    i32 1211593405, label %originalBB107
    i32 2143117042, label %originalBBpart2109
    i32 2129388607, label %originalBBalteredBB
    i32 -1608593522, label %originalBB48alteredBB
    i32 1929675209, label %originalBB52alteredBB
    i32 1755779910, label %originalBB58alteredBB
    i32 -1919700410, label %originalBB62alteredBB
    i32 -946731878, label %originalBB68alteredBB
    i32 2017294626, label %originalBB72alteredBB
    i32 516636832, label %originalBB93alteredBB
    i32 1891491797, label %originalBB97alteredBB
    i32 1869729022, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB107, %for.end47, %for.end44, %for.end42, %for.inc40, %for.body34, %originalBBpart2105, %originalBB97, %for.cond31, %if.end29, %originalBBpart295, %originalBB93, %if.then28, %if.end26, %originalBBpart291, %originalBB72, %if.else, %if.then18, %lor.lhs.false, %for.cond12, %originalBBpart270, %originalBB68, %for.end11, %originalBBpart266, %originalBB62, %for.inc9, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %originalBBpart256, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %219, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end47 ], [ %i.0, %for.end44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart266 ], [ %91, %originalBB62 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond4 ], [ %62, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end47 ], [ %j.0, %for.end44 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond31 ], [ %173, %if.end29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %223, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB107 ], [ %p.0, %for.end47 ], [ %p.0, %for.end44 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB97 ], [ %p.0, %for.cond31 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then28 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart291 ], [ %144, %originalBB72 ], [ %p.0, %if.else ], [ %131, %if.then18 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end11 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ 1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211593405, %originalBB107alteredBB ], [ 195087168, %originalBB97alteredBB ], [ 318919459, %originalBB93alteredBB ], [ 1108200984, %originalBB72alteredBB ], [ -30134028, %originalBB68alteredBB ], [ -773634961, %originalBB62alteredBB ], [ -909290861, %originalBB58alteredBB ], [ -1898581472, %originalBB52alteredBB ], [ -835334786, %originalBB48alteredBB ], [ -1409990934, %originalBBalteredBB ], [ %217, %originalBB107 ], [ %208, %for.end47 ], [ -345626826, %for.end44 ], [ 359089386, %for.end42 ], [ -387439730, %for.inc40 ], [ 1080015964, %for.body34 ], [ %194, %originalBBpart2105 ], [ %193, %originalBB97 ], [ %182, %for.cond31 ], [ -387439730, %if.end29 ], [ 1507570521, %originalBBpart295 ], [ %172, %originalBB93 ], [ %163, %if.then28 ], [ %154, %if.end26 ], [ -1986339286, %originalBBpart291 ], [ %153, %originalBB72 ], [ %140, %if.else ], [ -1986339286, %if.then18 ], [ %126, %lor.lhs.false ], [ %122, %for.cond12 ], [ 359089386, %originalBBpart270 ], [ %118, %originalBB68 ], [ %109, %for.end11 ], [ -1415526455, %originalBBpart266 ], [ %100, %originalBB62 ], [ %90, %for.inc9 ], [ -1452840546, %for.body6 ], [ %81, %originalBBpart260 ], [ %80, %originalBB58 ], [ %71, %for.cond4 ], [ -1415526455, %for.end ], [ -42573212, %for.inc ], [ -1387589383, %originalBBpart256 ], [ %61, %originalBB52 ], [ %51, %for.body ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %30, %for.cond2 ], [ -42573212, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -300011870, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1488846183, i32 -250220822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -248717503, i32 -250220822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1409990934, i32 2129388607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1148562142, i32 2129388607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -835334786, i32 -1608593522
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp3 = icmp sle i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 323972464, i32 -1608593522
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 536278042, i32 -192827946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1898581472, i32 1929675209
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1337156858, i32 1929675209
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -909290861, i32 1755779910
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 300
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1952469984, i32 1755779910
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2013288859, i32 -325195062
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -773634961, i32 -1919700410
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -996082361, i32 -1919700410
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -30134028, i32 -946731878
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1335964697, i32 -946731878
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = add i32 %119, %p.0
  %121 = load i32, i32* %n, align 4
  %rem = srem i32 %120, %121
  %cmp14 = icmp eq i32 %rem, 1
  %122 = select i1 %cmp14, i32 -1038931102, i32 1105932225
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, %p.0
  %125 = load i32, i32* %n, align 4
  %rem16 = srem i32 %124, %125
  %cmp17 = icmp eq i32 %rem16, 0
  %126 = select i1 %cmp17, i32 -1038931102, i32 1730875324
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, %p.0
  %129 = load i32, i32* %n, align 4
  %rem20 = srem i32 %128, %129
  %130 = add i32 %129, -1
  %131 = add i32 %130, %rem20
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1108200984, i32 2017294626
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, %p.0
  %143 = load i32, i32* %n, align 4
  %rem24 = srem i32 %142, %143
  %144 = add nsw i32 %rem24, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1789080912, i32 2017294626
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %p.0, 0
  %154 = select i1 %cmp27, i32 -2016412014, i32 712453708
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 318919459, i32 516636832
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -426202646, i32 516636832
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %173 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 195087168, i32 1891491797
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, -1
  %cmp33 = icmp sle i32 %j.0, %184
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1864278376, i32 1891491797
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %194 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 52195686, i32 -1416838987
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %196 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %196, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  store i32 %198, i32* %n, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %199 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1211593405, i32 1869729022
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2143117042, i32 1869729022
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %218, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, %p.0
  %222 = load i32, i32* %n, align 4
  %rem24alteredBB = srem i32 %221, %222
  %223 = add nsw i32 %rem24alteredBB, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
