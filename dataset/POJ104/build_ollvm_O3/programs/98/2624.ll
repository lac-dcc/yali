; ModuleID = 'build_ollvm/programs/98/2624.ll'
source_filename = "source-C-CXX/98/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi double [ 0.000000e+00, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi double [ 0.000000e+00, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743403306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743403306, label %for.cond
    i32 -2020927558, label %for.body
    i32 -1413390603, label %for.inc
    i32 1567168297, label %originalBB
    i32 -405652141, label %originalBBpart2
    i32 1517570438, label %for.end
    i32 889091355, label %for.cond2
    i32 418352137, label %originalBB53
    i32 -2085330402, label %originalBBpart255
    i32 12763637, label %for.body4
    i32 1678414138, label %if.then
    i32 -1118190412, label %originalBB57
    i32 -1597646861, label %originalBBpart273
    i32 -1746238489, label %if.else
    i32 257479487, label %land.lhs.true
    i32 -298148895, label %if.then14
    i32 -1221164713, label %originalBB75
    i32 -417252379, label %originalBBpart293
    i32 652960455, label %if.else16
    i32 343048480, label %land.lhs.true20
    i32 429242416, label %originalBB95
    i32 1857295572, label %originalBBpart297
    i32 -843930201, label %if.then24
    i32 -1114716713, label %originalBB99
    i32 -1027064448, label %originalBBpart2103
    i32 -266448693, label %if.else26
    i32 227586275, label %originalBB105
    i32 -1353952446, label %originalBBpart2113
    i32 -661296071, label %if.end
    i32 -1714416585, label %originalBB115
    i32 1839552841, label %originalBBpart2117
    i32 2091851033, label %if.end28
    i32 686602708, label %if.end29
    i32 732323679, label %for.inc30
    i32 -252320977, label %for.end32
    i32 377595273, label %originalBBalteredBB
    i32 -585386806, label %originalBB53alteredBB
    i32 -410396029, label %originalBB57alteredBB
    i32 -1393379414, label %originalBB75alteredBB
    i32 1152272522, label %originalBB95alteredBB
    i32 1358052576, label %originalBB99alteredBB
    i32 -2120686, label %originalBB105alteredBB
    i32 417547660, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.end28, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB105, %if.else26, %originalBBpart2103, %originalBB99, %if.then24, %originalBBpart297, %originalBB95, %land.lhs.true20, %if.else16, %originalBBpart293, %originalBB75, %if.then14, %land.lhs.true, %if.else, %originalBBpart273, %originalBB57, %if.then, %for.body4, %originalBBpart255, %originalBB53, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %163, %originalBBalteredBB ], [ %158, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB105alteredBB ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBB75alteredBB ], [ %addalteredBB, %originalBB57alteredBB ], [ %sum1.0, %originalBB53alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc30 ], [ %sum1.0, %if.end29 ], [ %sum1.0, %if.end28 ], [ %sum1.0, %originalBBpart2117 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB105 ], [ %sum1.0, %if.else26 ], [ %sum1.0, %originalBBpart2103 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %if.else16 ], [ %sum1.0, %originalBBpart293 ], [ %sum1.0, %originalBB75 ], [ %sum1.0, %if.then14 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart273 ], [ %add, %originalBB57 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart255 ], [ %sum1.0, %originalBB53 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB115alteredBB ], [ %sum2.0, %originalBB105alteredBB ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %add15alteredBB, %originalBB75alteredBB ], [ %sum2.0, %originalBB57alteredBB ], [ %sum2.0, %originalBB53alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc30 ], [ %sum2.0, %if.end29 ], [ %sum2.0, %if.end28 ], [ %sum2.0, %originalBBpart2117 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2113 ], [ %sum2.0, %originalBB105 ], [ %sum2.0, %if.else26 ], [ %sum2.0, %originalBBpart2103 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %if.else16 ], [ %sum2.0, %originalBBpart293 ], [ %add15, %originalBB75 ], [ %sum2.0, %if.then14 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart273 ], [ %sum2.0, %originalBB57 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart255 ], [ %sum2.0, %originalBB53 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi double [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB115alteredBB ], [ %sum3.0, %originalBB105alteredBB ], [ %add25alteredBB, %originalBB99alteredBB ], [ %sum3.0, %originalBB95alteredBB ], [ %sum3.0, %originalBB75alteredBB ], [ %sum3.0, %originalBB57alteredBB ], [ %sum3.0, %originalBB53alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc30 ], [ %sum3.0, %if.end29 ], [ %sum3.0, %if.end28 ], [ %sum3.0, %originalBBpart2117 ], [ %sum3.0, %originalBB115 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart2113 ], [ %sum3.0, %originalBB105 ], [ %sum3.0, %if.else26 ], [ %sum3.0, %originalBBpart2103 ], [ %add25, %originalBB99 ], [ %sum3.0, %if.then24 ], [ %sum3.0, %originalBBpart297 ], [ %sum3.0, %originalBB95 ], [ %sum3.0, %land.lhs.true20 ], [ %sum3.0, %if.else16 ], [ %sum3.0, %originalBBpart293 ], [ %sum3.0, %originalBB75 ], [ %sum3.0, %if.then14 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %if.else ], [ %sum3.0, %originalBBpart273 ], [ %sum3.0, %originalBB57 ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body4 ], [ %sum3.0, %originalBBpart255 ], [ %sum3.0, %originalBB53 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi double [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB115alteredBB ], [ %add27alteredBB, %originalBB105alteredBB ], [ %sum4.0, %originalBB99alteredBB ], [ %sum4.0, %originalBB95alteredBB ], [ %sum4.0, %originalBB75alteredBB ], [ %sum4.0, %originalBB57alteredBB ], [ %sum4.0, %originalBB53alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc30 ], [ %sum4.0, %if.end29 ], [ %sum4.0, %if.end28 ], [ %sum4.0, %originalBBpart2117 ], [ %sum4.0, %originalBB115 ], [ %sum4.0, %if.end ], [ %sum4.0, %originalBBpart2113 ], [ %add27, %originalBB105 ], [ %sum4.0, %if.else26 ], [ %sum4.0, %originalBBpart2103 ], [ %sum4.0, %originalBB99 ], [ %sum4.0, %if.then24 ], [ %sum4.0, %originalBBpart297 ], [ %sum4.0, %originalBB95 ], [ %sum4.0, %land.lhs.true20 ], [ %sum4.0, %if.else16 ], [ %sum4.0, %originalBBpart293 ], [ %sum4.0, %originalBB75 ], [ %sum4.0, %if.then14 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %if.else ], [ %sum4.0, %originalBBpart273 ], [ %sum4.0, %originalBB57 ], [ %sum4.0, %if.then ], [ %sum4.0, %for.body4 ], [ %sum4.0, %originalBBpart255 ], [ %sum4.0, %originalBB53 ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %for.end ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.inc ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1714416585, %originalBB115alteredBB ], [ 227586275, %originalBB105alteredBB ], [ -1114716713, %originalBB99alteredBB ], [ 429242416, %originalBB95alteredBB ], [ -1221164713, %originalBB75alteredBB ], [ -1118190412, %originalBB57alteredBB ], [ 418352137, %originalBB53alteredBB ], [ 1567168297, %originalBBalteredBB ], [ 889091355, %for.inc30 ], [ 732323679, %if.end29 ], [ 686602708, %if.end28 ], [ 2091851033, %originalBBpart2117 ], [ %157, %originalBB115 ], [ %148, %if.end ], [ -661296071, %originalBBpart2113 ], [ %139, %originalBB105 ], [ %130, %if.else26 ], [ -661296071, %originalBBpart2103 ], [ %121, %originalBB99 ], [ %112, %if.then24 ], [ %103, %originalBBpart297 ], [ %102, %originalBB95 ], [ %92, %land.lhs.true20 ], [ %83, %if.else16 ], [ 2091851033, %originalBBpart293 ], [ %81, %originalBB75 ], [ %72, %if.then14 ], [ %63, %land.lhs.true ], [ %61, %if.else ], [ 686602708, %originalBBpart273 ], [ %59, %originalBB57 ], [ %50, %if.then ], [ %41, %for.body4 ], [ %39, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.cond2 ], [ 889091355, %for.end ], [ 743403306, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1413390603, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2020927558, i32 1517570438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1567168297, i32 377595273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -405652141, i32 377595273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 418352137, i32 -585386806
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2085330402, i32 -585386806
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 12763637, i32 -252320977
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, 19
  %41 = select i1 %cmp7, i32 1678414138, i32 -1746238489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1118190412, i32 -410396029
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %add = fadd double %sum1.0, 1.000000e+00
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1597646861, i32 -410396029
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %60, 18
  %61 = select i1 %cmp10, i32 257479487, i32 652960455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %62, 36
  %63 = select i1 %cmp13, i32 -298148895, i32 652960455
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1221164713, i32 -1393379414
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %add15 = fadd double %sum2.0, 1.000000e+00
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -417252379, i32 -1393379414
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %82, 35
  %83 = select i1 %cmp19, i32 343048480, i32 -266448693
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 429242416, i32 1152272522
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %93, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1857295572, i32 1152272522
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -843930201, i32 -266448693
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1114716713, i32 1358052576
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %add25 = fadd double %sum3.0, 1.000000e+00
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1027064448, i32 1358052576
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 227586275, i32 -2120686
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %add27 = fadd double %sum4.0, 1.000000e+00
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1353952446, i32 -2120686
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1714416585, i32 417547660
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1839552841, i32 417547660
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %conv = sitofp i32 %159 to double
  %div = fdiv double %sum1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %160 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %160 to double
  %div35 = fdiv double %sum2.0, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul36)
  %161 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %161 to double
  %div39 = fdiv double %sum3.0, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul40)
  %162 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %162 to double
  %div43 = fdiv double %sum4.0, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %sum1.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %add15alteredBB = fadd double %sum2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %add25alteredBB = fadd double %sum3.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %add27alteredBB = fadd double %sum4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
