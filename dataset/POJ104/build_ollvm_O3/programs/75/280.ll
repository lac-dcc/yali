; ModuleID = 'build_ollvm/programs/75/280.ll'
source_filename = "source-C-CXX/75/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %c = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 300961502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 300961502, label %for.cond
    i32 911481028, label %for.body
    i32 1622867478, label %for.inc
    i32 -2026078599, label %for.end
    i32 555071785, label %for.cond7
    i32 261088674, label %for.body9
    i32 -1386543811, label %if.then
    i32 1345477069, label %originalBB
    i32 957929092, label %originalBBpart2
    i32 1699710366, label %if.end
    i32 1279521965, label %if.then18
    i32 124503081, label %if.end21
    i32 -1266595019, label %for.inc22
    i32 -1112736333, label %for.end24
    i32 -104177479, label %for.cond26
    i32 2103747429, label %for.body28
    i32 625333977, label %originalBB67
    i32 -1641299887, label %originalBBpart269
    i32 -1663705232, label %for.inc31
    i32 -1696699305, label %for.end33
    i32 2007931863, label %for.cond35
    i32 -16253976, label %for.body37
    i32 -1468474219, label %for.cond40
    i32 -1858336533, label %for.body44
    i32 1703709546, label %originalBB71
    i32 -191600541, label %originalBBpart273
    i32 -485527866, label %for.inc47
    i32 1893728885, label %for.end49
    i32 2074855761, label %originalBB75
    i32 -947919351, label %originalBBpart277
    i32 1562536264, label %for.inc50
    i32 579648816, label %for.end52
    i32 -1221548528, label %for.cond54
    i32 -1082231790, label %for.body56
    i32 974290291, label %originalBB79
    i32 -1021153636, label %originalBBpart283
    i32 40116046, label %for.inc59
    i32 144081219, label %for.end61
    i32 -1898494865, label %if.then63
    i32 -55218397, label %if.else
    i32 -1076765908, label %if.end66
    i32 281880923, label %originalBBalteredBB
    i32 198887318, label %originalBB67alteredBB
    i32 2027151413, label %originalBB71alteredBB
    i32 1373741957, label %originalBB75alteredBB
    i32 1239889988, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end61, %for.inc59, %originalBBpart283, %originalBB79, %for.body56, %for.cond54, %for.end52, %for.inc50, %originalBBpart277, %originalBB75, %for.end49, %for.inc47, %originalBBpart273, %originalBB71, %for.body44, %for.cond40, %for.body37, %for.cond35, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %for.body28, %for.cond26, %for.end24, %for.inc22, %if.end21, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %116, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then63 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond40 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond35 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end21 ], [ %x.0, %if.then18 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %18, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %3, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then63 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB79 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond54 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc50 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.end49 ], [ %d.0, %for.inc47 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.body44 ], [ %d.0, %for.cond40 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond35 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond26 ], [ %d.0, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end21 ], [ %30, %if.then18 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %4, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB79alteredBB ], [ %i6.0, %originalBB75alteredBB ], [ %i6.0, %originalBB71alteredBB ], [ %i6.0, %originalBB67alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %if.else ], [ %i6.0, %if.then63 ], [ %i6.0, %for.end61 ], [ %i6.0, %for.inc59 ], [ %i6.0, %originalBBpart283 ], [ %i6.0, %originalBB79 ], [ %i6.0, %for.body56 ], [ %i6.0, %for.cond54 ], [ %i6.0, %for.end52 ], [ %i6.0, %for.inc50 ], [ %i6.0, %originalBBpart277 ], [ %i6.0, %originalBB75 ], [ %i6.0, %for.end49 ], [ %i6.0, %for.inc47 ], [ %i6.0, %originalBBpart273 ], [ %i6.0, %originalBB71 ], [ %i6.0, %for.body44 ], [ %i6.0, %for.cond40 ], [ %i6.0, %for.body37 ], [ %i6.0, %for.cond35 ], [ %i6.0, %for.end33 ], [ %i6.0, %for.inc31 ], [ %i6.0, %originalBBpart269 ], [ %i6.0, %originalBB67 ], [ %i6.0, %for.body28 ], [ %i6.0, %for.cond26 ], [ %i6.0, %for.end24 ], [ %31, %for.inc22 ], [ %i6.0, %if.end21 ], [ %i6.0, %if.then18 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %if.then ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB79alteredBB ], [ %i25.0, %originalBB75alteredBB ], [ %i25.0, %originalBB71alteredBB ], [ %i25.0, %originalBB67alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %if.else ], [ %i25.0, %if.then63 ], [ %i25.0, %for.end61 ], [ %i25.0, %for.inc59 ], [ %i25.0, %originalBBpart283 ], [ %i25.0, %originalBB79 ], [ %i25.0, %for.body56 ], [ %i25.0, %for.cond54 ], [ %i25.0, %for.end52 ], [ %i25.0, %for.inc50 ], [ %i25.0, %originalBBpart277 ], [ %i25.0, %originalBB75 ], [ %i25.0, %for.end49 ], [ %i25.0, %for.inc47 ], [ %i25.0, %originalBBpart273 ], [ %i25.0, %originalBB71 ], [ %i25.0, %for.body44 ], [ %i25.0, %for.cond40 ], [ %i25.0, %for.body37 ], [ %i25.0, %for.cond35 ], [ %i25.0, %for.end33 ], [ %51, %for.inc31 ], [ %i25.0, %originalBBpart269 ], [ %i25.0, %originalBB67 ], [ %i25.0, %for.body28 ], [ %i25.0, %for.cond26 ], [ %x.0, %for.end24 ], [ %i25.0, %for.inc22 ], [ %i25.0, %if.end21 ], [ %i25.0, %if.then18 ], [ %i25.0, %if.end ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %if.then ], [ %i25.0, %for.body9 ], [ %i25.0, %for.cond7 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB79alteredBB ], [ %i34.0, %originalBB75alteredBB ], [ %i34.0, %originalBB71alteredBB ], [ %i34.0, %originalBB67alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %if.else ], [ %i34.0, %if.then63 ], [ %i34.0, %for.end61 ], [ %i34.0, %for.inc59 ], [ %i34.0, %originalBBpart283 ], [ %i34.0, %originalBB79 ], [ %i34.0, %for.body56 ], [ %i34.0, %for.cond54 ], [ %i34.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i34.0, %originalBBpart277 ], [ %i34.0, %originalBB75 ], [ %i34.0, %for.end49 ], [ %i34.0, %for.inc47 ], [ %i34.0, %originalBBpart273 ], [ %i34.0, %originalBB71 ], [ %i34.0, %for.body44 ], [ %i34.0, %for.cond40 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %for.inc31 ], [ %i34.0, %originalBBpart269 ], [ %i34.0, %originalBB67 ], [ %i34.0, %for.body28 ], [ %i34.0, %for.cond26 ], [ %i34.0, %for.end24 ], [ %i34.0, %for.inc22 ], [ %i34.0, %if.end21 ], [ %i34.0, %if.then18 ], [ %i34.0, %if.end ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %if.then ], [ %i34.0, %for.body9 ], [ %i34.0, %for.cond7 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end49 ], [ %.neg30, %for.inc47 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %54, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %118, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then63 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart283 ], [ %104, %originalBB79 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ 0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %s.0, %if.then18 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB79alteredBB ], [ %i53.0, %originalBB75alteredBB ], [ %i53.0, %originalBB71alteredBB ], [ %i53.0, %originalBB67alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %if.else ], [ %i53.0, %if.then63 ], [ %i53.0, %for.end61 ], [ %114, %for.inc59 ], [ %i53.0, %originalBBpart283 ], [ %i53.0, %originalBB79 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ %x.0, %for.end52 ], [ %i53.0, %for.inc50 ], [ %i53.0, %originalBBpart277 ], [ %i53.0, %originalBB75 ], [ %i53.0, %for.end49 ], [ %i53.0, %for.inc47 ], [ %i53.0, %originalBBpart273 ], [ %i53.0, %originalBB71 ], [ %i53.0, %for.body44 ], [ %i53.0, %for.cond40 ], [ %i53.0, %for.body37 ], [ %i53.0, %for.cond35 ], [ %i53.0, %for.end33 ], [ %i53.0, %for.inc31 ], [ %i53.0, %originalBBpart269 ], [ %i53.0, %originalBB67 ], [ %i53.0, %for.body28 ], [ %i53.0, %for.cond26 ], [ %i53.0, %for.end24 ], [ %i53.0, %for.inc22 ], [ %i53.0, %if.end21 ], [ %i53.0, %if.then18 ], [ %i53.0, %if.end ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %if.then ], [ %i53.0, %for.body9 ], [ %i53.0, %for.cond7 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974290291, %originalBB79alteredBB ], [ 2074855761, %originalBB75alteredBB ], [ 1703709546, %originalBB71alteredBB ], [ 625333977, %originalBB67alteredBB ], [ 1345477069, %originalBBalteredBB ], [ -1076765908, %if.else ], [ -1076765908, %if.then63 ], [ %115, %for.end61 ], [ -1221548528, %for.inc59 ], [ 40116046, %originalBBpart283 ], [ %113, %originalBB79 ], [ %102, %for.body56 ], [ %93, %for.cond54 ], [ -1221548528, %for.end52 ], [ 2007931863, %for.inc50 ], [ 1562536264, %originalBBpart277 ], [ %92, %originalBB75 ], [ %83, %for.end49 ], [ -1468474219, %for.inc47 ], [ -485527866, %originalBBpart273 ], [ %74, %originalBB71 ], [ %65, %for.body44 ], [ %56, %for.cond40 ], [ -1468474219, %for.body37 ], [ %53, %for.cond35 ], [ 2007931863, %for.end33 ], [ -104177479, %for.inc31 ], [ -1663705232, %originalBBpart269 ], [ %50, %originalBB67 ], [ %41, %for.body28 ], [ %32, %for.cond26 ], [ -104177479, %for.end24 ], [ 555071785, %for.inc22 ], [ -1266595019, %if.end21 ], [ 124503081, %if.then18 ], [ %29, %if.end ], [ 1699710366, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body9 ], [ %6, %for.cond7 ], [ 555071785, %for.end ], [ 300961502, %for.inc ], [ 1622867478, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 911481028, i32 -2026078599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx4, align 16
  %4 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %5
  %6 = select i1 %cmp8, i32 261088674, i32 -1112736333
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %7, %x.0
  %8 = select i1 %cmp12, i32 -1386543811, i32 1699710366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1345477069, i32 281880923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i6.0 to i64
  %arrayidx14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom13
  %18 = load i32, i32* %arrayidx14, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 957929092, i32 281880923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i6.0 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %28, %d.0
  %29 = select i1 %cmp17, i32 1279521965, i32 124503081
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i6.0 to i64
  %arrayidx20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom19
  %30 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %31 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i25.0, %d.0
  %32 = select i1 %cmp27, i32 2103747429, i32 -1696699305
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 625333977, i32 198887318
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i25.0 to i64
  %arrayidx30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1641299887, i32 198887318
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %51 = add i32 %i25.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i34.0, %52
  %53 = select i1 %cmp36, i32 -16253976, i32 579648816
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom38
  %54 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i34.0 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %k.0, %55
  %56 = select i1 %cmp43, i32 -1858336533, i32 1893728885
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1703709546, i32 2027151413
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -191600541, i32 2027151413
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2074855761, i32 1373741957
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -947919351, i32 1373741957
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, %d.0
  %93 = select i1 %cmp55, i32 -1082231790, i32 144081219
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 974290291, i32 1239889988
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom57
  %103 = load i32, i32* %arrayidx58, align 4
  %104 = add i32 %103, %s.0
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1021153636, i32 1239889988
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %114 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %s.0, 0
  %115 = select i1 %cmp62, i32 -1898494865, i32 -55218397
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i6.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %116 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i25.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 1, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i53.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %117 = load i32, i32* %arrayidx58alteredBB, align 4
  %118 = add i32 %117, %s.0
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
