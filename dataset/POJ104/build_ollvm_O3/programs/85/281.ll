; ModuleID = 'build_ollvm/programs/85/281.ll'
source_filename = "source-C-CXX/85/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %a = alloca [63 x i32], align 16
  %b = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t53.0 = phi i32 [ undef, %entry ], [ %t53.0.be, %loopEntry.backedge ]
  %s62.0 = phi i32 [ undef, %entry ], [ %s62.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -888721298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -888721298, label %for.cond
    i32 68309997, label %for.body
    i32 524116406, label %for.inc
    i32 2132269179, label %for.end
    i32 419238459, label %originalBB
    i32 -1051410442, label %originalBBpart2
    i32 -1679347144, label %for.cond1
    i32 -1577471972, label %originalBB83
    i32 -1619955634, label %originalBBpart285
    i32 -1168250644, label %for.body3
    i32 -1400053928, label %for.inc6
    i32 -586153178, label %for.end8
    i32 -1132121378, label %for.cond9
    i32 819430226, label %originalBB87
    i32 1621138741, label %originalBBpart289
    i32 -1985476881, label %for.body11
    i32 -1606133790, label %for.cond15
    i32 1734182845, label %originalBB91
    i32 966980278, label %originalBBpart293
    i32 -735583025, label %for.body17
    i32 643230982, label %for.inc39
    i32 83624429, label %originalBB95
    i32 -1991252880, label %originalBBpart2114
    i32 978425450, label %for.end41
    i32 -1418549799, label %for.cond42
    i32 742828323, label %originalBB116
    i32 -760103348, label %originalBBpart2118
    i32 -178106697, label %for.body44
    i32 961400386, label %originalBB120
    i32 -1570844224, label %originalBBpart2130
    i32 92758904, label %for.inc50
    i32 -1242361000, label %originalBB132
    i32 994872006, label %originalBBpart2135
    i32 1970157757, label %for.end52
    i32 -1538176596, label %for.cond54
    i32 -499344217, label %for.body56
    i32 1573012462, label %for.inc59
    i32 1008362915, label %originalBB137
    i32 1263074332, label %originalBBpart2143
    i32 1573138691, label %for.end61
    i32 1872179921, label %for.cond63
    i32 1369228777, label %originalBB145
    i32 1819175969, label %originalBBpart2147
    i32 1191565720, label %for.body65
    i32 1843003539, label %originalBB149
    i32 -400755141, label %originalBBpart2151
    i32 -1323159603, label %for.inc68
    i32 -1733872322, label %for.end70
    i32 -1906459187, label %for.inc71
    i32 1855500967, label %for.end73
    i32 -975328931, label %for.cond74
    i32 -594757362, label %for.body76
    i32 775287081, label %originalBB153
    i32 -1378246862, label %originalBBpart2155
    i32 350542455, label %for.inc80
    i32 -726733474, label %originalBB157
    i32 -311544812, label %originalBBpart2167
    i32 1380708956, label %for.end82
    i32 -1437671466, label %originalBB169
    i32 -382259974, label %originalBBpart2171
    i32 -1335775572, label %originalBBalteredBB
    i32 -1780694907, label %originalBB83alteredBB
    i32 -623130529, label %originalBB87alteredBB
    i32 1117694636, label %originalBB91alteredBB
    i32 -657374671, label %originalBB95alteredBB
    i32 1987626542, label %originalBB116alteredBB
    i32 -1786705657, label %originalBB120alteredBB
    i32 -1458473056, label %originalBB132alteredBB
    i32 -1562080941, label %originalBB137alteredBB
    i32 -1806527977, label %originalBB145alteredBB
    i32 1460236576, label %originalBB149alteredBB
    i32 731329732, label %originalBB153alteredBB
    i32 1412903443, label %originalBB157alteredBB
    i32 856159407, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB169, %for.end82, %originalBBpart2167, %originalBB157, %for.inc80, %originalBBpart2155, %originalBB153, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2151, %originalBB149, %for.body65, %originalBBpart2147, %originalBB145, %for.cond63, %for.end61, %originalBBpart2143, %originalBB137, %for.inc59, %for.body56, %for.cond54, %for.end52, %originalBBpart2135, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB120, %for.body44, %originalBBpart2118, %originalBB116, %for.cond42, %for.end41, %originalBBpart2114, %originalBB95, %for.inc39, %for.body17, %originalBBpart293, %originalBB91, %for.cond15, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %276, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2114 ], [ %90, %originalBB95 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond15 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB169 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB157 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond74 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB137 ], [ %t.0, %for.inc59 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %.neg38, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB169 ], [ %s.0, %for.end82 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB157 ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond74 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.body65 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc59 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond54 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB120 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc39 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %38, %for.inc6 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %217, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %280, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB169 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2135 ], [ %149, %originalBB132 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond42 ], [ 0, %for.end41 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t53.0.be = phi i32 [ %t53.0, %loopEntry ], [ %t53.0, %originalBB169alteredBB ], [ %t53.0, %originalBB157alteredBB ], [ %t53.0, %originalBB153alteredBB ], [ %t53.0, %originalBB149alteredBB ], [ %t53.0, %originalBB145alteredBB ], [ %281, %originalBB137alteredBB ], [ %t53.0, %originalBB132alteredBB ], [ %t53.0, %originalBB120alteredBB ], [ %t53.0, %originalBB116alteredBB ], [ %t53.0, %originalBB95alteredBB ], [ %t53.0, %originalBB91alteredBB ], [ %t53.0, %originalBB87alteredBB ], [ %t53.0, %originalBB83alteredBB ], [ %t53.0, %originalBBalteredBB ], [ %t53.0, %originalBB169 ], [ %t53.0, %for.end82 ], [ %t53.0, %originalBBpart2167 ], [ %t53.0, %originalBB157 ], [ %t53.0, %for.inc80 ], [ %t53.0, %originalBBpart2155 ], [ %t53.0, %originalBB153 ], [ %t53.0, %for.body76 ], [ %t53.0, %for.cond74 ], [ %t53.0, %for.end73 ], [ %t53.0, %for.inc71 ], [ %t53.0, %for.end70 ], [ %t53.0, %for.inc68 ], [ %t53.0, %originalBBpart2151 ], [ %t53.0, %originalBB149 ], [ %t53.0, %for.body65 ], [ %t53.0, %originalBBpart2147 ], [ %t53.0, %originalBB145 ], [ %t53.0, %for.cond63 ], [ %t53.0, %for.end61 ], [ %t53.0, %originalBBpart2143 ], [ %169, %originalBB137 ], [ %t53.0, %for.inc59 ], [ %t53.0, %for.body56 ], [ %t53.0, %for.cond54 ], [ 0, %for.end52 ], [ %t53.0, %originalBBpart2135 ], [ %t53.0, %originalBB132 ], [ %t53.0, %for.inc50 ], [ %t53.0, %originalBBpart2130 ], [ %t53.0, %originalBB120 ], [ %t53.0, %for.body44 ], [ %t53.0, %originalBBpart2118 ], [ %t53.0, %originalBB116 ], [ %t53.0, %for.cond42 ], [ %t53.0, %for.end41 ], [ %t53.0, %originalBBpart2114 ], [ %t53.0, %originalBB95 ], [ %t53.0, %for.inc39 ], [ %t53.0, %for.body17 ], [ %t53.0, %originalBBpart293 ], [ %t53.0, %originalBB91 ], [ %t53.0, %for.cond15 ], [ %t53.0, %for.body11 ], [ %t53.0, %originalBBpart289 ], [ %t53.0, %originalBB87 ], [ %t53.0, %for.cond9 ], [ %t53.0, %for.end8 ], [ %t53.0, %for.inc6 ], [ %t53.0, %for.body3 ], [ %t53.0, %originalBBpart285 ], [ %t53.0, %originalBB83 ], [ %t53.0, %for.cond1 ], [ %t53.0, %originalBBpart2 ], [ %t53.0, %originalBB ], [ %t53.0, %for.end ], [ %t53.0, %for.inc ], [ %t53.0, %for.body ], [ %t53.0, %for.cond ]
  %s62.0.be = phi i32 [ %s62.0, %loopEntry ], [ %s62.0, %originalBB169alteredBB ], [ %s62.0, %originalBB157alteredBB ], [ %s62.0, %originalBB153alteredBB ], [ %s62.0, %originalBB149alteredBB ], [ %s62.0, %originalBB145alteredBB ], [ %s62.0, %originalBB137alteredBB ], [ %s62.0, %originalBB132alteredBB ], [ %s62.0, %originalBB120alteredBB ], [ %s62.0, %originalBB116alteredBB ], [ %s62.0, %originalBB95alteredBB ], [ %s62.0, %originalBB91alteredBB ], [ %s62.0, %originalBB87alteredBB ], [ %s62.0, %originalBB83alteredBB ], [ %s62.0, %originalBBalteredBB ], [ %s62.0, %originalBB169 ], [ %s62.0, %for.end82 ], [ %s62.0, %originalBBpart2167 ], [ %s62.0, %originalBB157 ], [ %s62.0, %for.inc80 ], [ %s62.0, %originalBBpart2155 ], [ %s62.0, %originalBB153 ], [ %s62.0, %for.body76 ], [ %s62.0, %for.cond74 ], [ %s62.0, %for.end73 ], [ %s62.0, %for.inc71 ], [ %s62.0, %for.end70 ], [ %216, %for.inc68 ], [ %s62.0, %originalBBpart2151 ], [ %s62.0, %originalBB149 ], [ %s62.0, %for.body65 ], [ %s62.0, %originalBBpart2147 ], [ %s62.0, %originalBB145 ], [ %s62.0, %for.cond63 ], [ 0, %for.end61 ], [ %s62.0, %originalBBpart2143 ], [ %s62.0, %originalBB137 ], [ %s62.0, %for.inc59 ], [ %s62.0, %for.body56 ], [ %s62.0, %for.cond54 ], [ %s62.0, %for.end52 ], [ %s62.0, %originalBBpart2135 ], [ %s62.0, %originalBB132 ], [ %s62.0, %for.inc50 ], [ %s62.0, %originalBBpart2130 ], [ %s62.0, %originalBB120 ], [ %s62.0, %for.body44 ], [ %s62.0, %originalBBpart2118 ], [ %s62.0, %originalBB116 ], [ %s62.0, %for.cond42 ], [ %s62.0, %for.end41 ], [ %s62.0, %originalBBpart2114 ], [ %s62.0, %originalBB95 ], [ %s62.0, %for.inc39 ], [ %s62.0, %for.body17 ], [ %s62.0, %originalBBpart293 ], [ %s62.0, %originalBB91 ], [ %s62.0, %for.cond15 ], [ %s62.0, %for.body11 ], [ %s62.0, %originalBBpart289 ], [ %s62.0, %originalBB87 ], [ %s62.0, %for.cond9 ], [ %s62.0, %for.end8 ], [ %s62.0, %for.inc6 ], [ %s62.0, %for.body3 ], [ %s62.0, %originalBBpart285 ], [ %s62.0, %originalBB83 ], [ %s62.0, %for.cond1 ], [ %s62.0, %originalBBpart2 ], [ %s62.0, %originalBB ], [ %s62.0, %for.end ], [ %s62.0, %for.inc ], [ %s62.0, %for.body ], [ %s62.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB169alteredBB ], [ %283, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB169 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2167 ], [ %248, %originalBB157 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond74 ], [ 0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.body65 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB137 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc39 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1437671466, %originalBB169alteredBB ], [ -726733474, %originalBB157alteredBB ], [ 775287081, %originalBB153alteredBB ], [ 1843003539, %originalBB149alteredBB ], [ 1369228777, %originalBB145alteredBB ], [ 1008362915, %originalBB137alteredBB ], [ -1242361000, %originalBB132alteredBB ], [ 961400386, %originalBB120alteredBB ], [ 742828323, %originalBB116alteredBB ], [ 83624429, %originalBB95alteredBB ], [ 1734182845, %originalBB91alteredBB ], [ 819430226, %originalBB87alteredBB ], [ -1577471972, %originalBB83alteredBB ], [ 419238459, %originalBBalteredBB ], [ %275, %originalBB169 ], [ %266, %for.end82 ], [ -975328931, %originalBBpart2167 ], [ %257, %originalBB157 ], [ %247, %for.inc80 ], [ 350542455, %originalBBpart2155 ], [ %238, %originalBB153 ], [ %228, %for.body76 ], [ %219, %for.cond74 ], [ -975328931, %for.end73 ], [ -1132121378, %for.inc71 ], [ -1906459187, %for.end70 ], [ 1872179921, %for.inc68 ], [ -1323159603, %originalBBpart2151 ], [ %215, %originalBB149 ], [ %206, %for.body65 ], [ %197, %originalBBpart2147 ], [ %196, %originalBB145 ], [ %187, %for.cond63 ], [ 1872179921, %for.end61 ], [ -1538176596, %originalBBpart2143 ], [ %178, %originalBB137 ], [ %168, %for.inc59 ], [ 1573012462, %for.body56 ], [ %159, %for.cond54 ], [ -1538176596, %for.end52 ], [ -1418549799, %originalBBpart2135 ], [ %158, %originalBB132 ], [ %148, %for.inc50 ], [ 92758904, %originalBBpart2130 ], [ %139, %originalBB120 ], [ %127, %for.body44 ], [ %118, %originalBBpart2118 ], [ %117, %originalBB116 ], [ %108, %for.cond42 ], [ -1418549799, %for.end41 ], [ -1606133790, %originalBBpart2114 ], [ %99, %originalBB95 ], [ %89, %for.inc39 ], [ 643230982, %for.body17 ], [ %78, %originalBBpart293 ], [ %77, %originalBB91 ], [ %67, %for.cond15 ], [ -1606133790, %for.body11 ], [ %58, %originalBBpart289 ], [ %57, %originalBB87 ], [ %47, %for.cond9 ], [ -1132121378, %for.end8 ], [ -1679347144, %for.inc6 ], [ -1400053928, %for.body3 ], [ %37, %originalBBpart285 ], [ %36, %originalBB83 ], [ %27, %for.cond1 ], [ -1679347144, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -888721298, %for.inc ], [ 524116406, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 63
  %0 = select i1 %cmp, i32 68309997, i32 2132269179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 419238459, i32 -1335775572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1051410442, i32 -1335775572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1577471972, i32 -1780694907
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %s.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1619955634, i32 -1780694907
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1168250644, i32 -586153178
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %s.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 819430226, i32 -623130529
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1621138741, i32 -623130529
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1985476881, i32 1855500967
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1734182845, i32 1117694636
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %j.0, %68
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 966980278, i32 1117694636
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -735583025, i32 978425450
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  %79 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %j.0, 3
  %80 = add i32 %79, %mul
  %.neg = add i32 %80, 1
  %idxprom24 = sext i32 %.neg to i64
  %arrayidx25 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %.neg37 = add i32 %80, 2
  %idxprom31 = sext i32 %.neg37 to i64
  %arrayidx32 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 83624429, i32 -657374671
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1991252880, i32 -657374671
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 742828323, i32 1987626542
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, 60
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -760103348, i32 1987626542
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %118 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -178106697, i32 1970157757
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 961400386, i32 -1786705657
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %arrayidx48, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1570844224, i32 -1786705657
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1242361000, i32 -1458473056
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 994872006, i32 -1458473056
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %t53.0, 63
  %159 = select i1 %cmp55, i32 -499344217, i32 1573138691
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %t53.0 to i64
  %arrayidx58 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1008362915, i32 -1562080941
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %169 = add i32 %t53.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1263074332, i32 -1562080941
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1369228777, i32 -1806527977
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %s62.0, 10
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1819175969, i32 -1806527977
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %197 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1191565720, i32 -1733872322
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1843003539, i32 1460236576
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %s62.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -400755141, i32 1460236576
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %216 = add i32 %s62.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %l.0, %218
  %219 = select i1 %cmp75, i32 -594757362, i32 1380708956
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 775287081, i32 731329732
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %l.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom77
  %229 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1378246862, i32 731329732
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -726733474, i32 1412903443
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %248 = add i32 %l.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -311544812, i32 1412903443
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1437671466, i32 856159407
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -382259974, i32 856159407
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %277 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47alteredBB
  %278 = load i32, i32* %arrayidx48alteredBB, align 4
  %279 = add i32 %278, %277
  store i32 %279, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %t53.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %s62.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 0, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %l.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom77alteredBB
  %282 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
