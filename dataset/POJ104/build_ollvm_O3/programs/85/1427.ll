; ModuleID = 'build_ollvm/programs/85/1427.ll'
source_filename = "source-C-CXX/85/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [60 x i32], align 16
  %p = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ms.0 = phi i32 [ undef, %entry ], [ %ms.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1906523079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1906523079, label %for.cond
    i32 -68501092, label %for.body
    i32 -308332806, label %originalBB
    i32 1221328443, label %originalBBpart2
    i32 658769487, label %if.then
    i32 -573175138, label %if.else
    i32 1744600212, label %for.cond3
    i32 167995554, label %originalBB52
    i32 -1651557785, label %originalBBpart254
    i32 592727790, label %for.body5
    i32 -684054414, label %for.inc
    i32 2010225992, label %for.end
    i32 1232940328, label %for.cond9
    i32 2025181015, label %for.body11
    i32 405782672, label %if.then15
    i32 -445134922, label %originalBB56
    i32 1320972550, label %originalBBpart263
    i32 434369137, label %if.else19
    i32 1839135561, label %land.lhs.true
    i32 -1810199063, label %if.then22
    i32 1580377683, label %if.else29
    i32 922661359, label %if.end
    i32 -495488687, label %if.end35
    i32 1376049349, label %for.inc36
    i32 -510435733, label %for.end38
    i32 157601640, label %if.end39
    i32 1550883122, label %for.inc40
    i32 -1196883380, label %originalBB65
    i32 -1454854002, label %originalBBpart269
    i32 -409214042, label %for.end42
    i32 659906765, label %for.cond43
    i32 -1719134405, label %for.body45
    i32 -345133423, label %originalBB71
    i32 386614001, label %originalBBpart273
    i32 2018225694, label %for.inc49
    i32 1448718597, label %originalBB75
    i32 -881861433, label %originalBBpart281
    i32 230020725, label %for.end51
    i32 -238255312, label %originalBBalteredBB
    i32 -492403132, label %originalBB52alteredBB
    i32 1213030945, label %originalBB56alteredBB
    i32 1586192292, label %originalBB65alteredBB
    i32 2084227519, label %originalBB71alteredBB
    i32 -458238543, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc49, %originalBBpart273, %originalBB71, %for.body45, %for.cond43, %for.end42, %originalBBpart269, %originalBB65, %for.inc40, %if.end39, %for.end38, %for.inc36, %if.end35, %if.end, %if.else29, %if.then22, %land.lhs.true, %if.else19, %originalBBpart263, %originalBB56, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %134, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %132, %originalBB65alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %121, %originalBB75 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart269 ], [ %81, %originalBB65 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %71, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond3 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ms.0.be = phi i32 [ %ms.0, %loopEntry ], [ %ms.0, %originalBB75alteredBB ], [ %ms.0, %originalBB71alteredBB ], [ %ms.0, %originalBB65alteredBB ], [ %ms.0, %originalBB56alteredBB ], [ %ms.0, %originalBB52alteredBB ], [ %ms.0, %originalBBalteredBB ], [ %ms.0, %originalBBpart281 ], [ %ms.0, %originalBB75 ], [ %ms.0, %for.inc49 ], [ %ms.0, %originalBBpart273 ], [ %ms.0, %originalBB71 ], [ %ms.0, %for.body45 ], [ %ms.0, %for.cond43 ], [ %ms.0, %for.end42 ], [ %ms.0, %originalBBpart269 ], [ %ms.0, %originalBB65 ], [ %ms.0, %for.inc40 ], [ %ms.0, %if.end39 ], [ %ms.0, %for.end38 ], [ %ms.0, %for.inc36 ], [ %ms.0, %if.end35 ], [ %ms.0, %if.end ], [ %ms.0, %if.else29 ], [ %ms.0, %if.then22 ], [ %ms.0, %land.lhs.true ], [ %ms.0, %if.else19 ], [ %ms.0, %originalBBpart263 ], [ %ms.0, %originalBB56 ], [ %ms.0, %if.then15 ], [ %.neg29, %for.body11 ], [ %ms.0, %for.cond9 ], [ %ms.0, %for.end ], [ %ms.0, %for.inc ], [ %ms.0, %for.body5 ], [ %ms.0, %originalBBpart254 ], [ %ms.0, %originalBB52 ], [ %ms.0, %for.cond3 ], [ %ms.0, %if.else ], [ %ms.0, %if.then ], [ %ms.0, %originalBBpart2 ], [ %ms.0, %originalBB ], [ %ms.0, %for.body ], [ %ms.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448718597, %originalBB75alteredBB ], [ -345133423, %originalBB71alteredBB ], [ -1196883380, %originalBB65alteredBB ], [ -445134922, %originalBB56alteredBB ], [ 167995554, %originalBB52alteredBB ], [ -308332806, %originalBBalteredBB ], [ 659906765, %originalBBpart281 ], [ %130, %originalBB75 ], [ %120, %for.inc49 ], [ 2018225694, %originalBBpart273 ], [ %111, %originalBB71 ], [ %101, %for.body45 ], [ %92, %for.cond43 ], [ 659906765, %for.end42 ], [ 1906523079, %originalBBpart269 ], [ %90, %originalBB65 ], [ %80, %for.inc40 ], [ 1550883122, %if.end39 ], [ 157601640, %for.end38 ], [ 1232940328, %for.inc36 ], [ 1376049349, %if.end35 ], [ -495488687, %if.end ], [ 922661359, %if.else29 ], [ -510435733, %if.then22 ], [ %68, %land.lhs.true ], [ %67, %if.else19 ], [ -510435733, %originalBBpart263 ], [ %66, %originalBB56 ], [ %56, %if.then15 ], [ %47, %for.body11 ], [ %45, %for.cond9 ], [ 1232940328, %for.end ], [ 1744600212, %for.inc ], [ -684054414, %for.body5 ], [ %42, %originalBBpart254 ], [ %41, %originalBB52 ], [ %31, %for.cond3 ], [ 1744600212, %if.else ], [ 157601640, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -68501092, i32 -409214042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -308332806, i32 -238255312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1221328443, i32 -238255312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 658769487, i32 -573175138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 167995554, i32 -492403132
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1651557785, i32 -492403132
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 592727790, i32 2010225992
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp10, i32 2025181015, i32 -510435733
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %.neg29 = add i32 %46, %mul.neg.neg
  %cmp14 = icmp sgt i32 %.neg29, 59
  %47 = select i1 %cmp14, i32 405782672, i32 434369137
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -445134922, i32 1213030945
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %mul16.neg = mul i32 %j.0, -3
  %57 = add i32 %mul16.neg, 60
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %57, i32* %arrayidx18, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1320972550, i32 1213030945
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = icmp slt i32 %ms.0, 60
  %67 = select i1 %cmp20, i32 1839135561, i32 1580377683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %ms.0, 57
  %68 = select i1 %cmp21, i32 -1810199063, i32 1580377683
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %mul23.neg = mul i32 %j.0, -3
  %69 = add i32 %mul23.neg, %ms.0
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom27
  store i32 %69, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %70 = add i32 %.neg, 57
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom33
  store i32 %70, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1196883380, i32 1586192292
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1454854002, i32 1586192292
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp44, i32 -1719134405, i32 230020725
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -345133423, i32 2084227519
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom46
  %102 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 386614001, i32 2084227519
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1448718597, i32 -458238543
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -881861433, i32 -458238543
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %mul16alteredBB.neg = mul i32 %j.0, -3
  %131 = add i32 %mul16alteredBB.neg, 60
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom17alteredBB
  store i32 %131, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom46alteredBB
  %133 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
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
