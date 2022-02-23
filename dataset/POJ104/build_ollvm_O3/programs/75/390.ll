; ModuleID = 'build_ollvm/programs/75/390.ll'
source_filename = "source-C-CXX/75/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178284327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178284327, label %for.cond
    i32 -1982034450, label %originalBB
    i32 -1027080399, label %originalBBpart2
    i32 534036876, label %for.body
    i32 1237141620, label %for.inc
    i32 500965324, label %originalBB87
    i32 120549777, label %originalBBpart2100
    i32 1918052824, label %for.end
    i32 -1182472230, label %originalBB102
    i32 344080969, label %originalBBpart2104
    i32 968013056, label %for.cond6
    i32 -1726617655, label %for.body8
    i32 1784434337, label %originalBB106
    i32 1905164937, label %originalBBpart2108
    i32 -722891484, label %if.then
    i32 680243536, label %if.end
    i32 -1408109243, label %if.then17
    i32 942505027, label %originalBB110
    i32 1193791139, label %originalBBpart2112
    i32 705486371, label %if.end20
    i32 -376320320, label %for.inc21
    i32 -729443112, label %for.end23
    i32 -1208221877, label %for.cond26
    i32 363898058, label %for.body28
    i32 -15365711, label %originalBB114
    i32 -2132003194, label %originalBBpart2116
    i32 -1799764117, label %for.cond29
    i32 162689226, label %for.body31
    i32 -393445959, label %if.then35
    i32 621584055, label %if.then39
    i32 1974430457, label %originalBB118
    i32 -1280108492, label %originalBBpart2120
    i32 1943333228, label %if.else
    i32 901974251, label %originalBB122
    i32 -1481569571, label %originalBBpart2124
    i32 -1742028955, label %land.lhs.true
    i32 -802774388, label %originalBB126
    i32 1851553930, label %originalBBpart2128
    i32 170304049, label %if.then50
    i32 921199955, label %if.end53
    i32 1404693164, label %if.end54
    i32 -1214743132, label %originalBB130
    i32 -1317958201, label %originalBBpart2132
    i32 1314930512, label %if.else55
    i32 1579078573, label %land.lhs.true59
    i32 -1209818468, label %if.then63
    i32 1074468844, label %if.then67
    i32 -1392028374, label %if.end70
    i32 771289462, label %if.end71
    i32 1253542587, label %originalBB134
    i32 -2082756199, label %originalBBpart2136
    i32 1681147028, label %if.end72
    i32 1696613035, label %originalBB138
    i32 -1925274523, label %originalBBpart2140
    i32 -109049260, label %for.inc73
    i32 68780505, label %originalBB142
    i32 1345983941, label %originalBBpart2155
    i32 188309262, label %for.end75
    i32 -189679537, label %originalBB157
    i32 265070524, label %originalBBpart2159
    i32 505434819, label %for.inc76
    i32 512207135, label %originalBB161
    i32 496482682, label %originalBBpart2177
    i32 1499909508, label %for.end78
    i32 -1828291359, label %originalBB179
    i32 -1259908193, label %originalBBpart2181
    i32 1356601346, label %land.lhs.true80
    i32 109806686, label %originalBB183
    i32 -1018428616, label %originalBBpart2185
    i32 -1735624950, label %if.then82
    i32 -835261343, label %if.else84
    i32 1747798029, label %if.end86
    i32 1350615323, label %originalBBalteredBB
    i32 559806984, label %originalBB87alteredBB
    i32 -939380642, label %originalBB102alteredBB
    i32 906352726, label %originalBB106alteredBB
    i32 270621171, label %originalBB110alteredBB
    i32 -1383428719, label %originalBB114alteredBB
    i32 99790280, label %originalBB118alteredBB
    i32 1147516293, label %originalBB122alteredBB
    i32 -221127246, label %originalBB126alteredBB
    i32 142384764, label %originalBB130alteredBB
    i32 762193652, label %originalBB134alteredBB
    i32 218606021, label %originalBB138alteredBB
    i32 -337048463, label %originalBB142alteredBB
    i32 -1150108653, label %originalBB157alteredBB
    i32 -1381335203, label %originalBB161alteredBB
    i32 983699097, label %originalBB179alteredBB
    i32 1993832206, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else84, %if.then82, %originalBBpart2185, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB179, %for.end78, %originalBBpart2177, %originalBB161, %for.inc76, %originalBBpart2159, %originalBB157, %for.end75, %originalBBpart2155, %originalBB142, %for.inc73, %originalBBpart2140, %originalBB138, %if.end72, %originalBBpart2136, %originalBB134, %if.end71, %if.end70, %if.then67, %if.then63, %land.lhs.true59, %if.else55, %originalBBpart2132, %originalBB130, %if.end54, %if.end53, %if.then50, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then39, %if.then35, %for.body31, %for.cond29, %originalBBpart2116, %originalBB114, %for.body28, %for.cond26, %for.end23, %for.inc21, %if.end20, %originalBBpart2112, %originalBB110, %if.then17, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body8, %for.cond6, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %353, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else84 ], [ %min.0, %if.then82 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %land.lhs.true80 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %for.end78 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB161 ], [ %min.0, %for.inc76 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.end75 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB142 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %if.end72 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %if.end71 ], [ %min.0, %if.end70 ], [ %min.0, %if.then67 ], [ %min.0, %if.then63 ], [ %min.0, %land.lhs.true59 ], [ %min.0, %if.else55 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.end54 ], [ %min.0, %if.end53 ], [ %192, %if.then50 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %min.0, %if.then39 ], [ %min.0, %if.then35 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.body28 ], [ %min.0, %for.cond26 ], [ %103, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB87 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %352, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else84 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %land.lhs.true80 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end71 ], [ %max.0, %if.end70 ], [ %217, %if.then67 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %if.else55 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end54 ], [ %max.0, %if.end53 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2120 ], [ %141, %originalBB118 ], [ %max.0, %if.then39 ], [ %max.0, %if.then35 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %104, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %354, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %348, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2155 ], [ %263, %originalBB142 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then39 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end23 ], [ %102, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %355, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2177 ], [ %300, %originalBB161 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then39 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %349, %originalBB102alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else84 ], [ %s.0, %if.then82 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB161 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then67 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %if.else55 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then39 ], [ %s.0, %if.then35 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then17 ], [ %s.0, %if.end ], [ %80, %if.then ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2104 ], [ %47, %originalBB102 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %351, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %350, %originalBB102alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else84 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then67 ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %if.else55 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.then39 ], [ %t.0, %if.then35 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %originalBBpart2112 ], [ %92, %originalBB110 ], [ %t.0, %if.then17 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109806686, %originalBB183alteredBB ], [ -1828291359, %originalBB179alteredBB ], [ 512207135, %originalBB161alteredBB ], [ -189679537, %originalBB157alteredBB ], [ 68780505, %originalBB142alteredBB ], [ 1696613035, %originalBB138alteredBB ], [ 1253542587, %originalBB134alteredBB ], [ -1214743132, %originalBB130alteredBB ], [ -802774388, %originalBB126alteredBB ], [ 901974251, %originalBB122alteredBB ], [ 1974430457, %originalBB118alteredBB ], [ -15365711, %originalBB114alteredBB ], [ 942505027, %originalBB110alteredBB ], [ 1784434337, %originalBB106alteredBB ], [ -1182472230, %originalBB102alteredBB ], [ 500965324, %originalBB87alteredBB ], [ -1982034450, %originalBBalteredBB ], [ 1747798029, %if.else84 ], [ 1747798029, %if.then82 ], [ %347, %originalBBpart2185 ], [ %346, %originalBB183 ], [ %337, %land.lhs.true80 ], [ %328, %originalBBpart2181 ], [ %327, %originalBB179 ], [ %318, %for.end78 ], [ -1208221877, %originalBBpart2177 ], [ %309, %originalBB161 ], [ %299, %for.inc76 ], [ 505434819, %originalBBpart2159 ], [ %290, %originalBB157 ], [ %281, %for.end75 ], [ -1799764117, %originalBBpart2155 ], [ %272, %originalBB142 ], [ %262, %for.inc73 ], [ -109049260, %originalBBpart2140 ], [ %253, %originalBB138 ], [ %244, %if.end72 ], [ 1681147028, %originalBBpart2136 ], [ %235, %originalBB134 ], [ %226, %if.end71 ], [ 771289462, %if.end70 ], [ -1392028374, %if.then67 ], [ %216, %if.then63 ], [ %214, %land.lhs.true59 ], [ %212, %if.else55 ], [ 1681147028, %originalBBpart2132 ], [ %210, %originalBB130 ], [ %201, %if.end54 ], [ 1404693164, %if.end53 ], [ 921199955, %if.then50 ], [ %191, %originalBBpart2128 ], [ %190, %originalBB126 ], [ %180, %land.lhs.true ], [ %171, %originalBBpart2124 ], [ %170, %originalBB122 ], [ %160, %if.else ], [ 1404693164, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %140, %if.then39 ], [ %131, %if.then35 ], [ %129, %for.body31 ], [ %127, %for.cond29 ], [ -1799764117, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %116, %for.body28 ], [ %107, %for.cond26 ], [ -1208221877, %for.end23 ], [ 968013056, %for.inc21 ], [ -376320320, %if.end20 ], [ 705486371, %originalBBpart2112 ], [ %101, %originalBB110 ], [ %91, %if.then17 ], [ %82, %if.end ], [ 680243536, %if.then ], [ %79, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %68, %for.body8 ], [ %59, %for.cond6 ], [ 968013056, %originalBBpart2104 ], [ %57, %originalBB102 ], [ %46, %for.end ], [ -1178284327, %originalBBpart2100 ], [ %37, %originalBB87 ], [ %28, %for.inc ], [ 1237141620, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1982034450, i32 1350615323
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
  %18 = select i1 %17, i32 -1027080399, i32 1350615323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 534036876, i32 1918052824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 500965324, i32 559806984
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 120549777, i32 559806984
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1182472230, i32 -939380642
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx4alteredBB, align 16
  %48 = load i32, i32* %arrayidx5alteredBB, align 16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 344080969, i32 -939380642
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp7, i32 -1726617655, i32 -729443112
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1784434337, i32 906352726
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %69, %s.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1905164937, i32 906352726
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -722891484, i32 680243536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %80 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %81, %t.0
  %82 = select i1 %cmp16, i32 -1408109243, i32 705486371
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 942505027, i32 270621171
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1193791139, i32 270621171
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx4alteredBB, align 16
  %104 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp27 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp27, i32 363898058, i32 1499909508
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -15365711, i32 -1383428719
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2132003194, i32 -1383428719
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp30, i32 162689226, i32 188309262
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %128, %min.0
  %129 = select i1 %cmp34.not, i32 1314930512, i32 -393445959
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %130, %max.0
  %131 = select i1 %cmp38.not, i32 1943333228, i32 621584055
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1974430457, i32 99790280
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom40
  %142 = load i32, i32* %arrayidx43, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1280108492, i32 99790280
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 901974251, i32 1147516293
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %161 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %161, %min.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1481569571, i32 1147516293
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %171 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1742028955, i32 921199955
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -802774388, i32 -221127246
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %181 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %181, %max.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1851553930, i32 -221127246
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %191 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 170304049, i32 921199955
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1214743132, i32 142384764
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1317958201, i32 142384764
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56
  %211 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %211, %min.0
  %212 = select i1 %cmp58, i32 1579078573, i32 771289462
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %213 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp sgt i32 %213, %max.0
  %214 = select i1 %cmp62.not, i32 771289462, i32 -1209818468
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %215 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %215, %max.0
  %216 = select i1 %cmp66, i32 1074468844, i32 -1392028374
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom68
  %217 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1253542587, i32 762193652
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2082756199, i32 762193652
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1696613035, i32 218606021
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1925274523, i32 218606021
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 68780505, i32 -337048463
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1345983941, i32 -337048463
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -189679537, i32 -1150108653
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 265070524, i32 -1150108653
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 512207135, i32 -1381335203
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 496482682, i32 -1381335203
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1828291359, i32 983699097
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %min.0, %s.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1259908193, i32 983699097
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %328 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1356601346, i32 -835261343
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 109806686, i32 1993832206
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %max.0, %t.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1018428616, i32 1993832206
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %347 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1735624950, i32 -835261343
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %s.0, i32 %t.0)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %arrayidx4alteredBB, align 16
  %350 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %351 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %352 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %353 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
