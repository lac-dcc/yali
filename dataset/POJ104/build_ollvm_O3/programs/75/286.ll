; ModuleID = 'build_ollvm/programs/75/286.ll'
source_filename = "source-C-CXX/75/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %t37.0 = phi i32 [ undef, %entry ], [ %t37.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1059524741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1059524741, label %for.cond
    i32 761279458, label %for.body
    i32 -1162769048, label %originalBB
    i32 -132688625, label %originalBBpart2
    i32 -1075485417, label %for.inc
    i32 -955951144, label %for.end
    i32 -793399923, label %originalBB71
    i32 -1480696342, label %originalBBpart273
    i32 1616134343, label %for.cond6
    i32 -970864173, label %for.body8
    i32 -1010859782, label %if.then
    i32 60636926, label %if.end
    i32 1786731136, label %originalBB75
    i32 -2074199855, label %originalBBpart277
    i32 -158263401, label %for.inc14
    i32 -2044783106, label %for.end16
    i32 -1343521743, label %originalBB79
    i32 -515560560, label %originalBBpart281
    i32 2035240094, label %for.cond18
    i32 68038008, label %originalBB83
    i32 -304167630, label %originalBBpart285
    i32 1804269082, label %for.body20
    i32 -2057260217, label %if.then24
    i32 -1235515876, label %originalBB87
    i32 -1080965071, label %originalBBpart289
    i32 -399862923, label %if.end27
    i32 -654185673, label %for.inc28
    i32 -1278012804, label %for.end30
    i32 210984143, label %for.cond32
    i32 2018656695, label %for.body34
    i32 -820256925, label %for.cond38
    i32 1911386408, label %for.body40
    i32 547723836, label %originalBB91
    i32 -1121848713, label %originalBBpart293
    i32 -1638805818, label %land.lhs.true
    i32 1352863798, label %if.then47
    i32 -236433643, label %originalBB95
    i32 1278881095, label %originalBBpart297
    i32 -821989242, label %if.end50
    i32 -780719447, label %for.inc51
    i32 1957597833, label %for.end53
    i32 983476249, label %for.inc54
    i32 1755240444, label %originalBB99
    i32 -1833158762, label %originalBBpart2106
    i32 1941420704, label %for.end56
    i32 1700376011, label %for.cond58
    i32 570633321, label %for.body60
    i32 1100232207, label %for.inc63
    i32 -21077665, label %for.end65
    i32 158880362, label %originalBB108
    i32 -1512285994, label %originalBBpart2110
    i32 1188490286, label %if.then67
    i32 -647065205, label %if.else
    i32 891922801, label %originalBB112
    i32 1798859868, label %originalBBpart2114
    i32 229184766, label %if.end70
    i32 -1607662445, label %originalBB116
    i32 -639207995, label %originalBBpart2118
    i32 1935012719, label %originalBBalteredBB
    i32 1290006701, label %originalBB71alteredBB
    i32 -193252769, label %originalBB75alteredBB
    i32 -818610424, label %originalBB79alteredBB
    i32 -20843778, label %originalBB83alteredBB
    i32 1040492829, label %originalBB87alteredBB
    i32 -1141693580, label %originalBB91alteredBB
    i32 1846135400, label %originalBB95alteredBB
    i32 946337572, label %originalBB99alteredBB
    i32 1420112719, label %originalBB108alteredBB
    i32 -589492854, label %originalBB112alteredBB
    i32 2055201098, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB116, %if.end70, %originalBBpart2114, %originalBB112, %if.else, %if.then67, %originalBBpart2110, %originalBB108, %for.end65, %for.inc63, %for.body60, %for.cond58, %for.end56, %originalBBpart2106, %originalBB99, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart297, %originalBB95, %if.then47, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body40, %for.cond38, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end27, %originalBBpart289, %originalBB87, %if.then24, %for.body20, %originalBBpart285, %originalBB83, %for.cond18, %originalBBpart281, %originalBB79, %for.end16, %for.inc14, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB116 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %189, %for.body60 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then24 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %245, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB116 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.else ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond58 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc54 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then24 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end ], [ %45, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart273 ], [ %30, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %247, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %246, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB116 ], [ %d.0, %if.end70 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.else ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond58 ], [ %d.0, %for.end56 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc54 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.then47 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart289 ], [ %114, %originalBB87 ], [ %d.0, %if.then24 ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.cond18 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %for.end16 ], [ %d.0, %for.inc14 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart273 ], [ %31, %originalBB71 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB116 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.else ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then24 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.end16 ], [ %64, %for.inc14 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB116alteredBB ], [ %i17.0, %originalBB112alteredBB ], [ %i17.0, %originalBB108alteredBB ], [ %i17.0, %originalBB99alteredBB ], [ %i17.0, %originalBB95alteredBB ], [ %i17.0, %originalBB91alteredBB ], [ %i17.0, %originalBB87alteredBB ], [ %i17.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i17.0, %originalBB75alteredBB ], [ %i17.0, %originalBB71alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB116 ], [ %i17.0, %if.end70 ], [ %i17.0, %originalBBpart2114 ], [ %i17.0, %originalBB112 ], [ %i17.0, %if.else ], [ %i17.0, %if.then67 ], [ %i17.0, %originalBBpart2110 ], [ %i17.0, %originalBB108 ], [ %i17.0, %for.end65 ], [ %i17.0, %for.inc63 ], [ %i17.0, %for.body60 ], [ %i17.0, %for.cond58 ], [ %i17.0, %for.end56 ], [ %i17.0, %originalBBpart2106 ], [ %i17.0, %originalBB99 ], [ %i17.0, %for.inc54 ], [ %i17.0, %for.end53 ], [ %i17.0, %for.inc51 ], [ %i17.0, %if.end50 ], [ %i17.0, %originalBBpart297 ], [ %i17.0, %originalBB95 ], [ %i17.0, %if.then47 ], [ %i17.0, %land.lhs.true ], [ %i17.0, %originalBBpart293 ], [ %i17.0, %originalBB91 ], [ %i17.0, %for.body40 ], [ %i17.0, %for.cond38 ], [ %i17.0, %for.body34 ], [ %i17.0, %for.cond32 ], [ %i17.0, %for.end30 ], [ %124, %for.inc28 ], [ %i17.0, %if.end27 ], [ %i17.0, %originalBBpart289 ], [ %i17.0, %originalBB87 ], [ %i17.0, %if.then24 ], [ %i17.0, %for.body20 ], [ %i17.0, %originalBBpart285 ], [ %i17.0, %originalBB83 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i17.0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %originalBBpart277 ], [ %i17.0, %originalBB75 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %for.body8 ], [ %i17.0, %for.cond6 ], [ %i17.0, %originalBBpart273 ], [ %i17.0, %originalBB71 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB116alteredBB ], [ %i31.0, %originalBB112alteredBB ], [ %i31.0, %originalBB108alteredBB ], [ %248, %originalBB99alteredBB ], [ %i31.0, %originalBB95alteredBB ], [ %i31.0, %originalBB91alteredBB ], [ %i31.0, %originalBB87alteredBB ], [ %i31.0, %originalBB83alteredBB ], [ %i31.0, %originalBB79alteredBB ], [ %i31.0, %originalBB75alteredBB ], [ %i31.0, %originalBB71alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBB116 ], [ %i31.0, %if.end70 ], [ %i31.0, %originalBBpart2114 ], [ %i31.0, %originalBB112 ], [ %i31.0, %if.else ], [ %i31.0, %if.then67 ], [ %i31.0, %originalBBpart2110 ], [ %i31.0, %originalBB108 ], [ %i31.0, %for.end65 ], [ %i31.0, %for.inc63 ], [ %i31.0, %for.body60 ], [ %i31.0, %for.cond58 ], [ %i31.0, %for.end56 ], [ %i31.0, %originalBBpart2106 ], [ %.neg36, %originalBB99 ], [ %i31.0, %for.inc54 ], [ %i31.0, %for.end53 ], [ %i31.0, %for.inc51 ], [ %i31.0, %if.end50 ], [ %i31.0, %originalBBpart297 ], [ %i31.0, %originalBB95 ], [ %i31.0, %if.then47 ], [ %i31.0, %land.lhs.true ], [ %i31.0, %originalBBpart293 ], [ %i31.0, %originalBB91 ], [ %i31.0, %for.body40 ], [ %i31.0, %for.cond38 ], [ %i31.0, %for.body34 ], [ %i31.0, %for.cond32 ], [ %c.0, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %if.end27 ], [ %i31.0, %originalBBpart289 ], [ %i31.0, %originalBB87 ], [ %i31.0, %if.then24 ], [ %i31.0, %for.body20 ], [ %i31.0, %originalBBpart285 ], [ %i31.0, %originalBB83 ], [ %i31.0, %for.cond18 ], [ %i31.0, %originalBBpart281 ], [ %i31.0, %originalBB79 ], [ %i31.0, %for.end16 ], [ %i31.0, %for.inc14 ], [ %i31.0, %originalBBpart277 ], [ %i31.0, %originalBB75 ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %for.body8 ], [ %i31.0, %for.cond6 ], [ %i31.0, %originalBBpart273 ], [ %i31.0, %originalBB71 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %t37.0.be = phi i32 [ %t37.0, %loopEntry ], [ %t37.0, %originalBB116alteredBB ], [ %t37.0, %originalBB112alteredBB ], [ %t37.0, %originalBB108alteredBB ], [ %t37.0, %originalBB99alteredBB ], [ %t37.0, %originalBB95alteredBB ], [ %t37.0, %originalBB91alteredBB ], [ %t37.0, %originalBB87alteredBB ], [ %t37.0, %originalBB83alteredBB ], [ %t37.0, %originalBB79alteredBB ], [ %t37.0, %originalBB75alteredBB ], [ %t37.0, %originalBB71alteredBB ], [ %t37.0, %originalBBalteredBB ], [ %t37.0, %originalBB116 ], [ %t37.0, %if.end70 ], [ %t37.0, %originalBBpart2114 ], [ %t37.0, %originalBB112 ], [ %t37.0, %if.else ], [ %t37.0, %if.then67 ], [ %t37.0, %originalBBpart2110 ], [ %t37.0, %originalBB108 ], [ %t37.0, %for.end65 ], [ %t37.0, %for.inc63 ], [ %t37.0, %for.body60 ], [ %t37.0, %for.cond58 ], [ %t37.0, %for.end56 ], [ %t37.0, %originalBBpart2106 ], [ %t37.0, %originalBB99 ], [ %t37.0, %for.inc54 ], [ %t37.0, %for.end53 ], [ %168, %for.inc51 ], [ %t37.0, %if.end50 ], [ %t37.0, %originalBBpart297 ], [ %t37.0, %originalBB95 ], [ %t37.0, %if.then47 ], [ %t37.0, %land.lhs.true ], [ %t37.0, %originalBBpart293 ], [ %t37.0, %originalBB91 ], [ %t37.0, %for.body40 ], [ %t37.0, %for.cond38 ], [ 0, %for.body34 ], [ %t37.0, %for.cond32 ], [ %t37.0, %for.end30 ], [ %t37.0, %for.inc28 ], [ %t37.0, %if.end27 ], [ %t37.0, %originalBBpart289 ], [ %t37.0, %originalBB87 ], [ %t37.0, %if.then24 ], [ %t37.0, %for.body20 ], [ %t37.0, %originalBBpart285 ], [ %t37.0, %originalBB83 ], [ %t37.0, %for.cond18 ], [ %t37.0, %originalBBpart281 ], [ %t37.0, %originalBB79 ], [ %t37.0, %for.end16 ], [ %t37.0, %for.inc14 ], [ %t37.0, %originalBBpart277 ], [ %t37.0, %originalBB75 ], [ %t37.0, %if.end ], [ %t37.0, %if.then ], [ %t37.0, %for.body8 ], [ %t37.0, %for.cond6 ], [ %t37.0, %originalBBpart273 ], [ %t37.0, %originalBB71 ], [ %t37.0, %for.end ], [ %t37.0, %for.inc ], [ %t37.0, %originalBBpart2 ], [ %t37.0, %originalBB ], [ %t37.0, %for.body ], [ %t37.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB116alteredBB ], [ %i57.0, %originalBB112alteredBB ], [ %i57.0, %originalBB108alteredBB ], [ %i57.0, %originalBB99alteredBB ], [ %i57.0, %originalBB95alteredBB ], [ %i57.0, %originalBB91alteredBB ], [ %i57.0, %originalBB87alteredBB ], [ %i57.0, %originalBB83alteredBB ], [ %i57.0, %originalBB79alteredBB ], [ %i57.0, %originalBB75alteredBB ], [ %i57.0, %originalBB71alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %i57.0, %originalBB116 ], [ %i57.0, %if.end70 ], [ %i57.0, %originalBBpart2114 ], [ %i57.0, %originalBB112 ], [ %i57.0, %if.else ], [ %i57.0, %if.then67 ], [ %i57.0, %originalBBpart2110 ], [ %i57.0, %originalBB108 ], [ %i57.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ %c.0, %for.end56 ], [ %i57.0, %originalBBpart2106 ], [ %i57.0, %originalBB99 ], [ %i57.0, %for.inc54 ], [ %i57.0, %for.end53 ], [ %i57.0, %for.inc51 ], [ %i57.0, %if.end50 ], [ %i57.0, %originalBBpart297 ], [ %i57.0, %originalBB95 ], [ %i57.0, %if.then47 ], [ %i57.0, %land.lhs.true ], [ %i57.0, %originalBBpart293 ], [ %i57.0, %originalBB91 ], [ %i57.0, %for.body40 ], [ %i57.0, %for.cond38 ], [ %i57.0, %for.body34 ], [ %i57.0, %for.cond32 ], [ %i57.0, %for.end30 ], [ %i57.0, %for.inc28 ], [ %i57.0, %if.end27 ], [ %i57.0, %originalBBpart289 ], [ %i57.0, %originalBB87 ], [ %i57.0, %if.then24 ], [ %i57.0, %for.body20 ], [ %i57.0, %originalBBpart285 ], [ %i57.0, %originalBB83 ], [ %i57.0, %for.cond18 ], [ %i57.0, %originalBBpart281 ], [ %i57.0, %originalBB79 ], [ %i57.0, %for.end16 ], [ %i57.0, %for.inc14 ], [ %i57.0, %originalBBpart277 ], [ %i57.0, %originalBB75 ], [ %i57.0, %if.end ], [ %i57.0, %if.then ], [ %i57.0, %for.body8 ], [ %i57.0, %for.cond6 ], [ %i57.0, %originalBBpart273 ], [ %i57.0, %originalBB71 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.body ], [ %i57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607662445, %originalBB116alteredBB ], [ 891922801, %originalBB112alteredBB ], [ 158880362, %originalBB108alteredBB ], [ 1755240444, %originalBB99alteredBB ], [ -236433643, %originalBB95alteredBB ], [ 547723836, %originalBB91alteredBB ], [ -1235515876, %originalBB87alteredBB ], [ 68038008, %originalBB83alteredBB ], [ -1343521743, %originalBB79alteredBB ], [ 1786731136, %originalBB75alteredBB ], [ -793399923, %originalBB71alteredBB ], [ -1162769048, %originalBBalteredBB ], [ %244, %originalBB116 ], [ %235, %if.end70 ], [ 229184766, %originalBBpart2114 ], [ %226, %originalBB112 ], [ %217, %if.else ], [ 229184766, %if.then67 ], [ %208, %originalBBpart2110 ], [ %207, %originalBB108 ], [ %198, %for.end65 ], [ 1700376011, %for.inc63 ], [ 1100232207, %for.body60 ], [ %187, %for.cond58 ], [ 1700376011, %for.end56 ], [ 210984143, %originalBBpart2106 ], [ %186, %originalBB99 ], [ %177, %for.inc54 ], [ 983476249, %for.end53 ], [ -820256925, %for.inc51 ], [ -780719447, %if.end50 ], [ -821989242, %originalBBpart297 ], [ %167, %originalBB95 ], [ %158, %if.then47 ], [ %149, %land.lhs.true ], [ %147, %originalBBpart293 ], [ %146, %originalBB91 ], [ %136, %for.body40 ], [ %127, %for.cond38 ], [ -820256925, %for.body34 ], [ %125, %for.cond32 ], [ 210984143, %for.end30 ], [ 2035240094, %for.inc28 ], [ -654185673, %if.end27 ], [ -399862923, %originalBBpart289 ], [ %123, %originalBB87 ], [ %113, %if.then24 ], [ %104, %for.body20 ], [ %102, %originalBBpart285 ], [ %101, %originalBB83 ], [ %91, %for.cond18 ], [ 2035240094, %originalBBpart281 ], [ %82, %originalBB79 ], [ %73, %for.end16 ], [ 1616134343, %for.inc14 ], [ -158263401, %originalBBpart277 ], [ %63, %originalBB75 ], [ %54, %if.end ], [ 60636926, %if.then ], [ %44, %for.body8 ], [ %42, %for.cond6 ], [ 1616134343, %originalBBpart273 ], [ %40, %originalBB71 ], [ %29, %for.end ], [ -1059524741, %for.inc ], [ -1075485417, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 761279458, i32 -955951144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1162769048, i32 1935012719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -132688625, i32 1935012719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -793399923, i32 1290006701
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 16
  %31 = load i32, i32* %arrayidx5alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1480696342, i32 1290006701
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %t.0, %41
  %42 = select i1 %cmp7, i32 -970864173, i32 -2044783106
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %c.0, %43
  %44 = select i1 %cmp11, i32 -1010859782, i32 60636926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1786731136, i32 -193252769
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2074199855, i32 -193252769
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %64 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1343521743, i32 -818610424
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -515560560, i32 -818610424
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 68038008, i32 -20843778
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i17.0, %92
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -304167630, i32 -20843778
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1804269082, i32 -1278012804
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %103, %d.0
  %104 = select i1 %cmp23, i32 -2057260217, i32 -399862923
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1235515876, i32 1040492829
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i17.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1080965071, i32 1040492829
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %124 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, %d.0
  %125 = select i1 %cmp33, i32 2018656695, i32 1941420704
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i31.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %t37.0, %126
  %127 = select i1 %cmp39, i32 1911386408, i32 1957597833
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 547723836, i32 -1141693580
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %t37.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %i31.0, %137
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1121848713, i32 -1141693580
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %147 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1638805818, i32 -821989242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %t37.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %i31.0, %148
  %149 = select i1 %cmp46, i32 1352863798, i32 -821989242
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -236433643, i32 1846135400
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i31.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1278881095, i32 1846135400
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %168 = add i32 %t37.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1755240444, i32 946337572
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i31.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1833158762, i32 946337572
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i57.0, %d.0
  %187 = select i1 %cmp59, i32 570633321, i32 -21077665
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i57.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom61
  %188 = load i32, i32* %arrayidx62, align 4
  %189 = add i32 %188, %m.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 158880362, i32 1420112719
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %m.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1512285994, i32 1420112719
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %208 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1188490286, i32 -647065205
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 891922801, i32 -589492854
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1798859868, i32 -589492854
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1607662445, i32 2055201098
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -639207995, i32 2055201098
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx4alteredBB, align 16
  %246 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i17.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %247 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i31.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i31.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
