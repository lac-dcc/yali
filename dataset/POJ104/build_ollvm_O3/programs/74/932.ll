; ModuleID = 'build_ollvm/programs/74/932.ll'
source_filename = "source-C-CXX/74/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %t = alloca [1002 x i32], align 16
  %a = alloca [1800 x i32], align 16
  %b = alloca [1800 x i32], align 16
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %fei.0 = phi i8 [ 44, %entry ], [ %fei.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076988215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076988215, label %while.cond
    i32 -998558630, label %while.body
    i32 1391716923, label %while.end
    i32 -346712887, label %while.cond4
    i32 -1821386578, label %while.body8
    i32 -542800939, label %while.end15
    i32 -1855183869, label %for.cond
    i32 1392635588, label %originalBB
    i32 -1660619502, label %originalBBpart2
    i32 -2145945713, label %for.body
    i32 146493264, label %for.cond20
    i32 -1703491571, label %for.body23
    i32 786574044, label %land.lhs.true
    i32 -1959063273, label %if.then
    i32 -848591280, label %if.end
    i32 -733274011, label %originalBB56
    i32 -418493109, label %originalBBpart258
    i32 -693453588, label %for.inc
    i32 -1768229756, label %for.end
    i32 -1373956462, label %for.inc36
    i32 -2049442749, label %for.end38
    i32 413508419, label %for.cond40
    i32 550189884, label %for.body43
    i32 974965723, label %originalBB60
    i32 -1169263285, label %originalBBpart262
    i32 1110755416, label %if.then48
    i32 -1800851341, label %if.end51
    i32 -1698322047, label %for.inc52
    i32 -1498566784, label %originalBB64
    i32 1260340472, label %originalBBpart270
    i32 -1561422309, label %for.end54
    i32 1043017394, label %originalBBalteredBB
    i32 423904341, label %originalBB56alteredBB
    i32 484878414, label %originalBB60alteredBB
    i32 -1903339955, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB64, %for.inc52, %if.end51, %if.then48, %originalBBpart262, %originalBB60, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %for.body23, %for.cond20, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end15, %while.body8, %while.cond4, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %.neg, %originalBB64 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %.neg25, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end15 ], [ %3, %while.body8 ], [ %i.0, %while.cond4 ], [ 0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end15 ], [ %j.0, %while.body8 ], [ %j.0, %while.cond4 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %i.0, %while.end15 ], [ %l.0, %while.body8 ], [ %l.0, %while.cond4 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %fei.0.be = phi i8 [ %fei.0, %loopEntry ], [ %fei.0, %originalBB64alteredBB ], [ %fei.0, %originalBB60alteredBB ], [ %fei.0, %originalBB56alteredBB ], [ %fei.0, %originalBBalteredBB ], [ %fei.0, %originalBBpart270 ], [ %fei.0, %originalBB64 ], [ %fei.0, %for.inc52 ], [ %fei.0, %if.end51 ], [ %fei.0, %if.then48 ], [ %fei.0, %originalBBpart262 ], [ %fei.0, %originalBB60 ], [ %fei.0, %for.body43 ], [ %fei.0, %for.cond40 ], [ %fei.0, %for.end38 ], [ %fei.0, %for.inc36 ], [ %fei.0, %for.end ], [ %fei.0, %for.inc ], [ %fei.0, %originalBBpart258 ], [ %fei.0, %originalBB56 ], [ %fei.0, %if.end ], [ %fei.0, %if.then ], [ %fei.0, %land.lhs.true ], [ %fei.0, %for.body23 ], [ %fei.0, %for.cond20 ], [ %fei.0, %for.body ], [ %fei.0, %originalBBpart2 ], [ %fei.0, %originalBB ], [ %fei.0, %for.cond ], [ %fei.0, %while.end15 ], [ %conv13, %while.body8 ], [ %fei.0, %while.cond4 ], [ 44, %while.end ], [ %conv3, %while.body ], [ %fei.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB64 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %71, %if.then48 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %49, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.end15 ], [ %max.0, %while.body8 ], [ %max.0, %while.cond4 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1498566784, %originalBB64alteredBB ], [ 974965723, %originalBB60alteredBB ], [ -733274011, %originalBB56alteredBB ], [ 1392635588, %originalBBalteredBB ], [ 413508419, %originalBBpart270 ], [ %89, %originalBB64 ], [ %80, %for.inc52 ], [ -1698322047, %if.end51 ], [ -1800851341, %if.then48 ], [ %70, %originalBBpart262 ], [ %69, %originalBB60 ], [ %59, %for.body43 ], [ %50, %for.cond40 ], [ 413508419, %for.end38 ], [ -1855183869, %for.inc36 ], [ -1373956462, %for.end ], [ 146493264, %for.inc ], [ -693453588, %originalBBpart258 ], [ %47, %originalBB56 ], [ %38, %if.end ], [ -848591280, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body23 ], [ %23, %for.cond20 ], [ 146493264, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ -1855183869, %while.end15 ], [ -346712887, %while.body8 ], [ %2, %while.cond4 ], [ -346712887, %while.end ], [ 1076988215, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %fei.0, 44
  %0 = select i1 %cmp, i32 -998558630, i32 1391716923
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1800 x i32], [1800 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %cmp6 = icmp eq i8 %fei.0, 44
  %2 = select i1 %cmp6, i32 -1821386578, i32 -542800939
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1800 x i32], [1800 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %call12 = call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1392635588, i32 1043017394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 1002
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1660619502, i32 1043017394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2145945713, i32 -2049442749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %l.0
  %23 = select i1 %cmp21, i32 -1703491571, i32 -1768229756
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1800 x i32], [1800 x i32]* %a, i64 0, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %24, %i.0
  %25 = select i1 %cmp26.not, i32 -848591280, i32 786574044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1800 x i32], [1800 x i32]* %b, i64 0, i64 %idxprom28
  %26 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %26, %i.0
  %27 = select i1 %cmp30, i32 -1959063273, i32 -848591280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom32
  %28 = load i32, i32* %arrayidx33, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -733274011, i32 423904341
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -418493109, i32 423904341
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 1002
  %50 = select i1 %cmp41, i32 550189884, i32 -1561422309
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 974965723, i32 484878414
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %60, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1169263285, i32 484878414
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %70 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1110755416, i32 -1800851341
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1002 x i32], [1002 x i32]* %t, i64 0, i64 %idxprom49
  %71 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1498566784, i32 -1903339955
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1260340472, i32 -1903339955
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %l.0, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
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
