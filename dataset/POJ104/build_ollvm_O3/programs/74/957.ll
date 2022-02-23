; ModuleID = 'build_ollvm/programs/74/957.ll'
source_filename = "source-C-CXX/74/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -872799235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872799235, label %while.cond
    i32 162941612, label %while.body
    i32 -118710832, label %while.end
    i32 1841252284, label %originalBB
    i32 -534424734, label %originalBBpart2
    i32 1978328229, label %while.cond10
    i32 994420892, label %originalBB47
    i32 1714337501, label %originalBBpart249
    i32 421215057, label %while.body16
    i32 -171473451, label %originalBB51
    i32 -1417346530, label %originalBBpart255
    i32 -2006807915, label %while.end21
    i32 1806988193, label %for.cond
    i32 243301092, label %for.body
    i32 -1761857448, label %for.cond25
    i32 1364484441, label %for.body28
    i32 502796420, label %land.lhs.true
    i32 -1671586387, label %originalBB57
    i32 2031397440, label %originalBBpart259
    i32 -874590993, label %if.then
    i32 -1690602237, label %originalBB61
    i32 101812546, label %originalBBpart278
    i32 945832648, label %if.end
    i32 -108844721, label %for.inc
    i32 -2070234210, label %for.end
    i32 1217180014, label %if.then41
    i32 1267247634, label %if.end42
    i32 -292817129, label %for.inc43
    i32 341781257, label %for.end45
    i32 1517368424, label %originalBBalteredBB
    i32 625487418, label %originalBB47alteredBB
    i32 1969256207, label %originalBB51alteredBB
    i32 -438393511, label %originalBB57alteredBB
    i32 1244419963, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then41, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body28, %for.cond25, %for.body, %for.cond, %while.end21, %originalBBpart255, %originalBB51, %while.body16, %originalBBpart249, %originalBB47, %while.cond10, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg23, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %while.body16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %103, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end21 ], [ %k.0, %originalBBpart255 ], [ %48, %originalBB51 ], [ %k.0, %while.body16 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %while.cond10 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %while.end ], [ %1, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %while.end21 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB51 ], [ %t.0, %while.body16 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %while.cond10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end ], [ %101, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end21 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %while.body16 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart278 ], [ %91, %originalBB61 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ 0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.end21 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB51 ], [ %sum.0, %while.body16 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %while.cond10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690602237, %originalBB61alteredBB ], [ -1671586387, %originalBB57alteredBB ], [ -171473451, %originalBB51alteredBB ], [ 994420892, %originalBB47alteredBB ], [ 1841252284, %originalBBalteredBB ], [ 1806988193, %for.inc43 ], [ -292817129, %if.end42 ], [ 1267247634, %if.then41 ], [ %102, %for.end ], [ -1761857448, %for.inc ], [ -108844721, %if.end ], [ 945832648, %originalBBpart278 ], [ %100, %originalBB61 ], [ %90, %if.then ], [ %81, %originalBBpart259 ], [ %80, %originalBB57 ], [ %70, %land.lhs.true ], [ %61, %for.body28 ], [ %59, %for.cond25 ], [ -1761857448, %for.body ], [ %58, %for.cond ], [ 1806988193, %while.end21 ], [ 1978328229, %originalBBpart255 ], [ %57, %originalBB51 ], [ %47, %while.body16 ], [ %38, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %while.cond10 ], [ 1978328229, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ -872799235, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask24 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask24, 44
  %0 = select i1 %cmp, i32 162941612, i32 -118710832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %k.0, 1
  %idxprom4 = sext i32 %1 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1841252284, i32 1517368424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -534424734, i32 1517368424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 994420892, i32 625487418
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %sext.mask = and i32 %call11, 255
  %cmp14 = icmp eq i32 %sext.mask, 44
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1714337501, i32 625487418
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %38 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 421215057, i32 -2006807915
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -171473451, i32 1969256207
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1417346530, i32 1969256207
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 1001
  %58 = select i1 %cmp23, i32 243301092, i32 341781257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %j.0, %k.0
  %59 = select i1 %cmp26.not, i32 -2070234210, i32 1364484441
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp sgt i32 %60, %i.0
  %61 = select i1 %cmp31.not, i32 945832648, i32 502796420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1671586387, i32 -438393511
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %71, %i.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2031397440, i32 -438393511
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %81 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -874590993, i32 945832648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1690602237, i32 1244419963
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %91 = add i32 %sum.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 101812546, i32 1244419963
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp slt i32 %t.0, %sum.0
  %102 = select i1 %cmp39, i32 1217180014, i32 1267247634
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  %idxprom18alteredBB = sext i32 %103 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
