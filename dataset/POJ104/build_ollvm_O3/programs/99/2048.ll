; ModuleID = 'build_ollvm/programs/99/2048.ll'
source_filename = "source-C-CXX/99/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %zfc = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a4.0 = phi i32 [ undef, %entry ], [ %a4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1040709816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040709816, label %for.cond
    i32 -425738297, label %for.body
    i32 1523266072, label %for.cond5
    i32 -1905411606, label %originalBB
    i32 1138880395, label %originalBBpart2
    i32 1230708438, label %for.body12
    i32 1477642726, label %if.then
    i32 779806685, label %originalBB95
    i32 -1914658337, label %originalBBpart2116
    i32 719606181, label %if.end
    i32 1523899474, label %originalBB118
    i32 -436331579, label %originalBBpart2120
    i32 112663736, label %for.inc
    i32 20860413, label %for.end
    i32 1333259943, label %originalBB122
    i32 32749384, label %originalBBpart2124
    i32 -409084632, label %for.inc31
    i32 -1512687584, label %for.end33
    i32 1965464131, label %for.cond34
    i32 -1558309564, label %originalBB126
    i32 -1683338303, label %originalBBpart2128
    i32 -553342064, label %for.body40
    i32 -1204458259, label %while.cond
    i32 -295874215, label %originalBB130
    i32 -1572698450, label %originalBBpart2142
    i32 -1136618997, label %while.body
    i32 -1975534285, label %originalBB144
    i32 1766396303, label %originalBBpart2163
    i32 -1714112517, label %while.end
    i32 1497309131, label %land.lhs.true
    i32 1851765860, label %lor.lhs.false
    i32 465404848, label %land.lhs.true67
    i32 919933982, label %if.then73
    i32 -1375780567, label %if.end79
    i32 982216816, label %for.inc80
    i32 -148035685, label %for.end82
    i32 278273630, label %if.then85
    i32 1008726595, label %if.end87
    i32 -696488157, label %originalBBalteredBB
    i32 1133358381, label %originalBB95alteredBB
    i32 1640510406, label %originalBB118alteredBB
    i32 -1119449410, label %originalBB122alteredBB
    i32 739702888, label %originalBB126alteredBB
    i32 160062599, label %originalBB130alteredBB
    i32 -1112178444, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then85, %for.end82, %for.inc80, %if.end79, %if.then73, %land.lhs.true67, %lor.lhs.false, %land.lhs.true, %while.end, %originalBBpart2163, %originalBB144, %while.body, %originalBBpart2142, %originalBB130, %while.cond, %for.body40, %originalBBpart2128, %originalBB126, %for.cond34, %for.end33, %for.inc31, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB95, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then85 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB144 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB130 ], [ %k.0, %while.cond ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %82, %for.inc31 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2163 ], [ %134, %originalBB144 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %while.cond ], [ 1, %for.body40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %157, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2163 ], [ %133, %originalBB144 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %while.cond ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then85 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %if.end79 ], [ %.neg33, %if.then73 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB144 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB130 ], [ %x.0, %while.cond ], [ %x.0, %for.body40 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.cond34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %a4.0.be = phi i32 [ %a4.0, %loopEntry ], [ %a4.0, %originalBB144alteredBB ], [ %a4.0, %originalBB130alteredBB ], [ %a4.0, %originalBB126alteredBB ], [ %a4.0, %originalBB122alteredBB ], [ %a4.0, %originalBB118alteredBB ], [ %a4.0, %originalBB95alteredBB ], [ %a4.0, %originalBBalteredBB ], [ %a4.0, %if.then85 ], [ %a4.0, %for.end82 ], [ %a4.0, %for.inc80 ], [ %a4.0, %if.end79 ], [ %a4.0, %if.then73 ], [ %a4.0, %land.lhs.true67 ], [ %a4.0, %lor.lhs.false ], [ %a4.0, %land.lhs.true ], [ %a4.0, %while.end ], [ %a4.0, %originalBBpart2163 ], [ %a4.0, %originalBB144 ], [ %a4.0, %while.body ], [ %a4.0, %originalBBpart2142 ], [ %a4.0, %originalBB130 ], [ %a4.0, %while.cond ], [ %a4.0, %for.body40 ], [ %a4.0, %originalBBpart2128 ], [ %a4.0, %originalBB126 ], [ %a4.0, %for.cond34 ], [ %a4.0, %for.end33 ], [ %a4.0, %for.inc31 ], [ %a4.0, %originalBBpart2124 ], [ %a4.0, %originalBB122 ], [ %a4.0, %for.end ], [ %63, %for.inc ], [ %a4.0, %originalBBpart2120 ], [ %a4.0, %originalBB118 ], [ %a4.0, %if.end ], [ %a4.0, %originalBBpart2116 ], [ %a4.0, %originalBB95 ], [ %a4.0, %if.then ], [ %a4.0, %for.body12 ], [ %a4.0, %originalBBpart2 ], [ %a4.0, %originalBB ], [ %a4.0, %for.cond5 ], [ 0, %for.body ], [ %a4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1975534285, %originalBB144alteredBB ], [ -295874215, %originalBB130alteredBB ], [ -1558309564, %originalBB126alteredBB ], [ 1333259943, %originalBB122alteredBB ], [ 1523899474, %originalBB118alteredBB ], [ 779806685, %originalBB95alteredBB ], [ -1905411606, %originalBBalteredBB ], [ 1008726595, %if.then85 ], [ %153, %for.end82 ], [ 1965464131, %for.inc80 ], [ 982216816, %if.end79 ], [ -1375780567, %if.then73 ], [ %151, %land.lhs.true67 ], [ %149, %lor.lhs.false ], [ %147, %land.lhs.true ], [ %145, %while.end ], [ -1204458259, %originalBBpart2163 ], [ %143, %originalBB144 ], [ %132, %while.body ], [ %123, %originalBBpart2142 ], [ %122, %originalBB130 ], [ %110, %while.cond ], [ -1204458259, %for.body40 ], [ %101, %originalBBpart2128 ], [ %100, %originalBB126 ], [ %91, %for.cond34 ], [ 1965464131, %for.end33 ], [ 1040709816, %for.inc31 ], [ -409084632, %originalBBpart2124 ], [ %81, %originalBB122 ], [ %72, %for.end ], [ 1523266072, %for.inc ], [ 112663736, %originalBBpart2120 ], [ %62, %originalBB118 ], [ %53, %if.end ], [ 719606181, %originalBBpart2116 ], [ %44, %originalBB95 ], [ %32, %if.then ], [ %23, %for.body12 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond5 ], [ 1523266072, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -425738297, i32 -1512687584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1905411606, i32 -696488157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = sext i32 %a4.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv9 = sext i32 %k.0 to i64
  %10 = sub i64 %call8, %conv9
  %cmp10 = icmp ugt i64 %10, %conv6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1138880395, i32 -696488157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1230708438, i32 20860413
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a4.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %.neg35 = add i32 %a4.0, 1
  %idxprom14 = sext i32 %.neg35 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp17, i32 1477642726, i32 719606181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 779806685, i32 1133358381
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = add i32 %a4.0, 1
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom20
  %34 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %a4.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom23
  %35 = load i8, i8* %arrayidx24, align 1
  store i8 %35, i8* %arrayidx21, align 1
  store i8 %34, i8* %arrayidx24, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1914658337, i32 1133358381
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1523899474, i32 1640510406
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -436331579, i32 1640510406
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %a4.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1333259943, i32 -1119449410
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 32749384, i32 -1119449410
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1558309564, i32 739702888
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %conv35 = sext i32 %j.0 to i64
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp38 = icmp ugt i64 %call37, %conv35
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1683338303, i32 739702888
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %101 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -553342064, i32 -148035685
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -295874215, i32 160062599
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom41
  %111 = load i8, i8* %arrayidx42, align 1
  %112 = add i32 %j.0, 1
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom45
  %113 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %111, %113
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1572698450, i32 160062599
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %123 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1136618997, i32 -1714112517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1975534285, i32 -1112178444
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1766396303, i32 -1112178444
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom52
  %144 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %144, 64
  %145 = select i1 %cmp55, i32 1497309131, i32 1851765860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom57
  %146 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %146, 91
  %147 = select i1 %cmp60, i32 919933982, i32 1851765860
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom62
  %148 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %148, 96
  %149 = select i1 %cmp65, i32 465404848, i32 -1375780567
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom68
  %150 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %150, 123
  %151 = select i1 %cmp71, i32 919933982, i32 -1375780567
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom74
  %152 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %152 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv76, i32 %i.0)
  %.neg33 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %x.0, 0
  %153 = select i1 %cmp83, i32 278273630, i32 1008726595
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %a4.0, 1
  %idxprom20alteredBB = sext i32 %154 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom20alteredBB
  %155 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom23alteredBB = sext i32 %a4.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %156 = load i8, i8* %arrayidx24alteredBB, align 1
  store i8 %156, i8* %arrayidx21alteredBB, align 1
  store i8 %155, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
