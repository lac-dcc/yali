; ModuleID = 'build_ollvm/programs/93/1511.ll'
source_filename = "source-C-CXX/93/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %t = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %LEN.0 = phi i32 [ undef, %entry ], [ %LEN.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxIndex.0 = phi i32 [ undef, %entry ], [ %maxIndex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1899460344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899460344, label %for.cond
    i32 393536993, label %for.body
    i32 -873279899, label %for.inc
    i32 1997542303, label %for.end
    i32 1161830288, label %for.cond2
    i32 1564871868, label %originalBB
    i32 1291096162, label %originalBBpart2
    i32 -587832525, label %for.body4
    i32 1169201246, label %originalBB63
    i32 -300986096, label %originalBBpart270
    i32 1907843416, label %if.then
    i32 429250132, label %originalBB72
    i32 -186529165, label %originalBBpart276
    i32 1495923493, label %if.end
    i32 -827413535, label %for.inc12
    i32 -194491141, label %for.end14
    i32 -415297598, label %originalBB78
    i32 1231893250, label %originalBBpart280
    i32 551631128, label %for.cond15
    i32 -1285297875, label %for.body17
    i32 -1597231749, label %originalBB82
    i32 1700720883, label %originalBBpart284
    i32 -1914108783, label %for.cond19
    i32 2060255083, label %for.body21
    i32 -562931145, label %if.then27
    i32 543803808, label %originalBB86
    i32 -259638990, label %originalBBpart288
    i32 -341879559, label %if.end28
    i32 59048079, label %originalBB90
    i32 421517283, label %originalBBpart292
    i32 -654861603, label %for.inc29
    i32 1064880189, label %originalBB94
    i32 -1405361859, label %originalBBpart2101
    i32 502729665, label %for.end31
    i32 -188990419, label %if.then34
    i32 488828926, label %if.end45
    i32 -491719772, label %originalBB103
    i32 299335100, label %originalBBpart2105
    i32 -1155858783, label %for.inc46
    i32 871347356, label %for.end48
    i32 419929703, label %for.cond49
    i32 833297123, label %for.body52
    i32 890044197, label %for.inc56
    i32 -199479107, label %for.end58
    i32 1074223174, label %originalBBalteredBB
    i32 910843183, label %originalBB63alteredBB
    i32 1527428550, label %originalBB72alteredBB
    i32 118584045, label %originalBB78alteredBB
    i32 -324653258, label %originalBB82alteredBB
    i32 -831276614, label %originalBB86alteredBB
    i32 1206050433, label %originalBB90alteredBB
    i32 -525221787, label %originalBB94alteredBB
    i32 -1473667167, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2105, %originalBB103, %if.end45, %if.then34, %for.end31, %originalBBpart2101, %originalBB94, %for.inc29, %originalBBpart292, %originalBB90, %if.end28, %originalBBpart288, %originalBB86, %if.then27, %for.body21, %for.cond19, %originalBBpart284, %originalBB82, %for.body17, %for.cond15, %originalBBpart280, %originalBB78, %for.end14, %for.inc12, %if.end, %originalBBpart276, %originalBB72, %if.then, %originalBBpart270, %originalBB63, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %LEN.0.be = phi i32 [ %LEN.0, %loopEntry ], [ %LEN.0, %originalBB103alteredBB ], [ %LEN.0, %originalBB94alteredBB ], [ %LEN.0, %originalBB90alteredBB ], [ %LEN.0, %originalBB86alteredBB ], [ %LEN.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %LEN.0, %originalBB72alteredBB ], [ %LEN.0, %originalBB63alteredBB ], [ %LEN.0, %originalBBalteredBB ], [ %LEN.0, %for.inc56 ], [ %LEN.0, %for.body52 ], [ %LEN.0, %for.cond49 ], [ %LEN.0, %for.end48 ], [ %LEN.0, %for.inc46 ], [ %LEN.0, %originalBBpart2105 ], [ %LEN.0, %originalBB103 ], [ %LEN.0, %if.end45 ], [ %LEN.0, %if.then34 ], [ %LEN.0, %for.end31 ], [ %LEN.0, %originalBBpart2101 ], [ %LEN.0, %originalBB94 ], [ %LEN.0, %for.inc29 ], [ %LEN.0, %originalBBpart292 ], [ %LEN.0, %originalBB90 ], [ %LEN.0, %if.end28 ], [ %LEN.0, %originalBBpart288 ], [ %LEN.0, %originalBB86 ], [ %LEN.0, %if.then27 ], [ %LEN.0, %for.body21 ], [ %LEN.0, %for.cond19 ], [ %LEN.0, %originalBBpart284 ], [ %LEN.0, %originalBB82 ], [ %LEN.0, %for.body17 ], [ %LEN.0, %for.cond15 ], [ %LEN.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %LEN.0, %for.end14 ], [ %LEN.0, %for.inc12 ], [ %LEN.0, %if.end ], [ %LEN.0, %originalBBpart276 ], [ %LEN.0, %originalBB72 ], [ %LEN.0, %if.then ], [ %LEN.0, %originalBBpart270 ], [ %LEN.0, %originalBB63 ], [ %LEN.0, %for.body4 ], [ %LEN.0, %originalBBpart2 ], [ %LEN.0, %originalBB ], [ %LEN.0, %for.cond2 ], [ %LEN.0, %for.end ], [ %LEN.0, %for.inc ], [ %LEN.0, %for.body ], [ %LEN.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %192, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %188, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end45 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %54, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxIndex.0.be = phi i32 [ %maxIndex.0, %loopEntry ], [ %maxIndex.0, %originalBB103alteredBB ], [ %maxIndex.0, %originalBB94alteredBB ], [ %maxIndex.0, %originalBB90alteredBB ], [ %j18.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %maxIndex.0, %originalBB78alteredBB ], [ %maxIndex.0, %originalBB72alteredBB ], [ %maxIndex.0, %originalBB63alteredBB ], [ %maxIndex.0, %originalBBalteredBB ], [ %maxIndex.0, %for.inc56 ], [ %maxIndex.0, %for.body52 ], [ %maxIndex.0, %for.cond49 ], [ %maxIndex.0, %for.end48 ], [ %maxIndex.0, %for.inc46 ], [ %maxIndex.0, %originalBBpart2105 ], [ %maxIndex.0, %originalBB103 ], [ %maxIndex.0, %if.end45 ], [ %maxIndex.0, %if.then34 ], [ %maxIndex.0, %for.end31 ], [ %maxIndex.0, %originalBBpart2101 ], [ %maxIndex.0, %originalBB94 ], [ %maxIndex.0, %for.inc29 ], [ %maxIndex.0, %originalBBpart292 ], [ %maxIndex.0, %originalBB90 ], [ %maxIndex.0, %if.end28 ], [ %maxIndex.0, %originalBBpart288 ], [ %j18.0, %originalBB86 ], [ %maxIndex.0, %if.then27 ], [ %maxIndex.0, %for.body21 ], [ %maxIndex.0, %for.cond19 ], [ %maxIndex.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %maxIndex.0, %for.body17 ], [ %maxIndex.0, %for.cond15 ], [ %maxIndex.0, %originalBBpart280 ], [ %maxIndex.0, %originalBB78 ], [ %maxIndex.0, %for.end14 ], [ %maxIndex.0, %for.inc12 ], [ %maxIndex.0, %if.end ], [ %maxIndex.0, %originalBBpart276 ], [ %maxIndex.0, %originalBB72 ], [ %maxIndex.0, %if.then ], [ %maxIndex.0, %originalBBpart270 ], [ %maxIndex.0, %originalBB63 ], [ %maxIndex.0, %for.body4 ], [ %maxIndex.0, %originalBBpart2 ], [ %maxIndex.0, %originalBB ], [ %maxIndex.0, %for.cond2 ], [ %maxIndex.0, %for.end ], [ %maxIndex.0, %for.inc ], [ %maxIndex.0, %for.body ], [ %maxIndex.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end14 ], [ %64, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB103alteredBB ], [ %193, %originalBB94alteredBB ], [ %j18.0, %originalBB90alteredBB ], [ %j18.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j18.0, %originalBB78alteredBB ], [ %j18.0, %originalBB72alteredBB ], [ %j18.0, %originalBB63alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc56 ], [ %j18.0, %for.body52 ], [ %j18.0, %for.cond49 ], [ %j18.0, %for.end48 ], [ %j18.0, %for.inc46 ], [ %j18.0, %originalBBpart2105 ], [ %j18.0, %originalBB103 ], [ %j18.0, %if.end45 ], [ %j18.0, %if.then34 ], [ %j18.0, %for.end31 ], [ %j18.0, %originalBBpart2101 ], [ %152, %originalBB94 ], [ %j18.0, %for.inc29 ], [ %j18.0, %originalBBpart292 ], [ %j18.0, %originalBB90 ], [ %j18.0, %if.end28 ], [ %j18.0, %originalBBpart288 ], [ %j18.0, %originalBB86 ], [ %j18.0, %if.then27 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ %j18.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j18.0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %originalBBpart280 ], [ %j18.0, %originalBB78 ], [ %j18.0, %for.end14 ], [ %j18.0, %for.inc12 ], [ %j18.0, %if.end ], [ %j18.0, %originalBBpart276 ], [ %j18.0, %originalBB72 ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart270 ], [ %j18.0, %originalBB63 ], [ %j18.0, %for.body4 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491719772, %originalBB103alteredBB ], [ 1064880189, %originalBB94alteredBB ], [ 59048079, %originalBB90alteredBB ], [ 543803808, %originalBB86alteredBB ], [ -1597231749, %originalBB82alteredBB ], [ -415297598, %originalBB78alteredBB ], [ 429250132, %originalBB72alteredBB ], [ 1169201246, %originalBB63alteredBB ], [ 1564871868, %originalBBalteredBB ], [ 419929703, %for.inc56 ], [ 890044197, %for.body52 ], [ %186, %for.cond49 ], [ 419929703, %for.end48 ], [ 551631128, %for.inc46 ], [ -1155858783, %originalBBpart2105 ], [ %184, %originalBB103 ], [ %175, %if.end45 ], [ 488828926, %if.then34 ], [ %163, %for.end31 ], [ -1914108783, %originalBBpart2101 ], [ %161, %originalBB94 ], [ %151, %for.inc29 ], [ -654861603, %originalBBpart292 ], [ %142, %originalBB90 ], [ %133, %if.end28 ], [ -341879559, %originalBBpart288 ], [ %124, %originalBB86 ], [ %115, %if.then27 ], [ %106, %for.body21 ], [ %103, %for.cond19 ], [ -1914108783, %originalBBpart284 ], [ %101, %originalBB82 ], [ %92, %for.body17 ], [ %83, %for.cond15 ], [ 551631128, %originalBBpart280 ], [ %82, %originalBB78 ], [ %73, %for.end14 ], [ 1161830288, %for.inc12 ], [ -827413535, %if.end ], [ 1495923493, %originalBBpart276 ], [ %63, %originalBB72 ], [ %52, %if.then ], [ %43, %originalBBpart270 ], [ %42, %originalBB63 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1161830288, %for.end ], [ -1899460344, %for.inc ], [ -873279899, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 393536993, i32 1997542303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1564871868, i32 1074223174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1291096162, i32 1074223174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -587832525, i32 -194491141
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1169201246, i32 910843183
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = and i32 %32, 1
  %cmp7 = icmp ne i32 %33, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -300986096, i32 910843183
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1907843416, i32 1495923493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 429250132, i32 1527428550
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %53, i32* %arrayidx11, align 4
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -186529165, i32 1527428550
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -415297598, i32 118584045
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1231893250, i32 118584045
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %LEN.0, %k.0
  %83 = select i1 %cmp16.not, i32 871347356, i32 -1285297875
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1597231749, i32 -324653258
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1700720883, i32 -324653258
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %102 = sub i32 %LEN.0, %k.0
  %cmp20.not = icmp sgt i32 %j18.0, %102
  %103 = select i1 %cmp20.not, i32 502729665, i32 2060255083
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j18.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %maxIndex.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp26, i32 -562931145, i32 -341879559
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 543803808, i32 -831276614
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -259638990, i32 -831276614
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 59048079, i32 1206050433
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 421517283, i32 1206050433
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1064880189, i32 -525221787
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %152 = add i32 %j18.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1405361859, i32 -525221787
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %162 = sub i32 %LEN.0, %k.0
  %cmp33.not = icmp eq i32 %maxIndex.0, %162
  %163 = select i1 %cmp33.not, i32 488828926, i32 -188990419
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %maxIndex.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom35
  %164 = load i32, i32* %arrayidx36, align 4
  %165 = sub i32 %LEN.0, %k.0
  %idxprom38 = sext i32 %165 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom38
  %166 = load i32, i32* %arrayidx39, align 4
  store i32 %166, i32* %arrayidx36, align 4
  store i32 %164, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -491719772, i32 -1473667167
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 299335100, i32 -1473667167
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %185 = add i32 %LEN.0, -1
  %cmp51 = icmp slt i32 %j.0, %185
  %186 = select i1 %cmp51, i32 833297123, i32 -199479107
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom53
  %187 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %189 = add i32 %LEN.0, -1
  %idxprom60 = sext i32 %189 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom60
  %190 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %191 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom10alteredBB
  store i32 %191, i32* %arrayidx11alteredBB, align 4
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j18.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
