; ModuleID = 'build_ollvm/programs/75/212.ll'
source_filename = "source-C-CXX/75/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %qj = alloca [50000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 10000, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -882698416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -882698416, label %for.cond
    i32 -1356128163, label %for.body
    i32 -1825508081, label %if.then
    i32 333707328, label %originalBB
    i32 539260725, label %originalBBpart2
    i32 -526604503, label %if.end
    i32 -1535528670, label %if.then17
    i32 -707624753, label %originalBB62
    i32 490867698, label %originalBBpart264
    i32 895860991, label %if.end21
    i32 -318146499, label %for.inc
    i32 -238864292, label %for.end
    i32 -986251538, label %originalBB66
    i32 -1203268898, label %originalBBpart268
    i32 1262603096, label %for.cond22
    i32 1016163502, label %originalBB70
    i32 -1308261591, label %originalBBpart272
    i32 -51630361, label %for.body26
    i32 -2039403593, label %for.cond27
    i32 -786574797, label %for.body30
    i32 -268975307, label %land.lhs.true
    i32 145821329, label %originalBB74
    i32 -1874312352, label %originalBBpart276
    i32 1050077706, label %if.then43
    i32 -407318421, label %originalBB78
    i32 -999194012, label %originalBBpart281
    i32 875114240, label %if.end45
    i32 1540003160, label %for.inc46
    i32 -294960159, label %originalBB83
    i32 -285472390, label %originalBBpart287
    i32 -41316235, label %for.end48
    i32 302090808, label %if.then51
    i32 -1671751405, label %if.end53
    i32 1352501420, label %for.inc54
    i32 -1016147454, label %originalBB89
    i32 -282106929, label %originalBBpart299
    i32 -149281535, label %for.end55
    i32 -1610212600, label %if.then58
    i32 1473545307, label %originalBB101
    i32 -563062636, label %originalBBpart2103
    i32 1583254402, label %if.else
    i32 -839920352, label %if.end61
    i32 2079916927, label %originalBBalteredBB
    i32 333221398, label %originalBB62alteredBB
    i32 1998339780, label %originalBB66alteredBB
    i32 617611656, label %originalBB70alteredBB
    i32 1659542756, label %originalBB74alteredBB
    i32 -183980687, label %originalBB78alteredBB
    i32 -1698071770, label %originalBB83alteredBB
    i32 -408119904, label %originalBB89alteredBB
    i32 -425844508, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2103, %originalBB101, %if.then58, %for.end55, %originalBBpart299, %originalBB89, %for.inc54, %if.end53, %if.then51, %for.end48, %originalBBpart287, %originalBB83, %for.inc46, %if.end45, %originalBBpart281, %originalBB78, %if.then43, %originalBBpart276, %originalBB74, %land.lhs.true, %for.body30, %for.cond27, %for.body26, %originalBBpart272, %originalBB70, %for.cond22, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end21, %originalBBpart264, %originalBB62, %if.then17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %185, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart287 ], [ %133, %originalBB83 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %182, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %if.then58 ], [ %z.0, %for.end55 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB89 ], [ %z.0, %for.inc54 ], [ %z.0, %if.end53 ], [ %z.0, %if.then51 ], [ %z.0, %for.end48 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB83 ], [ %z.0, %for.inc46 ], [ %z.0, %if.end45 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB78 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body30 ], [ %z.0, %for.cond27 ], [ %z.0, %for.body26 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.cond22 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end21 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.then17 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %13, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %183, %originalBB62alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %if.then58 ], [ %y.0, %for.end55 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB89 ], [ %y.0, %for.inc54 ], [ %y.0, %if.end53 ], [ %y.0, %if.then51 ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB83 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB78 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body30 ], [ %y.0, %for.cond27 ], [ %y.0, %for.body26 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %for.cond22 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end21 ], [ %y.0, %originalBBpart264 ], [ %34, %originalBB62 ], [ %y.0, %if.then17 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %184, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc54 ], [ 0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart281 ], [ %114, %originalBB78 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then58 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %144, %if.then51 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %addalteredBB, %originalBB89alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %convalteredBB, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then58 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart299 ], [ %add, %originalBB89 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.then51 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB83 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB78 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body30 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart268 ], [ %conv, %originalBB66 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then17 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473545307, %originalBB101alteredBB ], [ -1016147454, %originalBB89alteredBB ], [ -294960159, %originalBB83alteredBB ], [ -407318421, %originalBB78alteredBB ], [ 145821329, %originalBB74alteredBB ], [ 1016163502, %originalBB70alteredBB ], [ -986251538, %originalBB66alteredBB ], [ -707624753, %originalBB62alteredBB ], [ 333707328, %originalBBalteredBB ], [ -839920352, %if.else ], [ -839920352, %originalBBpart2103 ], [ %181, %originalBB101 ], [ %172, %if.then58 ], [ %163, %for.end55 ], [ 1262603096, %originalBBpart299 ], [ %162, %originalBB89 ], [ %153, %for.inc54 ], [ 1352501420, %if.end53 ], [ -1671751405, %if.then51 ], [ %143, %for.end48 ], [ -2039403593, %originalBBpart287 ], [ %142, %originalBB83 ], [ %132, %for.inc46 ], [ 1540003160, %if.end45 ], [ 875114240, %originalBBpart281 ], [ %123, %originalBB78 ], [ %113, %if.then43 ], [ %104, %originalBBpart276 ], [ %103, %originalBB74 ], [ %93, %land.lhs.true ], [ %84, %for.body30 ], [ %82, %for.cond27 ], [ -2039403593, %for.body26 ], [ %80, %originalBBpart272 ], [ %79, %originalBB70 ], [ %70, %for.cond22 ], [ 1262603096, %originalBBpart268 ], [ %61, %originalBB66 ], [ %52, %for.end ], [ -882698416, %for.inc ], [ -318146499, %if.end21 ], [ 895860991, %originalBBpart264 ], [ %43, %originalBB62 ], [ %33, %if.then17 ], [ %24, %if.end ], [ -526604503, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1356128163, i32 -238864292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp slt i32 %2, %z.0
  %3 = select i1 %cmp9, i32 -1825508081, i32 -526604503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 333707328, i32 2079916927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom10, i64 0
  %13 = load i32, i32* %arrayidx12, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 539260725, i32 2079916927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom13, i64 1
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %23, %y.0
  %24 = select i1 %cmp16, i32 -1535528670, i32 895860991
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -707624753, i32 333221398
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom18, i64 1
  %34 = load i32, i32* %arrayidx20, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 490867698, i32 333221398
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -986251538, i32 1998339780
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv = sitofp i32 %z.0 to double
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1203268898, i32 1998339780
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1016163502, i32 617611656
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv23 = sitofp i32 %y.0 to double
  %cmp24 = fcmp ole double %s.0, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1308261591, i32 617611656
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %80 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -51630361, i32 -149281535
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp28, i32 -786574797, i32 -41316235
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom31, i64 0
  %83 = load i32, i32* %arrayidx33, align 8
  %conv34 = sitofp i32 %83 to double
  %cmp35 = fcmp oge double %s.0, %conv34
  %84 = select i1 %cmp35, i32 -268975307, i32 875114240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 145821329, i32 1659542756
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom37, i64 1
  %94 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %94 to double
  %cmp41 = fcmp ole double %s.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1874312352, i32 1659542756
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %104 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1050077706, i32 875114240
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -407318421, i32 -183980687
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -999194012, i32 -183980687
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -294960159, i32 -1698071770
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -285472390, i32 -1698071770
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 0
  %143 = select i1 %cmp49, i32 302090808, i32 -1671751405
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %144 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1016147454, i32 -408119904
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %add = fadd double %s.0, 5.000000e-01
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -282106929, i32 -408119904
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %m.0, 0
  %163 = select i1 %cmp56.not, i32 1583254402, i32 -1610212600
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1473545307, i32 -425844508
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -563062636, i32 -425844508
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %z.0, i32 %y.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom10alteredBB, i64 0
  %182 = load i32, i32* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %qj, i64 0, i64 %idxprom18alteredBB, i64 1
  %183 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %z.0 to double
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %s.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
