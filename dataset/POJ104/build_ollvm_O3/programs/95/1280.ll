; ModuleID = 'build_ollvm/programs/95/1280.ll'
source_filename = "source-C-CXX/95/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %s = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom115alteredBB = ashr exact i64 %sext, 32
  %arrayidx116alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %1 = add i32 %conv, -1
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %cmp7 = icmp slt i32 %conv, 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i88.0 = phi i32 [ undef, %entry ], [ %i88.0.be, %loopEntry.backedge ]
  %i101.0 = phi i32 [ undef, %entry ], [ %i101.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1469968062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469968062, label %for.cond
    i32 -1195526737, label %for.body
    i32 1722442218, label %originalBB
    i32 -765870117, label %originalBBpart2
    i32 -902028462, label %for.inc
    i32 -88055365, label %for.end
    i32 1945721799, label %originalBB134
    i32 1223540612, label %originalBBpart2136
    i32 1165142117, label %if.then
    i32 -1305730671, label %if.else
    i32 -365234274, label %while.cond
    i32 -34785920, label %while.body
    i32 -603171265, label %if.then25
    i32 -1518282026, label %originalBB138
    i32 1761164194, label %originalBBpart2244
    i32 -1614791513, label %if.else61
    i32 -852630911, label %if.end
    i32 1239804137, label %while.end
    i32 -1236667937, label %if.then87
    i32 623525201, label %for.cond89
    i32 -1716904394, label %for.body93
    i32 -309222492, label %for.inc97
    i32 -2118727805, label %for.end99
    i32 -961855905, label %if.else100
    i32 -723471852, label %for.cond102
    i32 -1937499460, label %originalBB246
    i32 2048616076, label %originalBBpart2249
    i32 79379530, label %for.body106
    i32 -935521560, label %for.inc110
    i32 392025610, label %originalBB251
    i32 -638730666, label %originalBBpart2253
    i32 353147044, label %for.end112
    i32 -27483881, label %if.end113
    i32 -199766662, label %originalBB255
    i32 581940404, label %originalBBpart2268
    i32 -2004390006, label %if.end118
    i32 -107310773, label %originalBBalteredBB
    i32 2021987996, label %originalBB134alteredBB
    i32 -2083582542, label %originalBB138alteredBB
    i32 -2106761955, label %originalBB246alteredBB
    i32 -341658140, label %originalBB251alteredBB
    i32 -528775781, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB246alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB255, %if.end113, %for.end112, %originalBBpart2253, %originalBB251, %for.inc110, %for.body106, %originalBBpart2249, %originalBB246, %for.cond102, %if.else100, %for.end99, %for.inc97, %for.body93, %for.cond89, %if.then87, %while.end, %if.end, %if.else61, %originalBBpart2244, %originalBB138, %if.then25, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond102 ], [ %i.0, %if.else100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %if.then87 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then25 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB255alteredBB ], [ %i14.0, %originalBB251alteredBB ], [ %i14.0, %originalBB246alteredBB ], [ %.neg49, %originalBB138alteredBB ], [ %i14.0, %originalBB134alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart2268 ], [ %i14.0, %originalBB255 ], [ %i14.0, %if.end113 ], [ %i14.0, %for.end112 ], [ %i14.0, %originalBBpart2253 ], [ %i14.0, %originalBB251 ], [ %i14.0, %for.inc110 ], [ %i14.0, %for.body106 ], [ %i14.0, %originalBBpart2249 ], [ %i14.0, %originalBB246 ], [ %i14.0, %for.cond102 ], [ %i14.0, %if.else100 ], [ %i14.0, %for.end99 ], [ %i14.0, %for.inc97 ], [ %i14.0, %for.body93 ], [ %i14.0, %for.cond89 ], [ %i14.0, %if.then87 ], [ %i14.0, %while.end ], [ %i14.0, %if.end ], [ %74, %if.else61 ], [ %i14.0, %originalBBpart2244 ], [ %61, %originalBB138 ], [ %i14.0, %if.then25 ], [ %i14.0, %while.body ], [ %i14.0, %while.cond ], [ 0, %if.else ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart2136 ], [ %i14.0, %originalBB134 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %i88.0.be = phi i32 [ %i88.0, %loopEntry ], [ %i88.0, %originalBB255alteredBB ], [ %i88.0, %originalBB251alteredBB ], [ %i88.0, %originalBB246alteredBB ], [ %i88.0, %originalBB138alteredBB ], [ %i88.0, %originalBB134alteredBB ], [ %i88.0, %originalBBalteredBB ], [ %i88.0, %originalBBpart2268 ], [ %i88.0, %originalBB255 ], [ %i88.0, %if.end113 ], [ %i88.0, %for.end112 ], [ %i88.0, %originalBBpart2253 ], [ %i88.0, %originalBB251 ], [ %i88.0, %for.inc110 ], [ %i88.0, %for.body106 ], [ %i88.0, %originalBBpart2249 ], [ %i88.0, %originalBB246 ], [ %i88.0, %for.cond102 ], [ %i88.0, %if.else100 ], [ %i88.0, %for.end99 ], [ %80, %for.inc97 ], [ %i88.0, %for.body93 ], [ %i88.0, %for.cond89 ], [ 1, %if.then87 ], [ %i88.0, %while.end ], [ %i88.0, %if.end ], [ %i88.0, %if.else61 ], [ %i88.0, %originalBBpart2244 ], [ %i88.0, %originalBB138 ], [ %i88.0, %if.then25 ], [ %i88.0, %while.body ], [ %i88.0, %while.cond ], [ %i88.0, %if.else ], [ %i88.0, %if.then ], [ %i88.0, %originalBBpart2136 ], [ %i88.0, %originalBB134 ], [ %i88.0, %for.end ], [ %i88.0, %for.inc ], [ %i88.0, %originalBBpart2 ], [ %i88.0, %originalBB ], [ %i88.0, %for.body ], [ %i88.0, %for.cond ]
  %i101.0.be = phi i32 [ %i101.0, %loopEntry ], [ %i101.0, %originalBB255alteredBB ], [ %144, %originalBB251alteredBB ], [ %i101.0, %originalBB246alteredBB ], [ %i101.0, %originalBB138alteredBB ], [ %i101.0, %originalBB134alteredBB ], [ %i101.0, %originalBBalteredBB ], [ %i101.0, %originalBBpart2268 ], [ %i101.0, %originalBB255 ], [ %i101.0, %if.end113 ], [ %i101.0, %for.end112 ], [ %i101.0, %originalBBpart2253 ], [ %110, %originalBB251 ], [ %i101.0, %for.inc110 ], [ %i101.0, %for.body106 ], [ %i101.0, %originalBBpart2249 ], [ %i101.0, %originalBB246 ], [ %i101.0, %for.cond102 ], [ 0, %if.else100 ], [ %i101.0, %for.end99 ], [ %i101.0, %for.inc97 ], [ %i101.0, %for.body93 ], [ %i101.0, %for.cond89 ], [ %i101.0, %if.then87 ], [ %i101.0, %while.end ], [ %i101.0, %if.end ], [ %i101.0, %if.else61 ], [ %i101.0, %originalBBpart2244 ], [ %i101.0, %originalBB138 ], [ %i101.0, %if.then25 ], [ %i101.0, %while.body ], [ %i101.0, %while.cond ], [ %i101.0, %if.else ], [ %i101.0, %if.then ], [ %i101.0, %originalBBpart2136 ], [ %i101.0, %originalBB134 ], [ %i101.0, %for.end ], [ %i101.0, %for.inc ], [ %i101.0, %originalBBpart2 ], [ %i101.0, %originalBB ], [ %i101.0, %for.body ], [ %i101.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -199766662, %originalBB255alteredBB ], [ 392025610, %originalBB251alteredBB ], [ -1937499460, %originalBB246alteredBB ], [ -1518282026, %originalBB138alteredBB ], [ 1945721799, %originalBB134alteredBB ], [ 1722442218, %originalBBalteredBB ], [ -2004390006, %originalBBpart2268 ], [ %138, %originalBB255 ], [ %128, %if.end113 ], [ -27483881, %for.end112 ], [ -723471852, %originalBBpart2253 ], [ %119, %originalBB251 ], [ %109, %for.inc110 ], [ -935521560, %for.body106 ], [ %99, %originalBBpart2249 ], [ %98, %originalBB246 ], [ %89, %for.cond102 ], [ -723471852, %if.else100 ], [ -27483881, %for.end99 ], [ 623525201, %for.inc97 ], [ -309222492, %for.body93 ], [ %78, %for.cond89 ], [ 623525201, %if.then87 ], [ %77, %while.end ], [ -365234274, %if.end ], [ -852630911, %if.else61 ], [ -852630911, %originalBBpart2244 ], [ %72, %originalBB138 ], [ %56, %if.then25 ], [ %47, %while.body ], [ %43, %while.cond ], [ -365234274, %if.else ], [ -2004390006, %if.then ], [ %42, %originalBBpart2136 ], [ %41, %originalBB134 ], [ %32, %for.end ], [ 1469968062, %for.inc ], [ -902028462, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1195526737, i32 -88055365
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
  %11 = select i1 %10, i32 1722442218, i32 -107310773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %12 to i32
  %13 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx6, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -765870117, i32 -107310773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1945721799, i32 2021987996
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1223540612, i32 2021987996
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1165142117, i32 -1305730671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 @atoi(i8* nonnull %arraydecay) #4
  %div = sdiv i32 %call10, 13
  %rem = srem i32 %call10, 13
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %rem)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %1
  %43 = select i1 %cmp16, i32 -34785920, i32 1239804137
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i14.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = mul i32 %44, 10
  %45 = add i32 %i14.0, 1
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %.neg55 = add i32 %mul.neg.neg, %46
  %cmp23 = icmp slt i32 %.neg55, 13
  %47 = select i1 %cmp23, i32 -603171265, i32 -1614791513
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1518282026, i32 -2083582542
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i14.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26
  %57 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %57, 100
  %58 = add i32 %i14.0, 1
  %idxprom32 = sext i32 %58 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32
  %59 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %59, 10
  %60 = add i32 %mul34, %mul30
  %61 = add i32 %i14.0, 2
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  %62 = load i32, i32* %arrayidx38, align 4
  %63 = add i32 %60, %62
  %div40 = sdiv i32 %63, 13
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %div40, i32* %arrayidx43, align 4
  %rem56 = srem i32 %63, 13
  store i32 %rem56, i32* %arrayidx38, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1761164194, i32 -2083582542
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i14.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom62
  %73 = load i32, i32* %arrayidx63, align 4
  %mul64.neg.neg = mul i32 %73, 10
  %74 = add i32 %i14.0, 1
  %idxprom66 = sext i32 %74 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom66
  %75 = load i32, i32* %arrayidx67, align 4
  %.neg53 = add i32 %mul64.neg.neg, %75
  %div69 = sdiv i32 %.neg53, 13
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom62
  store i32 %div69, i32* %arrayidx71, align 4
  %rem79 = srem i32 %.neg53, 13
  store i32 %rem79, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %76, 0
  %77 = select i1 %cmp85, i32 -1236667937, i32 -961855905
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i88.0, %1
  %78 = select i1 %cmp91, i32 -1716904394, i32 -2118727805
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i88.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom94
  %79 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %80 = add i32 %i88.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1937499460, i32 -2106761955
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i101.0, %1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2048616076, i32 -2106761955
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %99 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 79379530, i32 353147044
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i101.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom107
  %100 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 392025610, i32 -341658140
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %110 = add i32 %i101.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -638730666, i32 -341658140
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -199766662, i32 -528775781
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 581940404, i32 -528775781
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %139 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %139 to i32
  %140 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %140, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i14.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %141 = load i32, i32* %arrayidx29alteredBB, align 4
  %mul30alteredBB.neg.neg = mul i32 %141, 100
  %.neg = add i32 %i14.0, 1
  %idxprom32alteredBB = sext i32 %.neg to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %142 = load i32, i32* %arrayidx33alteredBB, align 4
  %mul34alteredBB.neg.neg = mul i32 %142, 10
  %.neg50.neg = add i32 %mul34alteredBB.neg.neg, %mul30alteredBB.neg.neg
  %.neg49 = add i32 %i14.0, 2
  %idxprom37alteredBB = sext i32 %.neg49 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %143 = load i32, i32* %arrayidx38alteredBB, align 4
  %.neg51 = add i32 %.neg50.neg, %143
  %div40alteredBB = sdiv i32 %.neg51, 13
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  store i32 %div40alteredBB, i32* %arrayidx43alteredBB, align 4
  %rem56alteredBB = srem i32 %.neg51, 13
  store i32 %rem56alteredBB, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i101.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
