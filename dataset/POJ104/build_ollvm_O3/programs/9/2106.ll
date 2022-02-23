; ModuleID = 'build_ollvm/programs/9/2106.ll'
source_filename = "source-C-CXX/9/2106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@d = common global [100 x i32] zeroinitializer, align 16
@dp = common local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 717459822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 717459822, label %while.cond
    i32 447010991, label %originalBB
    i32 243848257, label %originalBBpart2
    i32 698729322, label %while.body
    i32 1909768432, label %for.cond
    i32 1095242664, label %for.body
    i32 -158831876, label %for.inc
    i32 -67296418, label %for.end
    i32 2102174384, label %originalBB39
    i32 -312154889, label %originalBBpart241
    i32 -1612937853, label %for.cond4
    i32 1114804718, label %for.body6
    i32 -217993797, label %for.cond7
    i32 -1171673763, label %originalBB43
    i32 1560102371, label %originalBBpart245
    i32 1424309768, label %for.body9
    i32 859139092, label %if.then
    i32 -515654989, label %if.end
    i32 -1784537517, label %for.inc22
    i32 1212754157, label %for.end24
    i32 1263924545, label %originalBB47
    i32 -145260417, label %originalBBpart249
    i32 -1049477331, label %for.inc25
    i32 -1071765190, label %originalBB51
    i32 376773675, label %originalBBpart255
    i32 -2811300, label %for.end27
    i32 1483263522, label %for.cond29
    i32 -665715022, label %for.body31
    i32 -1872765821, label %originalBB57
    i32 171823654, label %originalBBpart259
    i32 1886912277, label %for.inc35
    i32 1669538267, label %for.end37
    i32 1336648751, label %while.end
    i32 -1792332523, label %originalBB61
    i32 1270352005, label %originalBBpart263
    i32 1418981433, label %originalBBalteredBB
    i32 815048414, label %originalBB39alteredBB
    i32 1187176206, label %originalBB43alteredBB
    i32 -213108965, label %originalBB47alteredBB
    i32 -1599121859, label %originalBB51alteredBB
    i32 -2082166131, label %originalBB57alteredBB
    i32 1229151192, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB61, %while.end, %for.end37, %for.inc35, %originalBBpart259, %originalBB57, %for.body31, %for.cond29, %for.end27, %originalBBpart255, %originalBB51, %for.inc25, %originalBBpart249, %originalBB47, %for.end24, %for.inc22, %if.end, %if.then, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %for.body6, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %while.end ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB61alteredBB ], [ %i3.0, %originalBB57alteredBB ], [ %142, %originalBB51alteredBB ], [ %i3.0, %originalBB47alteredBB ], [ %i3.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB61 ], [ %i3.0, %while.end ], [ %i3.0, %for.end37 ], [ %i3.0, %for.inc35 ], [ %i3.0, %originalBBpart259 ], [ %i3.0, %originalBB57 ], [ %i3.0, %for.body31 ], [ %i3.0, %for.cond29 ], [ %i3.0, %for.end27 ], [ %i3.0, %originalBBpart255 ], [ %92, %originalBB51 ], [ %i3.0, %for.inc25 ], [ %i3.0, %originalBBpart249 ], [ %i3.0, %originalBB47 ], [ %i3.0, %for.end24 ], [ %i3.0, %for.inc22 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body9 ], [ %i3.0, %originalBBpart245 ], [ %i3.0, %originalBB43 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %while.end ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB61alteredBB ], [ %call34alteredBB, %originalBB57alteredBB ], [ %ans.0, %originalBB51alteredBB ], [ %ans.0, %originalBB47alteredBB ], [ %ans.0, %originalBB43alteredBB ], [ %ans.0, %originalBB39alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB61 ], [ %ans.0, %while.end ], [ %ans.0, %for.end37 ], [ %ans.0, %for.inc35 ], [ %ans.0, %originalBBpart259 ], [ %call34, %originalBB57 ], [ %ans.0, %for.body31 ], [ %ans.0, %for.cond29 ], [ 0, %for.end27 ], [ %ans.0, %originalBBpart255 ], [ %ans.0, %originalBB51 ], [ %ans.0, %for.inc25 ], [ %ans.0, %originalBBpart249 ], [ %ans.0, %originalBB47 ], [ %ans.0, %for.end24 ], [ %ans.0, %for.inc22 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body9 ], [ %ans.0, %originalBBpart245 ], [ %ans.0, %originalBB43 ], [ %ans.0, %for.cond7 ], [ %ans.0, %for.body6 ], [ %ans.0, %for.cond4 ], [ %ans.0, %originalBBpart241 ], [ %ans.0, %originalBB39 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB61alteredBB ], [ %i28.0, %originalBB57alteredBB ], [ %i28.0, %originalBB51alteredBB ], [ %i28.0, %originalBB47alteredBB ], [ %i28.0, %originalBB43alteredBB ], [ %i28.0, %originalBB39alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB61 ], [ %i28.0, %while.end ], [ %i28.0, %for.end37 ], [ %123, %for.inc35 ], [ %i28.0, %originalBBpart259 ], [ %i28.0, %originalBB57 ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ 1, %for.end27 ], [ %i28.0, %originalBBpart255 ], [ %i28.0, %originalBB51 ], [ %i28.0, %for.inc25 ], [ %i28.0, %originalBBpart249 ], [ %i28.0, %originalBB47 ], [ %i28.0, %for.end24 ], [ %i28.0, %for.inc22 ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %for.body9 ], [ %i28.0, %originalBBpart245 ], [ %i28.0, %originalBB43 ], [ %i28.0, %for.cond7 ], [ %i28.0, %for.body6 ], [ %i28.0, %for.cond4 ], [ %i28.0, %originalBBpart241 ], [ %i28.0, %originalBB39 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ], [ %i28.0, %while.body ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1792332523, %originalBB61alteredBB ], [ -1872765821, %originalBB57alteredBB ], [ -1071765190, %originalBB51alteredBB ], [ 1263924545, %originalBB47alteredBB ], [ -1171673763, %originalBB43alteredBB ], [ 2102174384, %originalBB39alteredBB ], [ 447010991, %originalBBalteredBB ], [ %141, %originalBB61 ], [ %132, %while.end ], [ 717459822, %for.end37 ], [ 1483263522, %for.inc35 ], [ 1886912277, %originalBBpart259 ], [ %122, %originalBB57 ], [ %112, %for.body31 ], [ %103, %for.cond29 ], [ 1483263522, %for.end27 ], [ -1612937853, %originalBBpart255 ], [ %101, %originalBB51 ], [ %91, %for.inc25 ], [ -1049477331, %originalBBpart249 ], [ %82, %originalBB47 ], [ %73, %for.end24 ], [ -217993797, %for.inc22 ], [ -1784537517, %if.end ], [ -515654989, %if.then ], [ %62, %for.body9 ], [ %59, %originalBBpart245 ], [ %58, %originalBB43 ], [ %49, %for.cond7 ], [ -217993797, %for.body6 ], [ %40, %for.cond4 ], [ -1612937853, %originalBBpart241 ], [ %38, %originalBB39 ], [ %29, %for.end ], [ 1909768432, %for.inc ], [ -158831876, %for.body ], [ %20, %for.cond ], [ 1909768432, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 447010991, i32 1418981433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 243848257, i32 1418981433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 698729322, i32 1336648751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp1.not, i32 -67296418, i32 1095242664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2102174384, i32 815048414
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 2147483647, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -312154889, i32 815048414
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %i3.0, %39
  %40 = select i1 %cmp5.not, i32 -2811300, i32 1114804718
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i3.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1171673763, i32 1187176206
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i3.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1560102371, i32 1187176206
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1424309768, i32 1212754157
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i3.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp slt i32 %60, %61
  %62 = select i1 %cmp14.not, i32 -515654989, i32 859139092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i3.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %.neg20 = add i32 %64, 1
  %call19 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %63, i32 %.neg20) #3
  store i32 %call19, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1263924545, i32 -213108965
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -145260417, i32 -213108965
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1071765190, i32 -1599121859
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %92 = add i32 %i3.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 376773675, i32 -1599121859
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %102 = load i32, i32* @n, align 4
  %cmp30.not = icmp sgt i32 %i28.0, %102
  %103 = select i1 %cmp30.not, i32 1669538267, i32 -665715022
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1872765821, i32 -2082166131
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i28.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %call34 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %ans.0, i32 %113) #3
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 171823654, i32 -2082166131
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %123 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1792332523, i32 1229151192
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1270352005, i32 1229151192
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2147483647, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i28.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom32alteredBB
  %143 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %ans.0, i32 %143) #3
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
