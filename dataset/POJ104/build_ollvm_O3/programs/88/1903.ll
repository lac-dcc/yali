; ModuleID = 'build_ollvm/programs/88/1903.ll'
source_filename = "source-C-CXX/88/1903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count0.0 = phi i32 [ undef, %entry ], [ %count0.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 264943682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264943682, label %for.cond
    i32 -531222772, label %land.lhs.true
    i32 555217013, label %if.then
    i32 1474297684, label %if.end
    i32 -176811656, label %for.inc
    i32 -699245630, label %originalBB
    i32 -1996595436, label %originalBBpart2
    i32 121514933, label %for.end
    i32 -1810075442, label %for.cond9
    i32 2127143160, label %for.body
    i32 -229089358, label %for.inc11
    i32 474274816, label %for.end13
    i32 -582999845, label %for.cond14
    i32 -1530494155, label %for.body16
    i32 -779966603, label %for.cond17
    i32 776095155, label %for.body19
    i32 1928231933, label %if.then23
    i32 2007821572, label %if.end25
    i32 -404175239, label %if.then29
    i32 -1848294264, label %if.end33
    i32 1694714238, label %for.inc34
    i32 1007894040, label %originalBB59
    i32 494634051, label %originalBBpart264
    i32 -305422816, label %for.end36
    i32 181264580, label %land.lhs.true38
    i32 425533175, label %originalBB66
    i32 523137595, label %originalBBpart275
    i32 -682491551, label %if.then40
    i32 635688767, label %if.end43
    i32 -566265435, label %for.inc44
    i32 -1275858384, label %for.end46
    i32 -907930530, label %originalBB77
    i32 -1430237247, label %originalBBpart279
    i32 1829891599, label %if.then48
    i32 -1884079925, label %if.end50
    i32 -560986318, label %originalBB81
    i32 811138327, label %originalBBpart283
    i32 -450647492, label %originalBBalteredBB
    i32 17876141, label %originalBB59alteredBB
    i32 -1417228341, label %originalBB66alteredBB
    i32 115426392, label %originalBB77alteredBB
    i32 1153076078, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB81, %if.end50, %if.then48, %originalBBpart279, %originalBB77, %for.end46, %for.inc44, %if.end43, %if.then40, %originalBBpart275, %originalBB66, %land.lhs.true38, %for.end36, %originalBBpart264, %originalBB59, %for.inc34, %if.end33, %if.then29, %if.end25, %if.then23, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB81 ], [ %count.0, %if.end50 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.end46 ], [ %count.0, %for.inc44 ], [ %count.0, %if.end43 ], [ %count.0, %if.then40 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB66 ], [ %count.0, %land.lhs.true38 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB59 ], [ %count.0, %for.inc34 ], [ %count.0, %if.end33 ], [ %count.0, %if.then29 ], [ %count.0, %if.end25 ], [ %count.0, %if.then23 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %for.end13 ], [ %count.0, %for.inc11 ], [ %25, %for.body ], [ %count.0, %for.cond9 ], [ 0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %count0.0.be = phi i32 [ %count0.0, %loopEntry ], [ %count0.0, %originalBB81alteredBB ], [ %count0.0, %originalBB77alteredBB ], [ %count0.0, %originalBB66alteredBB ], [ %count0.0, %originalBB59alteredBB ], [ %count0.0, %originalBBalteredBB ], [ %count0.0, %originalBB81 ], [ %count0.0, %if.end50 ], [ %count0.0, %if.then48 ], [ %count0.0, %originalBBpart279 ], [ %count0.0, %originalBB77 ], [ %count0.0, %for.end46 ], [ %count0.0, %for.inc44 ], [ %count0.0, %if.end43 ], [ %.neg27, %if.then40 ], [ %count0.0, %originalBBpart275 ], [ %count0.0, %originalBB66 ], [ %count0.0, %land.lhs.true38 ], [ %count0.0, %for.end36 ], [ %count0.0, %originalBBpart264 ], [ %count0.0, %originalBB59 ], [ %count0.0, %for.inc34 ], [ %count0.0, %if.end33 ], [ %count0.0, %if.then29 ], [ %count0.0, %if.end25 ], [ %count0.0, %if.then23 ], [ %count0.0, %for.body19 ], [ %count0.0, %for.cond17 ], [ %count0.0, %for.body16 ], [ %count0.0, %for.cond14 ], [ %count0.0, %for.end13 ], [ %count0.0, %for.inc11 ], [ %count0.0, %for.body ], [ %count0.0, %for.cond9 ], [ 0, %for.end ], [ %count0.0, %originalBBpart2 ], [ %count0.0, %originalBB ], [ %count0.0, %for.inc ], [ %count0.0, %if.end ], [ %count0.0, %if.then ], [ %count0.0, %land.lhs.true ], [ %count0.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB81 ], [ %l.0, %if.end50 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB66 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB59 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end33 ], [ %l.0, %if.then29 ], [ %l.0, %if.end25 ], [ %l.0, %if.then23 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %26, %for.inc11 ], [ %l.0, %for.body ], [ %l.0, %for.cond9 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end46 ], [ %77, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB81alteredBB ], [ %count1.0, %originalBB77alteredBB ], [ %count1.0, %originalBB66alteredBB ], [ %count1.0, %originalBB59alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB81 ], [ %count1.0, %if.end50 ], [ %count1.0, %if.then48 ], [ %count1.0, %originalBBpart279 ], [ %count1.0, %originalBB77 ], [ %count1.0, %for.end46 ], [ %count1.0, %for.inc44 ], [ %count1.0, %if.end43 ], [ %count1.0, %if.then40 ], [ %count1.0, %originalBBpart275 ], [ %count1.0, %originalBB66 ], [ %count1.0, %land.lhs.true38 ], [ %count1.0, %for.end36 ], [ %count1.0, %originalBBpart264 ], [ %count1.0, %originalBB59 ], [ %count1.0, %for.inc34 ], [ %count1.0, %if.end33 ], [ %count1.0, %if.then29 ], [ %count1.0, %if.end25 ], [ %32, %if.then23 ], [ %count1.0, %for.body19 ], [ %count1.0, %for.cond17 ], [ 0, %for.body16 ], [ %count1.0, %for.cond14 ], [ %count1.0, %for.end13 ], [ %count1.0, %for.inc11 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond9 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %land.lhs.true ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB81alteredBB ], [ %count2.0, %originalBB77alteredBB ], [ %count2.0, %originalBB66alteredBB ], [ %count2.0, %originalBB59alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB81 ], [ %count2.0, %if.end50 ], [ %count2.0, %if.then48 ], [ %count2.0, %originalBBpart279 ], [ %count2.0, %originalBB77 ], [ %count2.0, %for.end46 ], [ %count2.0, %for.inc44 ], [ %count2.0, %if.end43 ], [ %count2.0, %if.then40 ], [ %count2.0, %originalBBpart275 ], [ %count2.0, %originalBB66 ], [ %count2.0, %land.lhs.true38 ], [ %count2.0, %for.end36 ], [ %count2.0, %originalBBpart264 ], [ %count2.0, %originalBB59 ], [ %count2.0, %for.inc34 ], [ %count2.0, %if.end33 ], [ %36, %if.then29 ], [ %count2.0, %if.end25 ], [ %count2.0, %if.then23 ], [ %count2.0, %for.body19 ], [ %count2.0, %for.cond17 ], [ 0, %for.body16 ], [ %count2.0, %for.cond14 ], [ %count2.0, %for.end13 ], [ %count2.0, %for.inc11 ], [ %count2.0, %for.body ], [ %count2.0, %for.cond9 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %land.lhs.true ], [ %count2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %115, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB81 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart264 ], [ %46, %originalBB59 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then29 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -560986318, %originalBB81alteredBB ], [ -907930530, %originalBB77alteredBB ], [ 425533175, %originalBB66alteredBB ], [ 1007894040, %originalBB59alteredBB ], [ -699245630, %originalBBalteredBB ], [ %114, %originalBB81 ], [ %105, %if.end50 ], [ -1884079925, %if.then48 ], [ %96, %originalBBpart279 ], [ %95, %originalBB77 ], [ %86, %for.end46 ], [ -582999845, %for.inc44 ], [ -566265435, %if.end43 ], [ 635688767, %if.then40 ], [ %76, %originalBBpart275 ], [ %75, %originalBB66 ], [ %65, %land.lhs.true38 ], [ %56, %for.end36 ], [ -779966603, %originalBBpart264 ], [ %55, %originalBB59 ], [ %45, %for.inc34 ], [ 1694714238, %if.end33 ], [ -1848294264, %if.then29 ], [ %34, %if.end25 ], [ 2007821572, %if.then23 ], [ %31, %for.body19 ], [ %29, %for.cond17 ], [ -779966603, %for.body16 ], [ %28, %for.cond14 ], [ -582999845, %for.end13 ], [ -1810075442, %for.inc11 ], [ -229089358, %for.body ], [ %24, %for.cond9 ], [ -1810075442, %for.end ], [ 264943682, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -176811656, %if.end ], [ 121514933, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -531222772, i32 1474297684
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, 0
  %3 = select i1 %cmp8, i32 555217013, i32 1474297684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -699245630, i32 -450647492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1996595436, i32 -450647492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %l.0, %23
  %24 = select i1 %cmp10, i32 2127143160, i32 474274816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = add i32 %l.0, %count.0
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp15, i32 -1530494155, i32 -1275858384
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %i.0
  %29 = select i1 %cmp18, i32 776095155, i32 -305422816
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %30, %j.0
  %31 = select i1 %cmp22, i32 1928231933, i32 2007821572
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %32 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %33, %j.0
  %34 = select i1 %cmp28, i32 -404175239, i32 -1848294264
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %36 = add i32 %35, %count2.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1007894040, i32 17876141
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 494634051, i32 17876141
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %count1.0, 0
  %56 = select i1 %cmp37, i32 181264580, i32 635688767
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 425533175, i32 -1417228341
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %66 = sub i32 %count.0, %j.0
  %cmp39 = icmp eq i32 %count2.0, %66
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 523137595, i32 -1417228341
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %76 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -682491551, i32 635688767
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %.neg27 = add i32 %count0.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -907930530, i32 115426392
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %count0.0, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1430237247, i32 115426392
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %96 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1829891599, i32 -1884079925
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -560986318, i32 1153076078
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 811138327, i32 1153076078
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
