; ModuleID = 'build_ollvm/programs/85/365.ll'
source_filename = "source-C-CXX/85/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877234960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877234960, label %for.cond
    i32 759618761, label %originalBB
    i32 1664374171, label %originalBBpart2
    i32 981736992, label %for.body
    i32 -1551375646, label %if.then
    i32 1173875656, label %originalBB80
    i32 283423288, label %originalBBpart282
    i32 1027071853, label %if.end
    i32 633751384, label %originalBB84
    i32 339230081, label %originalBBpart286
    i32 -428159935, label %if.then5
    i32 1882615282, label %for.cond6
    i32 -675671758, label %for.body8
    i32 -1557201023, label %originalBB88
    i32 382518674, label %originalBBpart290
    i32 -330131829, label %for.inc
    i32 1536025188, label %originalBB92
    i32 543185971, label %originalBBpart2100
    i32 183588155, label %for.end
    i32 900773418, label %for.cond12
    i32 228746297, label %originalBB102
    i32 -191110521, label %originalBBpart2104
    i32 -1011503499, label %for.body14
    i32 1200586540, label %if.then23
    i32 801797774, label %if.else
    i32 -1034567628, label %for.inc24
    i32 -505909287, label %for.end26
    i32 -637586488, label %originalBB106
    i32 -2083296119, label %originalBBpart2108
    i32 178395036, label %land.lhs.true
    i32 -1311971339, label %originalBB110
    i32 -1615200452, label %originalBBpart2112
    i32 -587282554, label %if.then29
    i32 2057318156, label %originalBB114
    i32 1515937733, label %originalBBpart2116
    i32 -595855804, label %if.else32
    i32 -1546337303, label %if.then34
    i32 1378850842, label %if.else39
    i32 -428081857, label %land.lhs.true41
    i32 409642973, label %land.lhs.true45
    i32 44286846, label %if.then49
    i32 190768447, label %if.else52
    i32 1417004268, label %land.lhs.true54
    i32 697137442, label %if.then58
    i32 -1987386330, label %if.end63
    i32 -431441835, label %originalBB118
    i32 -758366118, label %originalBBpart2120
    i32 1684735841, label %if.end64
    i32 457744800, label %if.end65
    i32 -1184986575, label %if.end66
    i32 -2082453199, label %if.end67
    i32 1558789738, label %originalBB122
    i32 -290158273, label %originalBBpart2124
    i32 409951090, label %for.inc68
    i32 -1119332848, label %for.end70
    i32 62086076, label %for.cond71
    i32 -1561912643, label %for.body73
    i32 636517956, label %for.inc77
    i32 27617630, label %for.end79
    i32 1398830945, label %originalBBalteredBB
    i32 1815630584, label %originalBB80alteredBB
    i32 -1956166077, label %originalBB84alteredBB
    i32 -1334231420, label %originalBB88alteredBB
    i32 805149106, label %originalBB92alteredBB
    i32 -1511235910, label %originalBB102alteredBB
    i32 -1436885896, label %originalBB106alteredBB
    i32 -1897929087, label %originalBB110alteredBB
    i32 -1247112311, label %originalBB114alteredBB
    i32 -1269907656, label %originalBB118alteredBB
    i32 -882556663, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2124, %originalBB122, %if.end67, %if.end66, %if.end65, %if.end64, %originalBBpart2120, %originalBB118, %if.end63, %if.then58, %land.lhs.true54, %if.else52, %if.then49, %land.lhs.true45, %land.lhs.true41, %if.else39, %if.then34, %if.else32, %originalBBpart2116, %originalBB114, %if.then29, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.end26, %for.inc24, %if.else, %if.then23, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body8, %for.cond6, %if.then5, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %.neg45, %for.inc68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end63 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.else52 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else39 ], [ %j.0, %if.then34 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end26 ], [ %124, %for.inc24 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond12 ], [ 1, %for.end ], [ %j.0, %originalBBpart2100 ], [ %.neg51, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %if.then5 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc77 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.else52 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.else32 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then29 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.else ], [ %sum.0, %if.then23 ], [ %122, %for.body14 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %if.then5 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end63 ], [ %c.0, %if.then58 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.else52 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %if.else39 ], [ %c.0, %if.then34 ], [ %c.0, %if.else32 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %if.else ], [ %c.0, %if.then23 ], [ %118, %for.body14 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc77 ], [ %d.0, %for.body73 ], [ %d.0, %for.cond71 ], [ %d.0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end67 ], [ %d.0, %if.end66 ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end63 ], [ %d.0, %if.then58 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %if.else52 ], [ %d.0, %if.then49 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %if.else39 ], [ %d.0, %if.then34 ], [ %d.0, %if.else32 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then29 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %if.else ], [ %d.0, %if.then23 ], [ %120, %for.body14 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %if.then5 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1558789738, %originalBB122alteredBB ], [ -431441835, %originalBB118alteredBB ], [ 2057318156, %originalBB114alteredBB ], [ -1311971339, %originalBB110alteredBB ], [ -637586488, %originalBB106alteredBB ], [ 228746297, %originalBB102alteredBB ], [ 1536025188, %originalBB92alteredBB ], [ -1557201023, %originalBB88alteredBB ], [ 633751384, %originalBB84alteredBB ], [ 1173875656, %originalBB80alteredBB ], [ 759618761, %originalBBalteredBB ], [ 62086076, %for.inc77 ], [ 636517956, %for.body73 ], [ %234, %for.cond71 ], [ 62086076, %for.end70 ], [ 877234960, %for.inc68 ], [ 409951090, %originalBBpart2124 ], [ %232, %originalBB122 ], [ %223, %if.end67 ], [ -2082453199, %if.end66 ], [ -1184986575, %if.end65 ], [ 457744800, %if.end64 ], [ 1684735841, %originalBBpart2120 ], [ %214, %originalBB118 ], [ %205, %if.end63 ], [ -1987386330, %if.then58 ], [ %194, %land.lhs.true54 ], [ %191, %if.else52 ], [ 1684735841, %if.then49 ], [ %190, %land.lhs.true45 ], [ %187, %land.lhs.true41 ], [ %184, %if.else39 ], [ 457744800, %if.then34 ], [ %181, %if.else32 ], [ -1184986575, %originalBBpart2116 ], [ %180, %originalBB114 ], [ %171, %if.then29 ], [ %162, %originalBBpart2112 ], [ %161, %originalBB110 ], [ %152, %land.lhs.true ], [ %143, %originalBBpart2108 ], [ %142, %originalBB106 ], [ %133, %for.end26 ], [ 900773418, %for.inc24 ], [ -505909287, %if.else ], [ -1034567628, %if.then23 ], [ %123, %for.body14 ], [ %117, %originalBBpart2104 ], [ %116, %originalBB102 ], [ %106, %for.cond12 ], [ 900773418, %for.end ], [ 1882615282, %originalBBpart2100 ], [ %97, %originalBB92 ], [ %88, %for.inc ], [ -330131829, %originalBBpart290 ], [ %79, %originalBB88 ], [ %70, %for.body8 ], [ %61, %for.cond6 ], [ 1882615282, %if.then5 ], [ %59, %originalBBpart286 ], [ %58, %originalBB84 ], [ %48, %if.end ], [ 1027071853, %originalBBpart282 ], [ %39, %originalBB80 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 759618761, i32 1398830945
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
  %18 = select i1 %17, i32 1664374171, i32 1398830945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 981736992, i32 -1119332848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -1551375646, i32 1027071853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1173875656, i32 1815630584
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx3, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 283423288, i32 1815630584
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 633751384, i32 -1956166077
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 339230081, i32 -1956166077
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -428159935, i32 -2082453199
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp7.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp7.not, i32 183588155, i32 -675671758
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1557201023, i32 -1334231420
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 382518674, i32 -1334231420
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1536025188, i32 805149106
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 543185971, i32 805149106
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 228746297, i32 -1511235910
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %j.0, %107
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -191110521, i32 -1511235910
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %117 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1011503499, i32 -505909287
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %119 = add i32 %j.0, -1
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %j.0, 3
  %121 = add i32 %mul, -3
  %122 = add i32 %121, %118
  %cmp22 = icmp slt i32 %122, 60
  %123 = select i1 %cmp22, i32 1200586540, i32 801797774
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -637586488, i32 -1436885896
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %sum.0, 61
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2083296119, i32 -1436885896
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 178395036, i32 -595855804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1311971339, i32 -1897929087
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %sum.0, 56
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1615200452, i32 -1897929087
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %162 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -587282554, i32 -595855804
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2057318156, i32 -1247112311
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %c.0, i32* %arrayidx31, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1515937733, i32 -1247112311
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp slt i32 %sum.0, 57
  %181 = select i1 %cmp33, i32 -1546337303, i32 1378850842
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %182 = sub i32 57, %sum.0
  %183 = add i32 %182, %c.0
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %183, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %sum.0, 60
  %184 = select i1 %cmp40, i32 -428081857, i32 190768447
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %185 = sub i32 %sum.0, %c.0
  %186 = add i32 %185, %d.0
  %cmp44 = icmp slt i32 %186, 64
  %187 = select i1 %cmp44, i32 409642973, i32 190768447
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %188 = sub i32 %sum.0, %c.0
  %189 = add i32 %188, %d.0
  %cmp48 = icmp sgt i32 %189, 59
  %190 = select i1 %cmp48, i32 44286846, i32 190768447
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %d.0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %sum.0, 60
  %191 = select i1 %cmp53, i32 1417004268, i32 -1987386330
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %192 = sub i32 %sum.0, %c.0
  %193 = add i32 %192, %d.0
  %cmp57 = icmp slt i32 %193, 60
  %194 = select i1 %cmp57, i32 697137442, i32 -1987386330
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %195 = sub i32 60, %sum.0
  %196 = add i32 %195, %c.0
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %196, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -431441835, i32 -1269907656
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -758366118, i32 -1269907656
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1558789738, i32 -882556663
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -290158273, i32 -882556663
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %233
  %234 = select i1 %cmp72, i32 -1561912643, i32 27617630
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom74
  %235 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %c.0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
