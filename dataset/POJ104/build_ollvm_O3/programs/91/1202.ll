; ModuleID = 'build_ollvm/programs/91/1202.ll'
source_filename = "source-C-CXX/91/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -1000, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 801990750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801990750, label %while.cond
    i32 -1933945167, label %originalBB
    i32 1752415193, label %originalBBpart2
    i32 -511328385, label %while.body
    i32 1484536820, label %originalBB102
    i32 -1266357586, label %originalBBpart2104
    i32 -1081686511, label %for.cond
    i32 -1502388276, label %for.body
    i32 -1474309856, label %for.inc
    i32 608628385, label %for.end
    i32 1582109187, label %originalBB106
    i32 1556810107, label %originalBBpart2108
    i32 292922026, label %for.cond3
    i32 1252590665, label %originalBB110
    i32 386024466, label %originalBBpart2112
    i32 -235360143, label %for.body5
    i32 1196749136, label %for.inc9
    i32 -2144188255, label %for.end11
    i32 -1540145465, label %for.cond12
    i32 414617247, label %for.body14
    i32 -1706283313, label %for.cond16
    i32 -735218757, label %originalBB114
    i32 -288058707, label %originalBBpart2116
    i32 82407311, label %for.body20
    i32 376451435, label %if.then
    i32 -521346366, label %if.end
    i32 445405887, label %if.then45
    i32 -1351132549, label %if.end56
    i32 53038876, label %originalBB118
    i32 1392648336, label %originalBBpart2120
    i32 1586439280, label %for.inc57
    i32 472063888, label %for.end59
    i32 1360474974, label %originalBB122
    i32 1245129612, label %originalBBpart2124
    i32 887927309, label %for.inc60
    i32 -541169213, label %originalBB126
    i32 1923989208, label %originalBBpart2128
    i32 1087116556, label %for.end62
    i32 1892382173, label %originalBB130
    i32 -266156098, label %originalBBpart2132
    i32 745944452, label %for.cond63
    i32 -291807639, label %for.body66
    i32 -1611260989, label %for.cond67
    i32 48716575, label %for.body70
    i32 460569007, label %if.then73
    i32 -581818140, label %if.else
    i32 1517646583, label %originalBB134
    i32 -823878917, label %originalBBpart2151
    i32 -1474263585, label %if.end89
    i32 -2049984984, label %for.inc90
    i32 1037891303, label %for.end92
    i32 -1591401754, label %if.then95
    i32 1245354904, label %if.end96
    i32 -170279892, label %for.inc97
    i32 1204879912, label %for.end99
    i32 -685142183, label %originalBB153
    i32 -1977389035, label %originalBBpart2162
    i32 110008974, label %while.end
    i32 1367864220, label %originalBB164
    i32 784580904, label %originalBBpart2166
    i32 2104525604, label %originalBBalteredBB
    i32 -265560211, label %originalBB102alteredBB
    i32 -1314008652, label %originalBB106alteredBB
    i32 1806944594, label %originalBB110alteredBB
    i32 -1298221409, label %originalBB114alteredBB
    i32 -457157097, label %originalBB118alteredBB
    i32 -1237170035, label %originalBB122alteredBB
    i32 1834030020, label %originalBB126alteredBB
    i32 -1316671699, label %originalBB130alteredBB
    i32 958859218, label %originalBB134alteredBB
    i32 -1277686263, label %originalBB153alteredBB
    i32 -52840116, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB164, %while.end, %originalBBpart2162, %originalBB153, %for.end99, %for.inc97, %if.end96, %if.then95, %for.end92, %for.inc90, %if.end89, %originalBBpart2151, %originalBB134, %if.else, %if.then73, %for.body70, %for.cond67, %for.body66, %for.cond63, %originalBBpart2132, %originalBB130, %for.end62, %originalBBpart2128, %originalBB126, %for.inc60, %originalBBpart2124, %originalBB122, %for.end59, %for.inc57, %originalBBpart2120, %originalBB118, %if.end56, %if.then45, %if.end, %if.then, %for.body20, %originalBBpart2116, %originalBB114, %for.cond16, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end99 ], [ %229, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end59 ], [ %136, %for.inc57 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond16 ], [ %83, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %79, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %266, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB164 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB153 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then95 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB134 ], [ %t.0, %if.else ], [ %t.0, %if.then73 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.body66 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2128 ], [ %164, %originalBB126 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end56 ], [ %t.0, %if.then45 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ 0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ -1000, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB164 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %p.0, %if.then95 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB134 ], [ %max.0, %if.else ], [ %max.0, %if.then73 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end56 ], [ %max.0, %if.then45 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2108 ], [ -1000, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %227, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end59 ], [ %135, %for.inc57 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond16 ], [ %83, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %272, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB164 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %if.then95 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2151 ], [ %217, %originalBB134 ], [ %p.0, %if.else ], [ %202, %if.then73 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ 0, %for.body66 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end56 ], [ %p.0, %if.then45 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1367864220, %originalBB164alteredBB ], [ -685142183, %originalBB153alteredBB ], [ 1517646583, %originalBB134alteredBB ], [ 1892382173, %originalBB130alteredBB ], [ -541169213, %originalBB126alteredBB ], [ 1360474974, %originalBB122alteredBB ], [ 53038876, %originalBB118alteredBB ], [ -735218757, %originalBB114alteredBB ], [ 1252590665, %originalBB110alteredBB ], [ 1582109187, %originalBB106alteredBB ], [ 1484536820, %originalBB102alteredBB ], [ -1933945167, %originalBBalteredBB ], [ %265, %originalBB164 ], [ %256, %while.end ], [ 801990750, %originalBBpart2162 ], [ %247, %originalBB153 ], [ %238, %for.end99 ], [ 745944452, %for.inc97 ], [ -170279892, %if.end96 ], [ 1245354904, %if.then95 ], [ %228, %for.end92 ], [ -1611260989, %for.inc90 ], [ -2049984984, %if.end89 ], [ -1474263585, %originalBBpart2151 ], [ %226, %originalBB134 ], [ %211, %if.else ], [ -1474263585, %if.then73 ], [ %198, %for.body70 ], [ %195, %for.cond67 ], [ -1611260989, %for.body66 ], [ %193, %for.cond63 ], [ 745944452, %originalBBpart2132 ], [ %191, %originalBB130 ], [ %182, %for.end62 ], [ -1540145465, %originalBBpart2128 ], [ %173, %originalBB126 ], [ %163, %for.inc60 ], [ 887927309, %originalBBpart2124 ], [ %154, %originalBB122 ], [ %145, %for.end59 ], [ -1706283313, %for.inc57 ], [ 1586439280, %originalBBpart2120 ], [ %134, %originalBB118 ], [ %125, %if.end56 ], [ -1351132549, %if.then45 ], [ %113, %if.end ], [ -521346366, %if.then ], [ %106, %for.body20 ], [ %102, %originalBBpart2116 ], [ %101, %originalBB114 ], [ %92, %for.cond16 ], [ -1706283313, %for.body14 ], [ %81, %for.cond12 ], [ -1540145465, %for.end11 ], [ 292922026, %for.inc9 ], [ 1196749136, %for.body5 ], [ %78, %originalBBpart2112 ], [ %77, %originalBB110 ], [ %67, %for.cond3 ], [ 292922026, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %49, %for.end ], [ -1081686511, %for.inc ], [ -1474309856, %for.body ], [ %39, %for.cond ], [ -1081686511, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1933945167, i32 2104525604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1752415193, i32 2104525604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -511328385, i32 110008974
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1484536820, i32 -265560211
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1266357586, i32 -265560211
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp1, i32 -1502388276, i32 608628385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1582109187, i32 -1314008652
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1556810107, i32 -1314008652
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1252590665, i32 1806944594
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 386024466, i32 1806944594
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -235360143, i32 -2144188255
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %t.0, %80
  %81 = select i1 %cmp13, i32 414617247, i32 1087116556
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -735218757, i32 -1298221409
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %t.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -288058707, i32 -1298221409
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 82407311, i32 472063888
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = add i32 %i.0, -1
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %103, %105
  %106 = select i1 %cmp26, i32 376451435, i32 -521346366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %108 = add i32 %i.0, -1
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  store i32 %109, i32* %arrayidx29, align 4
  store i32 %107, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %111 = add i32 %j.0, -1
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %112 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp43, i32 445405887, i32 -1351132549
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  %115 = add i32 %j.0, -1
  %idxprom49 = sext i32 %115 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %116 = load i32, i32* %arrayidx50, align 4
  store i32 %116, i32* %arrayidx47, align 4
  store i32 %114, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 53038876, i32 -457157097
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1392648336, i32 -457157097
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %136 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1360474974, i32 -1237170035
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1245129612, i32 -1237170035
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -541169213, i32 1834030020
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %164 = add i32 %t.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1923989208, i32 1834030020
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1892382173, i32 -1316671699
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -266156098, i32 -1316671699
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %j.0, %192
  %193 = select i1 %cmp64, i32 -291807639, i32 1204879912
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp68, i32 48716575, i32 1037891303
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, %j.0
  %197 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %196, %197
  %198 = select i1 %cmp71, i32 460569007, i32 -581818140
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %199 = load i32, i32* %arrayidx75, align 4
  %200 = add i32 %i.0, %j.0
  %idxprom77 = sext i32 %200 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %201 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @vs(i32 %199, i32 %201)
  %202 = add i32 %call79, %p.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1517646583, i32 958859218
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %212 = load i32, i32* %arrayidx82, align 4
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %i.0, %j.0
  %215 = sub i32 %214, %213
  %idxprom85 = sext i32 %215 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %216 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @vs(i32 %212, i32 %216)
  %217 = add i32 %call87, %p.0
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -823878917, i32 958859218
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %p.0, %max.0
  %228 = select i1 %cmp93, i32 -1591401754, i32 1245354904
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -685142183, i32 -1277686263
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %max.0, 200
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1977389035, i32 -1277686263
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1367864220, i32 -52840116
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 784580904, i32 -52840116
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %267 = load i32, i32* %arrayidx82alteredBB, align 4
  %268 = add i32 %i.0, %j.0
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 %268, %269
  %idxprom85alteredBB = sext i32 %270 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %271 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @vs(i32 %267, i32 %271)
  %272 = add i32 %call87alteredBB, %p.0
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %max.0, 200
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  %call101alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @vs(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem35 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem33 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem33, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1535781452, i32 820099755
  %9 = select i1 %7, i32 -1570210290, i32 820099755
  %10 = select i1 %7, i32 -199937983, i32 -377064576
  %11 = select i1 %7, i32 -1909213003, i32 -377064576
  %12 = select i1 %7, i32 -1965130508, i32 882749767
  %13 = select i1 %7, i32 489891824, i32 882749767
  %cmp4 = icmp slt i32 %a, %b
  %14 = select i1 %7, i32 -620672770, i32 -628670356
  %15 = select i1 %7, i32 782819012, i32 -628670356
  %16 = select i1 %7, i32 -2107035201, i32 1281069827
  %17 = select i1 %7, i32 -1924872600, i32 1281069827
  %cmp1 = icmp eq i32 %a, %b
  %18 = select i1 %7, i32 -581798053, i32 -2115605165
  %19 = select i1 %7, i32 -865353242, i32 -2115605165
  %20 = select i1 %7, i32 1211417018, i32 1535403595
  %21 = select i1 %7, i32 2022674125, i32 1535403595
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.011 = phi i32 [ undef, %entry ], [ %m.011.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1511135575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1511135575, label %first
    i32 -526551052, label %if.then
    i32 2022674125, label %originalBB
    i32 1211417018, label %originalBBpart2
    i32 -2143415121, label %if.else
    i32 -865353242, label %originalBB8
    i32 -581798053, label %originalBBpart210
    i32 -917675365, label %if.then2
    i32 -1924872600, label %originalBB12
    i32 -2107035201, label %originalBBpart214
    i32 -1166715615, label %if.else3
    i32 782819012, label %originalBB16
    i32 -620672770, label %originalBBpart218
    i32 -799597466, label %if.then5
    i32 489891824, label %originalBB20
    i32 -1965130508, label %originalBBpart222
    i32 900926589, label %if.end
    i32 503752437, label %if.end6
    i32 -1909213003, label %originalBB24
    i32 -199937983, label %originalBBpart226
    i32 -1654543625, label %if.end7
    i32 -1570210290, label %originalBB28
    i32 -1535781452, label %originalBBpart230
    i32 1535403595, label %originalBBalteredBB
    i32 -2115605165, label %originalBB8alteredBB
    i32 1281069827, label %originalBB12alteredBB
    i32 -628670356, label %originalBB16alteredBB
    i32 882749767, label %originalBB20alteredBB
    i32 -377064576, label %originalBB24alteredBB
    i32 820099755, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB28, %if.end7, %originalBBpart226, %originalBB24, %if.end6, %if.end, %originalBBpart222, %originalBB20, %if.then5, %originalBBpart218, %originalBB16, %if.else3, %originalBBpart214, %originalBB12, %if.then2, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %m.011.be = phi i32 [ %m.011, %loopEntry ], [ %m.011, %originalBB28alteredBB ], [ %m.011, %originalBB24alteredBB ], [ %m.011, %originalBB20alteredBB ], [ %m.011, %originalBB16alteredBB ], [ %m.011, %originalBB12alteredBB ], [ %m.011, %originalBB8alteredBB ], [ %m.011, %originalBBalteredBB ], [ %m.0, %originalBB28 ], [ %m.011, %if.end7 ], [ %m.011, %originalBBpart226 ], [ %m.011, %originalBB24 ], [ %m.011, %if.end6 ], [ %m.011, %if.end ], [ %m.011, %originalBBpart222 ], [ %m.011, %originalBB20 ], [ %m.011, %if.then5 ], [ %m.011, %originalBBpart218 ], [ %m.011, %originalBB16 ], [ %m.011, %if.else3 ], [ %m.011, %originalBBpart214 ], [ %m.011, %originalBB12 ], [ %m.011, %if.then2 ], [ %m.011, %originalBBpart210 ], [ %m.011, %originalBB8 ], [ %m.011, %if.else ], [ %m.011, %originalBBpart2 ], [ %m.011, %originalBB ], [ %m.011, %if.then ], [ %m.011, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ -1, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ 0, %originalBB12alteredBB ], [ %m.0, %originalBB8alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %originalBB28 ], [ %m.0, %if.end7 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.end6 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart222 ], [ -1, %originalBB20 ], [ %m.0, %if.then5 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.else3 ], [ %m.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %m.0, %if.then2 ], [ %m.0, %originalBBpart210 ], [ %m.0, %originalBB8 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570210290, %originalBB28alteredBB ], [ -1909213003, %originalBB24alteredBB ], [ 489891824, %originalBB20alteredBB ], [ 782819012, %originalBB16alteredBB ], [ -1924872600, %originalBB12alteredBB ], [ -865353242, %originalBB8alteredBB ], [ 2022674125, %originalBBalteredBB ], [ %8, %originalBB28 ], [ %9, %if.end7 ], [ -1654543625, %originalBBpart226 ], [ %10, %originalBB24 ], [ %11, %if.end6 ], [ 503752437, %if.end ], [ 900926589, %originalBBpart222 ], [ %12, %originalBB20 ], [ %13, %if.then5 ], [ %24, %originalBBpart218 ], [ %14, %originalBB16 ], [ %15, %if.else3 ], [ 503752437, %originalBBpart214 ], [ %16, %originalBB12 ], [ %17, %if.then2 ], [ %23, %originalBBpart210 ], [ %18, %originalBB8 ], [ %19, %if.else ], [ -1654543625, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i32, i32* %.reg2mem33, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %22 = select i1 %cmp, i32 -526551052, i32 -2143415121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -917675365, i32 -1166715615
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -799597466, i32 900926589
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %m.011, i32* %.reg2mem35, align 4
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i32, i32* %.reg2mem35, align 4
  ret i32 %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
