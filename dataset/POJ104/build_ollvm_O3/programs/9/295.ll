; ModuleID = 'build_ollvm/programs/9/295.ll'
source_filename = "source-C-CXX/9/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1749343754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749343754, label %for.cond
    i32 -1070633028, label %originalBB
    i32 1711956422, label %originalBBpart2
    i32 499452002, label %for.body
    i32 1134133774, label %for.inc
    i32 -2014089621, label %for.end
    i32 413361096, label %for.cond5
    i32 -1265379411, label %originalBB49
    i32 144858101, label %originalBBpart251
    i32 -1863444836, label %for.body7
    i32 1687254163, label %for.cond8
    i32 874401409, label %for.body10
    i32 -55604083, label %land.lhs.true
    i32 -2028413496, label %land.lhs.true17
    i32 211654385, label %originalBB53
    i32 1094152528, label %originalBBpart261
    i32 -174846269, label %if.then
    i32 1659925535, label %originalBB63
    i32 -1550242331, label %originalBBpart273
    i32 162626760, label %if.end
    i32 -184865775, label %for.inc28
    i32 1295410698, label %for.end30
    i32 -1035797283, label %for.inc31
    i32 -1682164103, label %for.end32
    i32 1091074735, label %originalBB75
    i32 267711009, label %originalBBpart277
    i32 -1634699120, label %for.cond35
    i32 -263915987, label %for.body37
    i32 -877533267, label %if.then41
    i32 969828644, label %originalBB79
    i32 584111615, label %originalBBpart281
    i32 320629909, label %if.end44
    i32 226450888, label %for.inc45
    i32 -1493602887, label %originalBB83
    i32 -322873912, label %originalBBpart292
    i32 625627371, label %for.end47
    i32 921214448, label %originalBBalteredBB
    i32 -979478258, label %originalBB49alteredBB
    i32 -152018145, label %originalBB53alteredBB
    i32 654712239, label %originalBB63alteredBB
    i32 2059891177, label %originalBB75alteredBB
    i32 -1007922349, label %originalBB79alteredBB
    i32 -2034387788, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.inc45, %if.end44, %originalBBpart281, %originalBB79, %if.then41, %for.body37, %for.cond35, %originalBBpart277, %originalBB75, %for.end32, %for.inc31, %for.end30, %for.inc28, %if.end, %originalBBpart273, %originalBB63, %if.then, %originalBBpart261, %originalBB53, %land.lhs.true17, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %155, %originalBB79alteredBB ], [ %154, %originalBB75alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart281 ], [ %123, %originalBB79 ], [ %max.0, %if.then41 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart277 ], [ %100, %originalBB75 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB53 ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB53 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB83alteredBB ], [ %i4.0, %originalBB79alteredBB ], [ %i4.0, %originalBB75alteredBB ], [ %i4.0, %originalBB63alteredBB ], [ %i4.0, %originalBB53alteredBB ], [ %i4.0, %originalBB49alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart292 ], [ %i4.0, %originalBB83 ], [ %i4.0, %for.inc45 ], [ %i4.0, %if.end44 ], [ %i4.0, %originalBBpart281 ], [ %i4.0, %originalBB79 ], [ %i4.0, %if.then41 ], [ %i4.0, %for.body37 ], [ %i4.0, %for.cond35 ], [ %i4.0, %originalBBpart277 ], [ %i4.0, %originalBB75 ], [ %i4.0, %for.end32 ], [ %90, %for.inc31 ], [ %i4.0, %for.end30 ], [ %i4.0, %for.inc28 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart273 ], [ %i4.0, %originalBB63 ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart261 ], [ %i4.0, %originalBB53 ], [ %i4.0, %land.lhs.true17 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %for.body10 ], [ %i4.0, %for.cond8 ], [ %i4.0, %for.body7 ], [ %i4.0, %originalBBpart251 ], [ %i4.0, %originalBB49 ], [ %i4.0, %for.cond5 ], [ %22, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB53 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %i4.0, %for.body7 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %156, %originalBB83alteredBB ], [ %i34.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i34.0, %originalBB63alteredBB ], [ %i34.0, %originalBB53alteredBB ], [ %i34.0, %originalBB49alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart292 ], [ %142, %originalBB83 ], [ %i34.0, %for.inc45 ], [ %i34.0, %if.end44 ], [ %i34.0, %originalBBpart281 ], [ %i34.0, %originalBB79 ], [ %i34.0, %if.then41 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ %i34.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i34.0, %for.end32 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %if.end ], [ %i34.0, %originalBBpart273 ], [ %i34.0, %originalBB63 ], [ %i34.0, %if.then ], [ %i34.0, %originalBBpart261 ], [ %i34.0, %originalBB53 ], [ %i34.0, %land.lhs.true17 ], [ %i34.0, %land.lhs.true ], [ %i34.0, %for.body10 ], [ %i34.0, %for.cond8 ], [ %i34.0, %for.body7 ], [ %i34.0, %originalBBpart251 ], [ %i34.0, %originalBB49 ], [ %i34.0, %for.cond5 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1493602887, %originalBB83alteredBB ], [ 969828644, %originalBB79alteredBB ], [ 1091074735, %originalBB75alteredBB ], [ 1659925535, %originalBB63alteredBB ], [ 211654385, %originalBB53alteredBB ], [ -1265379411, %originalBB49alteredBB ], [ -1070633028, %originalBBalteredBB ], [ -1634699120, %originalBBpart292 ], [ %151, %originalBB83 ], [ %141, %for.inc45 ], [ 226450888, %if.end44 ], [ 320629909, %originalBBpart281 ], [ %132, %originalBB79 ], [ %122, %if.then41 ], [ %113, %for.body37 ], [ %111, %for.cond35 ], [ -1634699120, %originalBBpart277 ], [ %109, %originalBB75 ], [ %99, %for.end32 ], [ 413361096, %for.inc31 ], [ -1035797283, %for.end30 ], [ 1687254163, %for.inc28 ], [ -184865775, %if.end ], [ 162626760, %originalBBpart273 ], [ %89, %originalBB63 ], [ %78, %if.then ], [ %69, %originalBBpart261 ], [ %68, %originalBB53 ], [ %56, %land.lhs.true17 ], [ %47, %land.lhs.true ], [ %44, %for.body10 ], [ %43, %for.cond8 ], [ 1687254163, %for.body7 ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %for.cond5 ], [ 413361096, %for.end ], [ -1749343754, %for.inc ], [ 1134133774, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1070633028, i32 921214448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1711956422, i32 921214448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 499452002, i32 -2014089621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1265379411, i32 -979478258
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i4.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 144858101, i32 -979478258
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1863444836, i32 -1682164103
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp9, i32 874401409, i32 1295410698
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %i4.0, %j.0
  %44 = select i1 %cmp11.not, i32 162626760, i32 -55604083
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i4.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp slt i32 %45, %46
  %47 = select i1 %cmp16.not, i32 162626760, i32 -2028413496
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 211654385, i32 -152018145
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i4.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %59 = add i32 %58, 1
  %cmp22 = icmp slt i32 %57, %59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1094152528, i32 -152018145
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -174846269, i32 162626760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1659925535, i32 654712239
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %80 = add i32 %79, 1
  %idxprom26 = sext i32 %i4.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %80, i32* %arrayidx27, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1550242331, i32 654712239
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %90 = add i32 %i4.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1091074735, i32 2059891177
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx33alteredBB, align 16
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 267711009, i32 2059891177
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i34.0, %110
  %111 = select i1 %cmp36, i32 -263915987, i32 625627371
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp40, i32 -877533267, i32 320629909
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 969828644, i32 -1007922349
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i34.0 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom42
  %123 = load i32, i32* %arrayidx43, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 584111615, i32 -1007922349
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1493602887, i32 -2034387788
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %142 = add i32 %i34.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -322873912, i32 -2034387788
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %152 = load i32, i32* %arrayidx24alteredBB, align 4
  %153 = add i32 %152, 1
  %idxprom26alteredBB = sext i32 %i4.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %153, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i34.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %155 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i34.0, 1
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
