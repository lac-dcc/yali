; ModuleID = 'build_ollvm/programs/89/1803.ll'
source_filename = "source-C-CXX/89/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @function(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem20 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp4 = icmp slt i32 %m, 0
  %2 = select i1 %cmp4, i32 -840816563, i32 1148514413
  %cmp3 = icmp eq i32 %n, 1
  %cmp1 = icmp eq i32 %m, 1
  %3 = select i1 %cmp1, i32 648033908, i32 -377814505
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1747415833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1747415833, label %first
    i32 1924063960, label %lor.lhs.false
    i32 -377814505, label %lor.lhs.false2
    i32 1021286985, label %originalBB
    i32 -769389964, label %originalBBpart2
    i32 648033908, label %if.then
    i32 527547825, label %if.else
    i32 -840816563, label %if.then5
    i32 1148514413, label %if.else6
    i32 -1391892148, label %if.end
    i32 -1789660552, label %originalBB11
    i32 -44847571, label %originalBBpart213
    i32 2100619664, label %if.end10
    i32 969385970, label %return
    i32 670081430, label %originalBB15
    i32 -94139488, label %originalBBpart217
    i32 909462120, label %originalBBalteredBB
    i32 1798096041, label %originalBB11alteredBB
    i32 -378238557, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %return, %if.end10, %originalBBpart213, %originalBB11, %if.end, %if.else6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB15alteredBB ], [ %retval.012, %originalBB11alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.012, %return ], [ %retval.012, %if.end10 ], [ %retval.012, %originalBBpart213 ], [ %retval.012, %originalBB11 ], [ %retval.012, %if.end ], [ %retval.012, %if.else6 ], [ %retval.012, %if.then5 ], [ %retval.012, %if.else ], [ %retval.012, %if.then ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %lor.lhs.false2 ], [ %retval.012, %lor.lhs.false ], [ %retval.012, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB15 ], [ %retval.0, %return ], [ %sum.0, %if.end10 ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %if.else6 ], [ 0, %if.then5 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB15 ], [ %sum.0, %return ], [ %sum.0, %if.end10 ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %if.end ], [ %25, %if.else6 ], [ %sum.0, %if.then5 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false2 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670081430, %originalBB15alteredBB ], [ -1789660552, %originalBB11alteredBB ], [ 1021286985, %originalBBalteredBB ], [ %61, %originalBB15 ], [ %52, %return ], [ 969385970, %if.end10 ], [ 2100619664, %originalBBpart213 ], [ %43, %originalBB11 ], [ %34, %if.end ], [ -1391892148, %if.else6 ], [ 969385970, %if.then5 ], [ %2, %if.else ], [ 969385970, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 648033908, i32 1924063960
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1021286985, i32 909462120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -769389964, i32 909462120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 648033908, i32 527547825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %call = tail call i32 @function(i32 %m, i32 %0)
  %24 = add i32 %call, %sum.0
  %call8 = tail call i32 @function(i32 %1, i32 %n)
  %25 = add i32 %24, %call8
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
  %34 = select i1 %33, i32 -1789660552, i32 1798096041
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -44847571, i32 1798096041
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 670081430, i32 -378238557
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -94139488, i32 -378238557
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem20, align 4
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i32, i32* %.reg2mem20, align 4
  ret i32 %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %M = alloca [20 x i32], align 16
  %N = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 380064369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 380064369, label %for.cond
    i32 -1663615666, label %originalBB
    i32 -1169979734, label %originalBBpart2
    i32 1804238900, label %for.body
    i32 1792028277, label %for.inc
    i32 -1335748284, label %for.end
    i32 -598409356, label %originalBB18
    i32 957941318, label %originalBBpart220
    i32 1377418420, label %for.cond4
    i32 -1247165010, label %originalBB22
    i32 -1563192709, label %originalBBpart234
    i32 -440997846, label %for.body7
    i32 1590700127, label %originalBB36
    i32 378173231, label %originalBBpart238
    i32 1602444348, label %for.inc14
    i32 1218891677, label %originalBB40
    i32 2063435975, label %originalBBpart257
    i32 -1890257820, label %for.end16
    i32 352549479, label %originalBBalteredBB
    i32 1649936689, label %originalBB18alteredBB
    i32 1355518877, label %originalBB22alteredBB
    i32 -1153446212, label %originalBB36alteredBB
    i32 1961992317, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB40, %for.inc14, %originalBBpart238, %originalBB36, %for.body7, %originalBBpart234, %originalBB22, %for.cond4, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %90, %originalBB40 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218891677, %originalBB40alteredBB ], [ 1590700127, %originalBB36alteredBB ], [ -1247165010, %originalBB22alteredBB ], [ -598409356, %originalBB18alteredBB ], [ -1663615666, %originalBBalteredBB ], [ 1377418420, %originalBBpart257 ], [ %99, %originalBB40 ], [ %89, %for.inc14 ], [ 1602444348, %originalBBpart238 ], [ %80, %originalBB36 ], [ %69, %for.body7 ], [ %60, %originalBBpart234 ], [ %59, %originalBB22 ], [ %48, %for.cond4 ], [ 1377418420, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %for.end ], [ 380064369, %for.inc ], [ 1792028277, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1663615666, i32 352549479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1169979734, i32 352549479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1804238900, i32 -1335748284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -598409356, i32 1649936689
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 957941318, i32 1649936689
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1247165010, i32 1355518877
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = add i32 %49, -1
  %cmp6 = icmp sle i32 %i.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1563192709, i32 1355518877
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -440997846, i32 -1890257820
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1590700127, i32 -1153446212
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @function(i32 %70, i32 %71)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call12)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 378173231, i32 -1153446212
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1218891677, i32 1961992317
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2063435975, i32 1961992317
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom8alteredBB
  %100 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom8alteredBB
  %101 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 @function(i32 %100, i32 %101)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call12alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
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
