; ModuleID = 'build_ollvm/programs/88/460.ll'
source_filename = "source-C-CXX/88/460.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657918839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657918839, label %for.cond
    i32 341326944, label %land.lhs.true
    i32 -622470500, label %if.then
    i32 524863483, label %originalBB
    i32 1840643518, label %originalBBpart2
    i32 -1680374077, label %if.end
    i32 1829605127, label %for.inc
    i32 115418014, label %originalBB53
    i32 1573255109, label %originalBBpart259
    i32 1487747860, label %for.end
    i32 -1013194291, label %for.cond9
    i32 1338316590, label %for.body
    i32 1748128299, label %for.cond13
    i32 -467023205, label %originalBB61
    i32 -1347816997, label %originalBBpart263
    i32 -171648814, label %for.body15
    i32 1291199601, label %if.then19
    i32 -1916232249, label %originalBB65
    i32 -2112084178, label %originalBBpart273
    i32 1243168841, label %if.end20
    i32 1564965899, label %for.inc21
    i32 -1613315883, label %for.end23
    i32 -629838916, label %if.then26
    i32 -1535725849, label %originalBB75
    i32 -965555336, label %originalBBpart277
    i32 -1314076811, label %for.cond27
    i32 -1811308952, label %for.body29
    i32 -374391435, label %if.then33
    i32 1340152383, label %if.end34
    i32 -886880246, label %originalBB79
    i32 926545648, label %originalBBpart281
    i32 -1143019145, label %for.inc35
    i32 227506389, label %for.end37
    i32 1338920118, label %originalBB83
    i32 -1688607187, label %originalBBpart297
    i32 334249013, label %if.then40
    i32 -1005895231, label %if.end42
    i32 2056573150, label %if.end43
    i32 2075322500, label %for.inc44
    i32 523126999, label %for.end46
    i32 -986075577, label %if.then48
    i32 -870880308, label %if.end50
    i32 -884987170, label %originalBB99
    i32 -1141770323, label %originalBBpart2101
    i32 3044873, label %originalBBalteredBB
    i32 2028367965, label %originalBB53alteredBB
    i32 180659075, label %originalBB61alteredBB
    i32 694543430, label %originalBB65alteredBB
    i32 -598706704, label %originalBB75alteredBB
    i32 1685506198, label %originalBB79alteredBB
    i32 -829698500, label %originalBB83alteredBB
    i32 1911612641, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB99, %if.end50, %if.then48, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %originalBBpart297, %originalBB83, %for.end37, %for.inc35, %originalBBpart281, %originalBB79, %if.end34, %if.then33, %for.body29, %for.cond27, %originalBBpart277, %originalBB75, %if.then26, %for.end23, %for.inc21, %if.end20, %originalBBpart273, %originalBB65, %if.then19, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body, %for.cond9, %for.end, %originalBBpart259, %originalBB53, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %166, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %41, %for.end ], [ %i.0, %originalBBpart259 ], [ %31, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then26 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ 0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB99 ], [ %m.0, %if.end50 ], [ %m.0, %if.then48 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then26 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then19 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.cond13 ], [ %43, %for.body ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %167, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB99 ], [ %s.0, %if.end50 ], [ %s.0, %if.then48 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.end42 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB83 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.end34 ], [ %s.0, %if.then33 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then26 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart273 ], [ %74, %originalBB65 ], [ %s.0, %if.then19 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.cond13 ], [ 0, %for.body ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB53 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then26 ], [ %k.0, %for.end23 ], [ %.neg27, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond13 ], [ 0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB99 ], [ %p.0, %if.end50 ], [ %p.0, %if.then48 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.end42 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end37 ], [ %126, %for.inc35 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end34 ], [ %p.0, %if.then33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %p.0, %if.then26 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then19 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB53 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBB83alteredBB ], [ %v.0, %originalBB79alteredBB ], [ %v.0, %originalBB75alteredBB ], [ %v.0, %originalBB65alteredBB ], [ %v.0, %originalBB61alteredBB ], [ %v.0, %originalBB53alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB99 ], [ %v.0, %if.end50 ], [ %v.0, %if.then48 ], [ %v.0, %for.end46 ], [ %v.0, %for.inc44 ], [ %v.0, %if.end43 ], [ %v.0, %if.end42 ], [ 1, %if.then40 ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB83 ], [ %v.0, %for.end37 ], [ %v.0, %for.inc35 ], [ %v.0, %originalBBpart281 ], [ %v.0, %originalBB79 ], [ %v.0, %if.end34 ], [ %v.0, %if.then33 ], [ %v.0, %for.body29 ], [ %v.0, %for.cond27 ], [ %v.0, %originalBBpart277 ], [ %v.0, %originalBB75 ], [ %v.0, %if.then26 ], [ %v.0, %for.end23 ], [ %v.0, %for.inc21 ], [ %v.0, %if.end20 ], [ %v.0, %originalBBpart273 ], [ %v.0, %originalBB65 ], [ %v.0, %if.then19 ], [ %v.0, %for.body15 ], [ %v.0, %originalBBpart263 ], [ %v.0, %originalBB61 ], [ %v.0, %for.cond13 ], [ %v.0, %for.body ], [ %v.0, %for.cond9 ], [ 0, %for.end ], [ %v.0, %originalBBpart259 ], [ %v.0, %originalBB53 ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.then ], [ %v.0, %land.lhs.true ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884987170, %originalBB99alteredBB ], [ 1338920118, %originalBB83alteredBB ], [ -886880246, %originalBB79alteredBB ], [ -1535725849, %originalBB75alteredBB ], [ -1916232249, %originalBB65alteredBB ], [ -467023205, %originalBB61alteredBB ], [ 115418014, %originalBB53alteredBB ], [ 524863483, %originalBBalteredBB ], [ %165, %originalBB99 ], [ %156, %if.end50 ], [ -870880308, %if.then48 ], [ %147, %for.end46 ], [ -1013194291, %for.inc44 ], [ 2075322500, %if.end43 ], [ 2056573150, %if.end42 ], [ 523126999, %if.then40 ], [ %146, %originalBBpart297 ], [ %145, %originalBB83 ], [ %135, %for.end37 ], [ -1314076811, %for.inc35 ], [ -1143019145, %originalBBpart281 ], [ %125, %originalBB79 ], [ %116, %if.end34 ], [ 227506389, %if.then33 ], [ %107, %for.body29 ], [ %105, %for.cond27 ], [ -1314076811, %originalBBpart277 ], [ %104, %originalBB75 ], [ %95, %if.then26 ], [ %86, %for.end23 ], [ 1748128299, %for.inc21 ], [ 1564965899, %if.end20 ], [ 1243168841, %originalBBpart273 ], [ %83, %originalBB65 ], [ %73, %if.then19 ], [ %64, %for.body15 ], [ %62, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %for.cond13 ], [ 1748128299, %for.body ], [ %42, %for.cond9 ], [ -1013194291, %for.end ], [ 1657918839, %originalBBpart259 ], [ %40, %originalBB53 ], [ %30, %for.inc ], [ 1829605127, %if.end ], [ 1487747860, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 341326944, i32 -1680374077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, 0
  %3 = select i1 %cmp8, i32 -622470500, i32 -1680374077
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
  %12 = select i1 %11, i32 524863483, i32 3044873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1840643518, i32 3044873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 115418014, i32 2028367965
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1573255109, i32 2028367965
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %j.0, %i.0
  %42 = select i1 %cmp10.not, i32 523126999, i32 1338316590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -467023205, i32 180659075
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %k.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1347816997, i32 180659075
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -171648814, i32 -1613315883
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %63, %m.0
  %64 = select i1 %cmp18, i32 1291199601, i32 1243168841
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1916232249, i32 694543430
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %74 = add i32 %s.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2112084178, i32 694543430
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %cmp25 = icmp eq i32 %s.0, %85
  %86 = select i1 %cmp25, i32 -629838916, i32 2056573150
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1535725849, i32 -598706704
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -965555336, i32 -598706704
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %p.0, %i.0
  %105 = select i1 %cmp28.not, i32 227506389, i32 -1811308952
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %106, %m.0
  %107 = select i1 %cmp32, i32 -374391435, i32 1340152383
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -886880246, i32 1685506198
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 926545648, i32 1685506198
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1338920118, i32 -829698500
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %cmp39 = icmp eq i32 %p.0, %136
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1688607187, i32 -829698500
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 334249013, i32 -1005895231
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %v.0, 0
  %147 = select i1 %cmp47, i32 -986075577, i32 -870880308
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -884987170, i32 1911612641
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1141770323, i32 1911612641
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
