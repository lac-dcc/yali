; ModuleID = 'build_ollvm/programs/75/1277.ll'
source_filename = "source-C-CXX/75/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727045490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727045490, label %for.cond
    i32 -102172242, label %for.body
    i32 -1760084780, label %if.then
    i32 -1715359147, label %if.end
    i32 -1282877611, label %originalBB
    i32 -322057210, label %originalBBpart2
    i32 -448128994, label %if.then12
    i32 1466864976, label %if.end15
    i32 1925370629, label %for.inc
    i32 2117667063, label %for.end
    i32 1098595678, label %while.cond
    i32 914730975, label %originalBB54
    i32 1491892686, label %originalBBpart256
    i32 858715884, label %while.body
    i32 -2040794452, label %for.cond20
    i32 -2117976437, label %for.body24
    i32 2089232079, label %land.lhs.true
    i32 -1388447301, label %if.then35
    i32 1893150873, label %if.end36
    i32 1415500444, label %if.then40
    i32 -1063148342, label %if.end41
    i32 -617808757, label %originalBB58
    i32 -1541506118, label %originalBBpart260
    i32 747546339, label %for.inc42
    i32 -1372673910, label %originalBB62
    i32 -274647546, label %originalBBpart274
    i32 2113147173, label %for.end44
    i32 1779715345, label %while.end
    i32 -867017929, label %if.then50
    i32 21036304, label %if.else
    i32 1586163435, label %if.end53
    i32 1632272579, label %originalBB76
    i32 895612586, label %originalBBpart278
    i32 -537091176, label %originalBBalteredBB
    i32 111846646, label %originalBB54alteredBB
    i32 -284484351, label %originalBB58alteredBB
    i32 887872876, label %originalBB62alteredBB
    i32 1095593701, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %if.end53, %if.else, %if.then50, %while.end, %for.end44, %originalBBpart274, %originalBB62, %for.inc42, %originalBBpart260, %originalBB58, %if.end41, %if.then40, %if.end36, %if.then35, %land.lhs.true, %for.body24, %for.cond20, %while.body, %originalBBpart256, %originalBB54, %while.cond, %for.end, %for.inc, %if.end15, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB76 ], [ %max.0, %if.end53 ], [ %max.0, %if.else ], [ %max.0, %if.then50 ], [ %max.0, %while.end ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB62 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.end41 ], [ %max.0, %if.then40 ], [ %max.0, %if.end36 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body24 ], [ %max.0, %for.cond20 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end15 ], [ %26, %if.then12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB76 ], [ %min.0, %if.end53 ], [ %min.0, %if.else ], [ %min.0, %if.then50 ], [ %min.0, %while.end ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB62 ], [ %min.0, %for.inc42 ], [ %min.0, %originalBBpart260 ], [ %min.0, %originalBB58 ], [ %min.0, %if.end41 ], [ %min.0, %if.then40 ], [ %min.0, %if.end36 ], [ %min.0, %if.then35 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body24 ], [ %min.0, %for.cond20 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %while.cond ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end15 ], [ %min.0, %if.then12 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %5, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB76 ], [ %p.0, %if.end53 ], [ %p.0, %if.else ], [ %p.0, %if.then50 ], [ %p.0, %while.end ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end41 ], [ 1, %if.then40 ], [ %p.0, %if.end36 ], [ %p.0, %if.then35 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body24 ], [ %p.0, %for.cond20 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end15 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %if.end53 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %while.end ], [ %conv47, %for.end44 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.cond ], [ %conv16, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %while.end ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %112, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %if.end53 ], [ %k.0, %if.else ], [ %k.0, %if.then50 ], [ %k.0, %while.end ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart274 ], [ %83, %originalBB62 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ 0, %while.body ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1632272579, %originalBB76alteredBB ], [ -1372673910, %originalBB62alteredBB ], [ -617808757, %originalBB58alteredBB ], [ 914730975, %originalBB54alteredBB ], [ -1282877611, %originalBBalteredBB ], [ %111, %originalBB76 ], [ %102, %if.end53 ], [ 1586163435, %if.else ], [ 1586163435, %if.then50 ], [ %93, %while.end ], [ 1098595678, %for.end44 ], [ -2040794452, %originalBBpart274 ], [ %92, %originalBB62 ], [ %82, %for.inc42 ], [ 747546339, %originalBBpart260 ], [ %73, %originalBB58 ], [ %64, %if.end41 ], [ -1063148342, %if.then40 ], [ %55, %if.end36 ], [ 2113147173, %if.then35 ], [ %52, %land.lhs.true ], [ %50, %for.body24 ], [ %48, %for.cond20 ], [ -2040794452, %while.body ], [ %45, %originalBBpart256 ], [ %44, %originalBB54 ], [ %35, %while.cond ], [ 1098595678, %for.end ], [ -1727045490, %for.inc ], [ 1925370629, %if.end15 ], [ 1466864976, %if.then12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ -1715359147, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2117667063, i32 -102172242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %3, %min.0
  %4 = select i1 %cmp6, i32 -1760084780, i32 -1715359147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1282877611, i32 -537091176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %15, %max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -322057210, i32 -537091176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -448128994, i32 1466864976
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv16 = sitofp i32 %min.0 to float
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 914730975, i32 111846646
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %conv17 = sitofp i32 %max.0 to float
  %cmp18 = fcmp ole float %j.0, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1491892686, i32 111846646
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 858715884, i32 1779715345
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp22.not = icmp sgt i32 %k.0, %47
  %48 = select i1 %cmp22.not, i32 2113147173, i32 -2117976437
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %49 to float
  %cmp28 = fcmp ole float %j.0, %conv27
  %50 = select i1 %cmp28, i32 2089232079, i32 1893150873
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30
  %51 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %51 to float
  %cmp33 = fcmp oge float %j.0, %conv32
  %52 = select i1 %cmp33, i32 -1388447301, i32 1893150873
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %cmp38 = icmp eq i32 %k.0, %54
  %55 = select i1 %cmp38, i32 1415500444, i32 -1063148342
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -617808757, i32 -284484351
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1541506118, i32 -284484351
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1372673910, i32 887872876
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -274647546, i32 887872876
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %conv47 = fadd float %j.0, 5.000000e-01
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %p.0, 1
  %93 = select i1 %cmp48, i32 -867017929, i32 21036304
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1632272579, i32 1095593701
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 895612586, i32 1095593701
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
