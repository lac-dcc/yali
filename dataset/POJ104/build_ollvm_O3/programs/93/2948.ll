; ModuleID = 'build_ollvm/programs/93/2948.ll'
source_filename = "source-C-CXX/93/2948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %maxIndex.0 = phi i32 [ undef, %entry ], [ %maxIndex.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841689672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841689672, label %for.cond
    i32 1812706874, label %for.body
    i32 -1318111578, label %for.inc
    i32 -1967930079, label %originalBB
    i32 44048402, label %originalBBpart2
    i32 705109637, label %for.end
    i32 -190035349, label %originalBB68
    i32 2142474126, label %originalBBpart270
    i32 1488983846, label %for.cond2
    i32 1662080716, label %originalBB72
    i32 1609139158, label %originalBBpart274
    i32 1252946182, label %for.body4
    i32 -1116349943, label %for.cond5
    i32 -1394087941, label %originalBB76
    i32 1062911691, label %originalBBpart284
    i32 -945587457, label %for.body7
    i32 -1986283910, label %originalBB86
    i32 1677927978, label %originalBBpart288
    i32 1895805048, label %if.then
    i32 533455137, label %originalBB90
    i32 1553613950, label %originalBBpart292
    i32 -1719127915, label %if.end
    i32 245753680, label %for.inc13
    i32 1064488763, label %originalBB94
    i32 542704439, label %originalBBpart2102
    i32 -1012944037, label %for.end15
    i32 -1924603418, label %if.then18
    i32 2017192030, label %originalBB104
    i32 622484275, label %originalBBpart2110
    i32 1213144824, label %if.end29
    i32 2037501947, label %for.inc30
    i32 -1922444716, label %for.end32
    i32 -37747245, label %for.cond33
    i32 -1136202211, label %for.body35
    i32 -814987679, label %if.then39
    i32 -805045102, label %originalBB112
    i32 -966292537, label %originalBBpart2114
    i32 -1698757113, label %if.end43
    i32 -1306909640, label %for.inc44
    i32 -2115690782, label %for.end46
    i32 -800631799, label %for.cond47
    i32 1017469136, label %for.body49
    i32 722118341, label %if.then54
    i32 280603173, label %if.end58
    i32 1206539689, label %originalBB116
    i32 -1815549027, label %originalBBpart2118
    i32 -1719005186, label %for.inc59
    i32 798727888, label %originalBB120
    i32 -1798490030, label %originalBBpart2129
    i32 1283674987, label %for.end61
    i32 -1698162952, label %originalBBalteredBB
    i32 -1826445925, label %originalBB68alteredBB
    i32 2027067698, label %originalBB72alteredBB
    i32 997180617, label %originalBB76alteredBB
    i32 82565046, label %originalBB86alteredBB
    i32 187569369, label %originalBB90alteredBB
    i32 -1565322538, label %originalBB94alteredBB
    i32 -1305225040, label %originalBB104alteredBB
    i32 -639715727, label %originalBB112alteredBB
    i32 -168394712, label %originalBB116alteredBB
    i32 -396538102, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %if.then54, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2114, %originalBB112, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %originalBBpart2110, %originalBB104, %if.then18, %for.end15, %originalBBpart2102, %originalBB94, %for.inc13, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.body7, %originalBBpart284, %originalBB76, %for.cond5, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %232, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then18 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %233, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then18 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2102 ], [ %128, %originalBB94 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end58 ], [ %k.0, %if.then54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then39 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %163, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then18 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end58 ], [ %s.0, %if.then54 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond47 ], [ %s.0, %for.end46 ], [ %188, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then39 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond33 ], [ 0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then18 ], [ %s.0, %for.end15 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc13 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %maxIndex.0.be = phi i32 [ %maxIndex.0, %loopEntry ], [ %maxIndex.0, %originalBB120alteredBB ], [ %maxIndex.0, %originalBB116alteredBB ], [ %maxIndex.0, %originalBB112alteredBB ], [ %maxIndex.0, %originalBB104alteredBB ], [ %maxIndex.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %maxIndex.0, %originalBB86alteredBB ], [ %maxIndex.0, %originalBB76alteredBB ], [ %maxIndex.0, %originalBB72alteredBB ], [ %maxIndex.0, %originalBB68alteredBB ], [ %maxIndex.0, %originalBBalteredBB ], [ %maxIndex.0, %originalBBpart2129 ], [ %maxIndex.0, %originalBB120 ], [ %maxIndex.0, %for.inc59 ], [ %maxIndex.0, %originalBBpart2118 ], [ %maxIndex.0, %originalBB116 ], [ %maxIndex.0, %if.end58 ], [ %maxIndex.0, %if.then54 ], [ %maxIndex.0, %for.body49 ], [ %maxIndex.0, %for.cond47 ], [ %maxIndex.0, %for.end46 ], [ %maxIndex.0, %for.inc44 ], [ %maxIndex.0, %if.end43 ], [ %maxIndex.0, %originalBBpart2114 ], [ %maxIndex.0, %originalBB112 ], [ %maxIndex.0, %if.then39 ], [ %maxIndex.0, %for.body35 ], [ %maxIndex.0, %for.cond33 ], [ %maxIndex.0, %for.end32 ], [ %maxIndex.0, %for.inc30 ], [ %maxIndex.0, %if.end29 ], [ %maxIndex.0, %originalBBpart2110 ], [ %maxIndex.0, %originalBB104 ], [ %maxIndex.0, %if.then18 ], [ %maxIndex.0, %for.end15 ], [ %maxIndex.0, %originalBBpart2102 ], [ %maxIndex.0, %originalBB94 ], [ %maxIndex.0, %for.inc13 ], [ %maxIndex.0, %if.end ], [ %maxIndex.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %maxIndex.0, %if.then ], [ %maxIndex.0, %originalBBpart288 ], [ %maxIndex.0, %originalBB86 ], [ %maxIndex.0, %for.body7 ], [ %maxIndex.0, %originalBBpart284 ], [ %maxIndex.0, %originalBB76 ], [ %maxIndex.0, %for.cond5 ], [ 0, %for.body4 ], [ %maxIndex.0, %originalBBpart274 ], [ %maxIndex.0, %originalBB72 ], [ %maxIndex.0, %for.cond2 ], [ %maxIndex.0, %originalBBpart270 ], [ %maxIndex.0, %originalBB68 ], [ %maxIndex.0, %for.end ], [ %maxIndex.0, %originalBBpart2 ], [ %maxIndex.0, %originalBB ], [ %maxIndex.0, %for.inc ], [ %maxIndex.0, %for.body ], [ %maxIndex.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2129 ], [ %.neg36, %originalBB120 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end58 ], [ %m.0, %if.then54 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %189, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then39 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then18 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798727888, %originalBB120alteredBB ], [ 1206539689, %originalBB116alteredBB ], [ -805045102, %originalBB112alteredBB ], [ 2017192030, %originalBB104alteredBB ], [ 1064488763, %originalBB94alteredBB ], [ 533455137, %originalBB90alteredBB ], [ -1986283910, %originalBB86alteredBB ], [ -1394087941, %originalBB76alteredBB ], [ 1662080716, %originalBB72alteredBB ], [ -190035349, %originalBB68alteredBB ], [ -1967930079, %originalBBalteredBB ], [ -800631799, %originalBBpart2129 ], [ %231, %originalBB120 ], [ %222, %for.inc59 ], [ -1719005186, %originalBBpart2118 ], [ %213, %originalBB116 ], [ %204, %if.end58 ], [ 280603173, %if.then54 ], [ %194, %for.body49 ], [ %191, %for.cond47 ], [ -800631799, %for.end46 ], [ -37747245, %for.inc44 ], [ -1306909640, %if.end43 ], [ -2115690782, %originalBBpart2114 ], [ %187, %originalBB112 ], [ %177, %if.then39 ], [ %168, %for.body35 ], [ %165, %for.cond33 ], [ -37747245, %for.end32 ], [ 1488983846, %for.inc30 ], [ 2037501947, %if.end29 ], [ 1213144824, %originalBBpart2110 ], [ %162, %originalBB104 ], [ %149, %if.then18 ], [ %140, %for.end15 ], [ -1116349943, %originalBBpart2102 ], [ %137, %originalBB94 ], [ %127, %for.inc13 ], [ 245753680, %if.end ], [ -1719127915, %originalBBpart292 ], [ %118, %originalBB90 ], [ %109, %if.then ], [ %100, %originalBBpart288 ], [ %99, %originalBB86 ], [ %88, %for.body7 ], [ %79, %originalBBpart284 ], [ %78, %originalBB76 ], [ %67, %for.cond5 ], [ -1116349943, %for.body4 ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %47, %for.cond2 ], [ 1488983846, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.end ], [ -841689672, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1318111578, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1812706874, i32 705109637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1967930079, i32 -1698162952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 44048402, i32 -1698162952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -190035349, i32 -1826445925
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2142474126, i32 -1826445925
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1662080716, i32 2027067698
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %k.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1609139158, i32 2027067698
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1252946182, i32 -1922444716
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1394087941, i32 997180617
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %68 = load i32, i32* %N, align 4
  %69 = sub i32 %68, %k.0
  %cmp6 = icmp sle i32 %j.0, %69
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1062911691, i32 997180617
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -945587457, i32 -1012944037
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1986283910, i32 82565046
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %maxIndex.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1677927978, i32 82565046
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %100 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1895805048, i32 -1719127915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 533455137, i32 187569369
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1553613950, i32 187569369
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1064488763, i32 -1565322538
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 542704439, i32 -1565322538
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %N, align 4
  %139 = sub i32 %138, %k.0
  %cmp17.not = icmp eq i32 %maxIndex.0, %139
  %140 = select i1 %cmp17.not, i32 1213144824, i32 -1924603418
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2017192030, i32 -1305225040
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %maxIndex.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %151 = load i32, i32* %N, align 4
  %152 = sub i32 %151, %k.0
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  store i32 %153, i32* %arrayidx20, align 4
  store i32 %150, i32* %arrayidx23, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 622484275, i32 -1305225040
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %N, align 4
  %cmp34 = icmp slt i32 %s.0, %164
  %165 = select i1 %cmp34, i32 -1136202211, i32 -2115690782
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %s.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom36
  %166 = load i32, i32* %arrayidx37, align 4
  %167 = and i32 %166, 1
  %cmp38.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp38.not, i32 -1698757113, i32 -814987679
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -805045102, i32 -639715727
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %s.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -966292537, i32 -639715727
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %188 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %189 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %190 = load i32, i32* %N, align 4
  %cmp48 = icmp slt i32 %m.0, %190
  %191 = select i1 %cmp48, i32 1017469136, i32 1283674987
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %192 = load i32, i32* %arrayidx51, align 4
  %193 = and i32 %192, 1
  %cmp53.not = icmp eq i32 %193, 0
  %194 = select i1 %cmp53.not, i32 280603173, i32 722118341
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1206539689, i32 -168394712
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1815549027, i32 -168394712
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 798727888, i32 -396538102
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1798490030, i32 -396538102
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %maxIndex.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %234 = load i32, i32* %arrayidx20alteredBB, align 4
  %235 = load i32, i32* %N, align 4
  %236 = sub i32 %235, %k.0
  %idxprom22alteredBB = sext i32 %236 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  %237 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %237, i32* %arrayidx20alteredBB, align 4
  store i32 %234, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %s.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom40alteredBB
  %238 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
