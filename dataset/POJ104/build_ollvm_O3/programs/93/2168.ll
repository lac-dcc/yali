; ModuleID = 'build_ollvm/programs/93/2168.ll'
source_filename = "source-C-CXX/93/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -546378255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -546378255, label %for.cond
    i32 -560386793, label %for.body
    i32 944749769, label %for.inc
    i32 679187732, label %for.end
    i32 -1024699280, label %for.cond2
    i32 213125186, label %for.body4
    i32 -115024865, label %if.then
    i32 -1063216341, label %if.else
    i32 -1282438613, label %originalBB
    i32 -1351273163, label %originalBBpart2
    i32 64745108, label %if.end
    i32 356255894, label %originalBB59
    i32 678057645, label %originalBBpart261
    i32 -2043381495, label %for.inc12
    i32 -421081664, label %for.end14
    i32 -633315719, label %originalBB63
    i32 -203869943, label %originalBBpart265
    i32 -167294922, label %for.cond15
    i32 -1723727843, label %originalBB67
    i32 -122452904, label %originalBBpart269
    i32 1807183882, label %for.body17
    i32 2019822633, label %for.cond18
    i32 -14624075, label %originalBB71
    i32 -1458717210, label %originalBBpart273
    i32 602168515, label %for.body20
    i32 2899858, label %if.then26
    i32 1465292599, label %if.else35
    i32 920798483, label %originalBB75
    i32 511349812, label %originalBBpart277
    i32 -1742802566, label %if.end36
    i32 1415455983, label %for.inc37
    i32 2053523988, label %originalBB79
    i32 -2100669338, label %originalBBpart283
    i32 -736041064, label %for.end39
    i32 739774548, label %for.inc40
    i32 -1795403042, label %originalBB85
    i32 -527479573, label %originalBBpart298
    i32 289310457, label %for.end42
    i32 -19660348, label %for.cond43
    i32 478578359, label %for.body45
    i32 -890718125, label %if.then47
    i32 -1486301990, label %if.else51
    i32 1938008410, label %originalBB100
    i32 1892097104, label %originalBBpart2102
    i32 731788518, label %if.end55
    i32 1963403014, label %for.inc56
    i32 -1865500229, label %for.end58
    i32 1252166204, label %originalBBalteredBB
    i32 1205317323, label %originalBB59alteredBB
    i32 -967507296, label %originalBB63alteredBB
    i32 -832665849, label %originalBB67alteredBB
    i32 1973840508, label %originalBB71alteredBB
    i32 -1001425300, label %originalBB75alteredBB
    i32 -1495937726, label %originalBB79alteredBB
    i32 -808536661, label %originalBB85alteredBB
    i32 434684224, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2102, %originalBB100, %if.else51, %if.then47, %for.body45, %for.cond43, %for.end42, %originalBBpart298, %originalBB85, %for.inc40, %for.end39, %originalBBpart283, %originalBB79, %for.inc37, %if.end36, %originalBBpart277, %originalBB75, %if.else35, %if.then26, %for.body20, %originalBBpart273, %originalBB71, %for.cond18, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart265, %originalBB63, %for.end14, %for.inc12, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else35 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else51 ], [ %j.0, %if.then47 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else35 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end14 ], [ %44, %for.inc12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %187, %originalBB85alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else51 ], [ %p.0, %if.then47 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart298 ], [ %152, %originalBB85 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.else35 ], [ %p.0, %if.then26 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %186, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.else51 ], [ %q.0, %if.then47 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB85 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart283 ], [ %133, %originalBB79 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.else35 ], [ %q.0, %if.then26 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end14 ], [ %q.0, %for.inc12 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else51 ], [ %k.0, %if.then47 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.else35 ], [ %k.0, %if.then26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %.neg, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %185, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.else51 ], [ %l.0, %if.then47 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ 0, %for.end42 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB79 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.else35 ], [ %l.0, %if.then26 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938008410, %originalBB100alteredBB ], [ -1795403042, %originalBB85alteredBB ], [ 2053523988, %originalBB79alteredBB ], [ 920798483, %originalBB75alteredBB ], [ -14624075, %originalBB71alteredBB ], [ -1723727843, %originalBB67alteredBB ], [ -633315719, %originalBB63alteredBB ], [ 356255894, %originalBB59alteredBB ], [ -1282438613, %originalBBalteredBB ], [ -19660348, %for.inc56 ], [ 1963403014, %if.end55 ], [ 731788518, %originalBBpart2102 ], [ %184, %originalBB100 ], [ %174, %if.else51 ], [ 731788518, %if.then47 ], [ %164, %for.body45 ], [ %162, %for.cond43 ], [ -19660348, %for.end42 ], [ -167294922, %originalBBpart298 ], [ %161, %originalBB85 ], [ %151, %for.inc40 ], [ 739774548, %for.end39 ], [ 2019822633, %originalBBpart283 ], [ %142, %originalBB79 ], [ %132, %for.inc37 ], [ 1415455983, %if.end36 ], [ 1415455983, %originalBBpart277 ], [ %123, %originalBB75 ], [ %114, %if.else35 ], [ -1742802566, %if.then26 ], [ %103, %for.body20 ], [ %100, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %for.cond18 ], [ 2019822633, %for.body17 ], [ %81, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %for.cond15 ], [ -167294922, %originalBBpart265 ], [ %62, %originalBB63 ], [ %53, %for.end14 ], [ -1024699280, %for.inc12 ], [ -2043381495, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %if.end ], [ -2043381495, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ 64745108, %if.then ], [ %6, %for.body4 ], [ %3, %for.cond2 ], [ -1024699280, %for.end ], [ -546378255, %for.inc ], [ 944749769, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -560386793, i32 679187732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 213125186, i32 -421081664
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %5 = and i32 %4, 1
  %cmp7.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp7.not, i32 -1063216341, i32 -115024865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %7, i32* %arrayidx11, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1282438613, i32 1252166204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1351273163, i32 1252166204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %34 = select i1 %33, i32 356255894, i32 1205317323
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 678057645, i32 1205317323
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -633315719, i32 -967507296
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -203869943, i32 -967507296
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1723727843, i32 -832665849
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %p.0, %k.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -122452904, i32 -832665849
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1807183882, i32 289310457
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -14624075, i32 1973840508
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %q.0, %k.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1458717210, i32 1973840508
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 602168515, i32 -736041064
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %q.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp25, i32 2899858, i32 1465292599
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  store i32 %105, i32* %arrayidx28, align 4
  store i32 %104, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 920798483, i32 -1001425300
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 511349812, i32 -1001425300
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2053523988, i32 -1495937726
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %133 = add i32 %q.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2100669338, i32 -1495937726
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1795403042, i32 -808536661
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %152 = add i32 %p.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -527479573, i32 -808536661
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %l.0, %k.0
  %162 = select i1 %cmp44, i32 478578359, i32 -1865500229
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %163 = add i32 %k.0, -1
  %cmp46 = icmp eq i32 %l.0, %163
  %164 = select i1 %cmp46, i32 -890718125, i32 -1486301990
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1938008410, i32 434684224
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %175 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1892097104, i32 434684224
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %185 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %l.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %188 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
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
