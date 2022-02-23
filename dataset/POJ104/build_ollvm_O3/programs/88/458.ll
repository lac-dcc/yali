; ModuleID = 'build_ollvm/programs/88/458.ll'
source_filename = "source-C-CXX/88/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [60000 x i32], align 16
  %b = alloca [60000 x i32], align 16
  %sum = alloca [60000 x i32], align 16
  %num = alloca [60000 x i32], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [60000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %0, i8 0, i64 240000, i1 false)
  %1 = bitcast [60000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %1, i8 0, i64 240000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1576866877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1576866877, label %while.body
    i32 -1042215417, label %originalBB
    i32 -1515874534, label %originalBBpart2
    i32 567010895, label %land.lhs.true
    i32 1478626588, label %if.then
    i32 -687397818, label %originalBB53
    i32 1529508188, label %originalBBpart255
    i32 -1298251797, label %if.else
    i32 1073343577, label %for.cond
    i32 -692441559, label %for.body
    i32 -1125502284, label %if.then13
    i32 1343428050, label %if.end
    i32 -1111874844, label %for.inc
    i32 1716720713, label %originalBB57
    i32 1761362860, label %originalBBpart260
    i32 -1258065259, label %for.end
    i32 1061072918, label %originalBB62
    i32 494547528, label %originalBBpart264
    i32 1193875299, label %for.cond16
    i32 1740645548, label %for.body18
    i32 -1679730931, label %if.then22
    i32 -137598825, label %if.end26
    i32 -558057729, label %originalBB66
    i32 -951630491, label %originalBBpart268
    i32 -174563219, label %for.inc27
    i32 213991009, label %for.end29
    i32 -2052592455, label %originalBB70
    i32 103568683, label %originalBBpart272
    i32 39369482, label %if.end30
    i32 -1644569270, label %originalBB74
    i32 -550630391, label %originalBBpart285
    i32 -521122567, label %while.end
    i32 -234802816, label %originalBB87
    i32 -1059118270, label %originalBBpart289
    i32 566364950, label %for.cond32
    i32 -2106988248, label %for.body34
    i32 -254742583, label %if.then38
    i32 -780100715, label %if.then42
    i32 1536748457, label %if.end44
    i32 304979666, label %originalBB91
    i32 -1743701312, label %originalBBpart293
    i32 -1366480120, label %if.end45
    i32 509962775, label %originalBB95
    i32 -1065982005, label %originalBBpart297
    i32 47505608, label %for.inc46
    i32 1022466236, label %originalBB99
    i32 -1706617435, label %originalBBpart2103
    i32 652557876, label %for.end48
    i32 -1034533517, label %if.then50
    i32 -1436152216, label %if.end52
    i32 -1989665399, label %originalBBalteredBB
    i32 523845127, label %originalBB53alteredBB
    i32 1470610116, label %originalBB57alteredBB
    i32 1730162088, label %originalBB62alteredBB
    i32 1057668641, label %originalBB66alteredBB
    i32 -669412107, label %originalBB70alteredBB
    i32 -1610746205, label %originalBB74alteredBB
    i32 -1107941526, label %originalBB87alteredBB
    i32 308404586, label %originalBB91alteredBB
    i32 -666373216, label %originalBB95alteredBB
    i32 722064264, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %for.end48, %originalBBpart2103, %originalBB99, %for.inc46, %originalBBpart297, %originalBB95, %if.end45, %originalBBpart293, %originalBB91, %if.end44, %if.then42, %if.then38, %for.body34, %for.cond32, %originalBBpart289, %originalBB87, %while.end, %originalBBpart285, %originalBB74, %if.end30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %originalBBpart268, %originalBB66, %if.end26, %if.then22, %for.body18, %for.cond16, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB57, %for.inc, %if.end, %if.then13, %for.body, %for.cond, %if.else, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %227, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end29 ], [ %107, %for.inc27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end26 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %55, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %228, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2103 ], [ %216, %originalBB99 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %135, %originalBB74 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end26 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then50 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end44 ], [ 1, %if.then42 ], [ %m.0, %if.then38 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end26 ], [ %m.0, %if.then22 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then13 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022466236, %originalBB99alteredBB ], [ 509962775, %originalBB95alteredBB ], [ 304979666, %originalBB91alteredBB ], [ -234802816, %originalBB87alteredBB ], [ -1644569270, %originalBB74alteredBB ], [ -2052592455, %originalBB70alteredBB ], [ -558057729, %originalBB66alteredBB ], [ 1061072918, %originalBB62alteredBB ], [ 1716720713, %originalBB57alteredBB ], [ -687397818, %originalBB53alteredBB ], [ -1042215417, %originalBBalteredBB ], [ -1436152216, %if.then50 ], [ %226, %for.end48 ], [ 566364950, %originalBBpart2103 ], [ %225, %originalBB99 ], [ %215, %for.inc46 ], [ 47505608, %originalBBpart297 ], [ %206, %originalBB95 ], [ %197, %if.end45 ], [ -1366480120, %originalBBpart293 ], [ %188, %originalBB91 ], [ %179, %if.end44 ], [ 1536748457, %if.then42 ], [ %170, %if.then38 ], [ %166, %for.body34 ], [ %164, %for.cond32 ], [ 566364950, %originalBBpart289 ], [ %162, %originalBB87 ], [ %153, %while.end ], [ 1576866877, %originalBBpart285 ], [ %144, %originalBB74 ], [ %134, %if.end30 ], [ 39369482, %originalBBpart272 ], [ %125, %originalBB70 ], [ %116, %for.end29 ], [ 1193875299, %for.inc27 ], [ -174563219, %originalBBpart268 ], [ %106, %originalBB66 ], [ %97, %if.end26 ], [ 213991009, %if.then22 ], [ %86, %for.body18 ], [ %84, %for.cond16 ], [ 1193875299, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %for.end ], [ 1073343577, %originalBBpart260 ], [ %64, %originalBB57 ], [ %54, %for.inc ], [ -1111874844, %if.end ], [ -1258065259, %if.then13 ], [ %45, %for.body ], [ %43, %for.cond ], [ 1073343577, %if.else ], [ -521122567, %originalBBpart255 ], [ %41, %originalBB53 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1042215417, i32 -1989665399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1515874534, i32 -1989665399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 567010895, i32 -1298251797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %22, 0
  %23 = select i1 %cmp8, i32 1478626588, i32 -1298251797
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
  %32 = select i1 %31, i32 -687397818, i32 523845127
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1529508188, i32 523845127
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp9, i32 -692441559, i32 -1258065259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %44, %j.0
  %45 = select i1 %cmp12, i32 -1125502284, i32 1343428050
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [60000 x i32], [60000 x i32]* %num, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1716720713, i32 1470610116
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1761362860, i32 1470610116
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1061072918, i32 1730162088
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 494547528, i32 1730162088
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp17, i32 1740645548, i32 213991009
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %85, %j.0
  %86 = select i1 %cmp21, i32 -1679730931, i32 -137598825
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sum, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -558057729, i32 1057668641
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -951630491, i32 1057668641
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2052592455, i32 -669412107
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 103568683, i32 -669412107
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1644569270, i32 -1610746205
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -550630391, i32 -1610746205
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -234802816, i32 -1107941526
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1059118270, i32 -1107941526
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp33, i32 -2106988248, i32 652557876
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [60000 x i32], [60000 x i32]* %num, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %165, -1
  %166 = select i1 %cmp37.not, i32 -1366480120, i32 -254742583
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sum, i64 0, i64 %idxprom39
  %167 = load i32, i32* %arrayidx40, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp41 = icmp eq i32 %167, %169
  %170 = select i1 %cmp41, i32 -780100715, i32 1536748457
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 304979666, i32 308404586
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1743701312, i32 308404586
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 509962775, i32 -666373216
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1065982005, i32 -666373216
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1022466236, i32 722064264
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1706617435, i32 722064264
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %m.0, 1
  %226 = select i1 %cmp49.not, i32 -1436152216, i32 -1034533517
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
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
