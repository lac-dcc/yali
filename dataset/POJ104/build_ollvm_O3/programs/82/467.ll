; ModuleID = 'build_ollvm/programs/82/467.ll'
source_filename = "source-C-CXX/82/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -684632772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684632772, label %for.cond
    i32 1398489502, label %for.body
    i32 -497589967, label %originalBB
    i32 -1119938729, label %originalBBpart2
    i32 -1925731918, label %for.inc
    i32 -165497933, label %for.end
    i32 13584671, label %for.cond2
    i32 -388739675, label %for.body4
    i32 831740263, label %for.inc8
    i32 1493433857, label %for.end10
    i32 -1117579895, label %for.cond11
    i32 1359671203, label %originalBB84
    i32 1019752020, label %originalBBpart286
    i32 -1261746253, label %for.body13
    i32 -723344874, label %originalBB88
    i32 731929335, label %originalBBpart290
    i32 -1592653232, label %land.lhs.true
    i32 -683439755, label %originalBB92
    i32 1122882142, label %originalBBpart294
    i32 1847016982, label %if.then
    i32 -1142648143, label %if.else
    i32 19889763, label %if.then23
    i32 821014964, label %originalBB96
    i32 1347598150, label %originalBBpart298
    i32 1025571618, label %if.else24
    i32 -1965406596, label %if.then28
    i32 -509658306, label %if.else29
    i32 -2079756355, label %originalBB100
    i32 942685946, label %originalBBpart2102
    i32 1355113784, label %if.then33
    i32 -829522039, label %if.else34
    i32 -1244301139, label %if.then38
    i32 -1986474360, label %if.else39
    i32 -1299374949, label %if.then43
    i32 1292262640, label %originalBB104
    i32 -705547598, label %originalBBpart2106
    i32 1292310306, label %if.else44
    i32 1455043747, label %originalBB108
    i32 1656764497, label %originalBBpart2110
    i32 -1081861121, label %if.then48
    i32 -836687050, label %originalBB112
    i32 595079056, label %originalBBpart2114
    i32 1209575840, label %if.else49
    i32 1528165073, label %if.then53
    i32 -413022839, label %if.else54
    i32 -938496053, label %if.then58
    i32 1346677685, label %if.else59
    i32 -1136272276, label %originalBB116
    i32 -1529423042, label %originalBBpart2118
    i32 -1145999281, label %if.then63
    i32 22712857, label %if.end
    i32 1054853468, label %if.end64
    i32 -604698910, label %if.end65
    i32 -190507249, label %originalBB120
    i32 1465304176, label %originalBBpart2122
    i32 858389101, label %if.end66
    i32 1579382952, label %if.end67
    i32 1712369244, label %if.end68
    i32 -859870404, label %if.end69
    i32 28675806, label %originalBB124
    i32 1452411180, label %originalBBpart2126
    i32 -108562469, label %if.end70
    i32 -2115477610, label %if.end71
    i32 -182337969, label %if.end72
    i32 1668987867, label %originalBB128
    i32 -823415457, label %originalBBpart2150
    i32 -897602691, label %for.inc78
    i32 688272703, label %originalBB152
    i32 -441768617, label %originalBBpart2162
    i32 -1609929202, label %for.end80
    i32 -629722476, label %originalBBalteredBB
    i32 -455165956, label %originalBB84alteredBB
    i32 1140546479, label %originalBB88alteredBB
    i32 2139992614, label %originalBB92alteredBB
    i32 -1028601306, label %originalBB96alteredBB
    i32 160154813, label %originalBB100alteredBB
    i32 -479690780, label %originalBB104alteredBB
    i32 -316260538, label %originalBB108alteredBB
    i32 -1941759255, label %originalBB112alteredBB
    i32 1140315440, label %originalBB116alteredBB
    i32 1851564698, label %originalBB120alteredBB
    i32 -1300488464, label %originalBB124alteredBB
    i32 167740808, label %originalBB128alteredBB
    i32 434749393, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB152, %for.inc78, %originalBBpart2150, %originalBB128, %if.end72, %if.end71, %if.end70, %originalBBpart2126, %originalBB124, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2122, %originalBB120, %if.end65, %if.end64, %if.end, %if.then63, %originalBBpart2118, %originalBB116, %if.else59, %if.then58, %if.else54, %if.then53, %if.else49, %originalBBpart2114, %originalBB112, %if.then48, %originalBBpart2110, %originalBB108, %if.else44, %originalBBpart2106, %originalBB104, %if.then43, %if.else39, %if.then38, %if.else34, %if.then33, %originalBBpart2102, %originalBB100, %if.else29, %if.then28, %if.else24, %originalBBpart298, %originalBB96, %if.then23, %if.else, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body13, %originalBBpart286, %originalBB84, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB152alteredBB ], [ %285, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2150 ], [ %255, %originalBB128 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else59 ], [ %k.0, %if.then58 ], [ %k.0, %if.else54 ], [ %k.0, %if.then53 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then43 ], [ %k.0, %if.else39 ], [ %k.0, %if.then38 ], [ %k.0, %if.else34 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else29 ], [ %k.0, %if.then28 ], [ %k.0, %if.else24 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ 2.000000e+00, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ 0x4002666660000000, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ 0x400D9999A0000000, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB152 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end69 ], [ %c.0, %if.end68 ], [ %c.0, %if.end67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end ], [ 0.000000e+00, %if.then63 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.else59 ], [ 1.000000e+00, %if.then58 ], [ %c.0, %if.else54 ], [ 1.500000e+00, %if.then53 ], [ %c.0, %if.else49 ], [ %c.0, %originalBBpart2114 ], [ 2.000000e+00, %originalBB112 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.else44 ], [ %c.0, %originalBBpart2106 ], [ 0x4002666660000000, %originalBB104 ], [ %c.0, %if.then43 ], [ %c.0, %if.else39 ], [ 0x40059999A0000000, %if.then38 ], [ %c.0, %if.else34 ], [ 3.000000e+00, %if.then33 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.else29 ], [ 0x400A666660000000, %if.then28 ], [ %c.0, %if.else24 ], [ %c.0, %originalBBpart298 ], [ 0x400D9999A0000000, %originalBB96 ], [ %c.0, %if.then23 ], [ %c.0, %if.else ], [ 4.000000e+00, %if.then ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %addalteredBB, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2150 ], [ %add, %originalBB128 ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.end ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.else59 ], [ %m.0, %if.then58 ], [ %m.0, %if.else54 ], [ %m.0, %if.then53 ], [ %m.0, %if.else49 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else44 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then43 ], [ %m.0, %if.else39 ], [ %m.0, %if.then38 ], [ %m.0, %if.else34 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.else29 ], [ %m.0, %if.then28 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then23 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %286, %originalBB152alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %274, %originalBB152 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else59 ], [ %i.0, %if.then58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %if.else34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 688272703, %originalBB152alteredBB ], [ 1668987867, %originalBB128alteredBB ], [ 28675806, %originalBB124alteredBB ], [ -190507249, %originalBB120alteredBB ], [ -1136272276, %originalBB116alteredBB ], [ -836687050, %originalBB112alteredBB ], [ 1455043747, %originalBB108alteredBB ], [ 1292262640, %originalBB104alteredBB ], [ -2079756355, %originalBB100alteredBB ], [ 821014964, %originalBB96alteredBB ], [ -683439755, %originalBB92alteredBB ], [ -723344874, %originalBB88alteredBB ], [ 1359671203, %originalBB84alteredBB ], [ -497589967, %originalBBalteredBB ], [ -1117579895, %originalBBpart2162 ], [ %283, %originalBB152 ], [ %273, %for.inc78 ], [ -897602691, %originalBBpart2150 ], [ %264, %originalBB128 ], [ %253, %if.end72 ], [ -182337969, %if.end71 ], [ -2115477610, %if.end70 ], [ -108562469, %originalBBpart2126 ], [ %244, %originalBB124 ], [ %235, %if.end69 ], [ -859870404, %if.end68 ], [ 1712369244, %if.end67 ], [ 1579382952, %if.end66 ], [ 858389101, %originalBBpart2122 ], [ %226, %originalBB120 ], [ %217, %if.end65 ], [ -604698910, %if.end64 ], [ 1054853468, %if.end ], [ 22712857, %if.then63 ], [ %208, %originalBBpart2118 ], [ %207, %originalBB116 ], [ %197, %if.else59 ], [ 1054853468, %if.then58 ], [ %188, %if.else54 ], [ -604698910, %if.then53 ], [ %186, %if.else49 ], [ 858389101, %originalBBpart2114 ], [ %184, %originalBB112 ], [ %175, %if.then48 ], [ %166, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %155, %if.else44 ], [ 1579382952, %originalBBpart2106 ], [ %146, %originalBB104 ], [ %137, %if.then43 ], [ %128, %if.else39 ], [ 1712369244, %if.then38 ], [ %126, %if.else34 ], [ -859870404, %if.then33 ], [ %124, %originalBBpart2102 ], [ %123, %originalBB100 ], [ %113, %if.else29 ], [ -108562469, %if.then28 ], [ %104, %if.else24 ], [ -2115477610, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %if.then23 ], [ %84, %if.else ], [ -182337969, %if.then ], [ %82, %originalBBpart294 ], [ %81, %originalBB92 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %51, %for.body13 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %for.cond11 ], [ -1117579895, %for.end10 ], [ 13584671, %for.inc8 ], [ 831740263, %for.body4 ], [ %21, %for.cond2 ], [ 13584671, %for.end ], [ -684632772, %for.inc ], [ -1925731918, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1398489502, i32 -165497933
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
  %10 = select i1 %9, i32 -497589967, i32 -629722476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1119938729, i32 -629722476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -388739675, i32 1493433857
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1359671203, i32 -455165956
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1019752020, i32 -455165956
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1261746253, i32 -1609929202
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -723344874, i32 1140546479
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %52, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 731929335, i32 1140546479
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1592653232, i32 -1142648143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -683439755, i32 2139992614
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %72, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1122882142, i32 2139992614
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1847016982, i32 -1142648143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %83, 84
  %84 = select i1 %cmp22, i32 19889763, i32 1025571618
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 821014964, i32 -1028601306
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1347598150, i32 -1028601306
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %103, 81
  %104 = select i1 %cmp27, i32 -1965406596, i32 -509658306
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2079756355, i32 160154813
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %114, 77
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 942685946, i32 160154813
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1355113784, i32 -829522039
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %125, 74
  %126 = select i1 %cmp37, i32 -1244301139, i32 -1986474360
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %127, 71
  %128 = select i1 %cmp42, i32 -1299374949, i32 1292310306
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1292262640, i32 -479690780
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -705547598, i32 -479690780
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1455043747, i32 -316260538
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %156 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %156, 67
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1656764497, i32 -316260538
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1081861121, i32 1209575840
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -836687050, i32 -1941759255
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 595079056, i32 -1941759255
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %185, 63
  %186 = select i1 %cmp52, i32 1528165073, i32 -413022839
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %187 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %187, 59
  %188 = select i1 %cmp57, i32 -938496053, i32 1346677685
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1136272276, i32 1140315440
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %198, -1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1529423042, i32 1140315440
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %208 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1145999281, i32 22712857
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -190507249, i32 1851564698
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1465304176, i32 1851564698
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 28675806, i32 -1300488464
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1452411180, i32 -1300488464
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1668987867, i32 167740808
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73
  %254 = load i32, i32* %arrayidx74, align 4
  %conv = sitofp i32 %254 to float
  %mul = fmul float %c.0, %conv
  %add = fadd float %m.0, %mul
  %255 = add i32 %254, %k.0
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -823415457, i32 167740808
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 688272703, i32 434749393
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -441768617, i32 434749393
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %conv81 = sitofp i32 %k.0 to float
  %div = fdiv float %m.0, %conv81
  %conv82 = fpext float %div to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv82)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %284 = load i32, i32* %arrayidx74alteredBB, align 4
  %convalteredBB = sitofp i32 %284 to float
  %mulalteredBB = fmul float %c.0, %convalteredBB
  %addalteredBB = fadd float %m.0, %mulalteredBB
  %285 = add i32 %284, %k.0
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
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
