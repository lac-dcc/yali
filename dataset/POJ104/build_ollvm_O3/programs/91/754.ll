; ModuleID = 'build_ollvm/programs/91/754.ll'
source_filename = "source-C-CXX/91/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 965199161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 965199161, label %while.body
    i32 -385522116, label %if.then
    i32 1714180853, label %originalBB
    i32 -625669653, label %originalBBpart2
    i32 2017039969, label %if.end
    i32 268433888, label %originalBB100
    i32 -737907004, label %originalBBpart2102
    i32 358927371, label %for.cond
    i32 -1290239411, label %for.body
    i32 173426237, label %originalBB104
    i32 472417179, label %originalBBpart2106
    i32 1466374724, label %for.inc
    i32 1289572498, label %originalBB108
    i32 769031271, label %originalBBpart2110
    i32 -195057803, label %for.end
    i32 846578727, label %originalBB112
    i32 -503233922, label %originalBBpart2114
    i32 1069062754, label %for.cond2
    i32 -1620585358, label %for.body4
    i32 -1394561359, label %originalBB116
    i32 -460892933, label %originalBBpart2118
    i32 1673096018, label %for.inc8
    i32 951256148, label %for.end10
    i32 -2142103647, label %for.cond13
    i32 1737877243, label %originalBB120
    i32 534931703, label %originalBBpart2122
    i32 -398715286, label %for.body16
    i32 1573449774, label %for.cond17
    i32 1619334863, label %originalBB124
    i32 1798780748, label %originalBBpart2126
    i32 -1655065367, label %for.body20
    i32 522160593, label %originalBB128
    i32 87623797, label %originalBBpart2130
    i32 -2147155147, label %land.lhs.true
    i32 -1222198535, label %if.then31
    i32 -942050959, label %originalBB132
    i32 -327642595, label %originalBBpart2134
    i32 1894252429, label %if.end34
    i32 -1218866314, label %for.inc35
    i32 -1251297968, label %for.end37
    i32 -1799580916, label %if.then39
    i32 -574569871, label %if.end44
    i32 1769732771, label %for.inc45
    i32 1353911642, label %for.end47
    i32 -1170819380, label %for.cond48
    i32 -309799048, label %for.body51
    i32 1435035637, label %originalBB136
    i32 2139247530, label %originalBBpart2138
    i32 237567118, label %if.then56
    i32 33814702, label %originalBB140
    i32 -419984053, label %originalBBpart2142
    i32 2096819581, label %if.end57
    i32 2077888878, label %for.cond58
    i32 -633982065, label %for.body61
    i32 -635941953, label %if.then66
    i32 -61635597, label %if.end67
    i32 31289675, label %if.then74
    i32 1030047392, label %originalBB144
    i32 -1963124509, label %originalBBpart2146
    i32 1079068125, label %if.end79
    i32 -1394012588, label %for.inc80
    i32 837659122, label %for.end82
    i32 238523552, label %for.inc83
    i32 -836585544, label %for.end85
    i32 257954601, label %for.cond86
    i32 659987071, label %for.body89
    i32 840806069, label %originalBB148
    i32 1784730400, label %originalBBpart2150
    i32 -43478728, label %if.then94
    i32 -84776695, label %if.end95
    i32 -1287110831, label %for.inc96
    i32 -64310798, label %for.end98
    i32 -1470800246, label %originalBB152
    i32 -1236824115, label %originalBBpart2154
    i32 -212873073, label %while.end
    i32 -2072387452, label %originalBBalteredBB
    i32 -1144979151, label %originalBB100alteredBB
    i32 -434602538, label %originalBB104alteredBB
    i32 -1544543694, label %originalBB108alteredBB
    i32 -538581142, label %originalBB112alteredBB
    i32 -938202710, label %originalBB116alteredBB
    i32 -2029735159, label %originalBB120alteredBB
    i32 1182012395, label %originalBB124alteredBB
    i32 122424527, label %originalBB128alteredBB
    i32 1585807537, label %originalBB132alteredBB
    i32 -361009916, label %originalBB136alteredBB
    i32 1545710964, label %originalBB140alteredBB
    i32 -993105103, label %originalBB144alteredBB
    i32 554527889, label %originalBB148alteredBB
    i32 1597847529, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %for.end98, %for.inc96, %if.end95, %if.then94, %originalBBpart2150, %originalBB148, %for.body89, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2146, %originalBB144, %if.then74, %if.end67, %if.then66, %for.body61, %for.cond58, %if.end57, %originalBBpart2142, %originalBB140, %if.then56, %originalBBpart2138, %originalBB136, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then39, %for.end37, %for.inc35, %if.end34, %originalBBpart2134, %originalBB132, %if.then31, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body20, %originalBBpart2126, %originalBB124, %for.cond17, %for.body16, %originalBBpart2122, %originalBB120, %for.cond13, %for.end10, %for.inc8, %originalBBpart2118, %originalBB116, %for.body4, %for.cond2, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end98 ], [ %294, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %270, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then74 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %203, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %115, %for.inc8 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %.neg44, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %269, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then74 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 0, %if.end57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %200, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.end98 ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %if.then94 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.body89 ], [ %flag.0, %for.cond86 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %if.end79 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB144 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.end67 ], [ %flag.0, %if.then66 ], [ %flag.0, %for.body61 ], [ %flag.0, %for.cond58 ], [ %flag.0, %if.end57 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB140 ], [ %flag.0, %if.then56 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %flag.0, %if.then31 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.body20 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.cond17 ], [ 0, %for.body16 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %313, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.then74 ], [ %max.0, %if.end67 ], [ %max.0, %if.then66 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then39 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart2134 ], [ %190, %originalBB132 ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond17 ], [ -100, %for.body16 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB152alteredBB ], [ %maxnum.0, %originalBB148alteredBB ], [ %maxnum.0, %originalBB144alteredBB ], [ %maxnum.0, %originalBB140alteredBB ], [ %maxnum.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %maxnum.0, %originalBB128alteredBB ], [ %maxnum.0, %originalBB124alteredBB ], [ %maxnum.0, %originalBB120alteredBB ], [ %maxnum.0, %originalBB116alteredBB ], [ %maxnum.0, %originalBB112alteredBB ], [ %maxnum.0, %originalBB108alteredBB ], [ %maxnum.0, %originalBB104alteredBB ], [ %maxnum.0, %originalBB100alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBBpart2154 ], [ %maxnum.0, %originalBB152 ], [ %maxnum.0, %for.end98 ], [ %maxnum.0, %for.inc96 ], [ %maxnum.0, %if.end95 ], [ %maxnum.0, %if.then94 ], [ %maxnum.0, %originalBBpart2150 ], [ %maxnum.0, %originalBB148 ], [ %maxnum.0, %for.body89 ], [ %maxnum.0, %for.cond86 ], [ %maxnum.0, %for.end85 ], [ %maxnum.0, %for.inc83 ], [ %maxnum.0, %for.end82 ], [ %maxnum.0, %for.inc80 ], [ %maxnum.0, %if.end79 ], [ %maxnum.0, %originalBBpart2146 ], [ %maxnum.0, %originalBB144 ], [ %maxnum.0, %if.then74 ], [ %maxnum.0, %if.end67 ], [ %maxnum.0, %if.then66 ], [ %maxnum.0, %for.body61 ], [ %maxnum.0, %for.cond58 ], [ %maxnum.0, %if.end57 ], [ %maxnum.0, %originalBBpart2142 ], [ %maxnum.0, %originalBB140 ], [ %maxnum.0, %if.then56 ], [ %maxnum.0, %originalBBpart2138 ], [ %maxnum.0, %originalBB136 ], [ %maxnum.0, %for.body51 ], [ %maxnum.0, %for.cond48 ], [ %maxnum.0, %for.end47 ], [ %maxnum.0, %for.inc45 ], [ %maxnum.0, %if.end44 ], [ %maxnum.0, %if.then39 ], [ %maxnum.0, %for.end37 ], [ %maxnum.0, %for.inc35 ], [ %maxnum.0, %if.end34 ], [ %maxnum.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %maxnum.0, %if.then31 ], [ %maxnum.0, %land.lhs.true ], [ %maxnum.0, %originalBBpart2130 ], [ %maxnum.0, %originalBB128 ], [ %maxnum.0, %for.body20 ], [ %maxnum.0, %originalBBpart2126 ], [ %maxnum.0, %originalBB124 ], [ %maxnum.0, %for.cond17 ], [ -1, %for.body16 ], [ %maxnum.0, %originalBBpart2122 ], [ %maxnum.0, %originalBB120 ], [ %maxnum.0, %for.cond13 ], [ %maxnum.0, %for.end10 ], [ %maxnum.0, %for.inc8 ], [ %maxnum.0, %originalBBpart2118 ], [ %maxnum.0, %originalBB116 ], [ %maxnum.0, %for.body4 ], [ %maxnum.0, %for.cond2 ], [ %maxnum.0, %originalBBpart2114 ], [ %maxnum.0, %originalBB112 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart2110 ], [ %maxnum.0, %originalBB108 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart2106 ], [ %maxnum.0, %originalBB104 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %originalBBpart2102 ], [ %maxnum.0, %originalBB100 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %if.then ], [ %maxnum.0, %while.body ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB152alteredBB ], [ %money.0, %originalBB148alteredBB ], [ %money.0, %originalBB144alteredBB ], [ %money.0, %originalBB140alteredBB ], [ %money.0, %originalBB136alteredBB ], [ %money.0, %originalBB132alteredBB ], [ %money.0, %originalBB128alteredBB ], [ %money.0, %originalBB124alteredBB ], [ %money.0, %originalBB120alteredBB ], [ %money.0, %originalBB116alteredBB ], [ %money.0, %originalBB112alteredBB ], [ %money.0, %originalBB108alteredBB ], [ %money.0, %originalBB104alteredBB ], [ %money.0, %originalBB100alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2154 ], [ %money.0, %originalBB152 ], [ %money.0, %for.end98 ], [ %money.0, %for.inc96 ], [ %money.0, %if.end95 ], [ %293, %if.then94 ], [ %money.0, %originalBBpart2150 ], [ %money.0, %originalBB148 ], [ %money.0, %for.body89 ], [ %money.0, %for.cond86 ], [ %money.0, %for.end85 ], [ %money.0, %for.inc83 ], [ %money.0, %for.end82 ], [ %money.0, %for.inc80 ], [ %money.0, %if.end79 ], [ %money.0, %originalBBpart2146 ], [ %money.0, %originalBB144 ], [ %money.0, %if.then74 ], [ %money.0, %if.end67 ], [ %money.0, %if.then66 ], [ %money.0, %for.body61 ], [ %money.0, %for.cond58 ], [ %money.0, %if.end57 ], [ %money.0, %originalBBpart2142 ], [ %money.0, %originalBB140 ], [ %money.0, %if.then56 ], [ %money.0, %originalBBpart2138 ], [ %money.0, %originalBB136 ], [ %money.0, %for.body51 ], [ %money.0, %for.cond48 ], [ %money.0, %for.end47 ], [ %money.0, %for.inc45 ], [ %money.0, %if.end44 ], [ %202, %if.then39 ], [ %money.0, %for.end37 ], [ %money.0, %for.inc35 ], [ %money.0, %if.end34 ], [ %money.0, %originalBBpart2134 ], [ %money.0, %originalBB132 ], [ %money.0, %if.then31 ], [ %money.0, %land.lhs.true ], [ %money.0, %originalBBpart2130 ], [ %money.0, %originalBB128 ], [ %money.0, %for.body20 ], [ %money.0, %originalBBpart2126 ], [ %money.0, %originalBB124 ], [ %money.0, %for.cond17 ], [ %money.0, %for.body16 ], [ %money.0, %originalBBpart2122 ], [ %money.0, %originalBB120 ], [ %money.0, %for.cond13 ], [ 0, %for.end10 ], [ %money.0, %for.inc8 ], [ %money.0, %originalBBpart2118 ], [ %money.0, %originalBB116 ], [ %money.0, %for.body4 ], [ %money.0, %for.cond2 ], [ %money.0, %originalBBpart2114 ], [ %money.0, %originalBB112 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2110 ], [ %money.0, %originalBB108 ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2106 ], [ %money.0, %originalBB104 ], [ %money.0, %for.body ], [ %money.0, %for.cond ], [ %money.0, %originalBBpart2102 ], [ %money.0, %originalBB100 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470800246, %originalBB152alteredBB ], [ 840806069, %originalBB148alteredBB ], [ 1030047392, %originalBB144alteredBB ], [ 33814702, %originalBB140alteredBB ], [ 1435035637, %originalBB136alteredBB ], [ -942050959, %originalBB132alteredBB ], [ 522160593, %originalBB128alteredBB ], [ 1619334863, %originalBB124alteredBB ], [ 1737877243, %originalBB120alteredBB ], [ -1394561359, %originalBB116alteredBB ], [ 846578727, %originalBB112alteredBB ], [ 1289572498, %originalBB108alteredBB ], [ 173426237, %originalBB104alteredBB ], [ 268433888, %originalBB100alteredBB ], [ 1714180853, %originalBBalteredBB ], [ 965199161, %originalBBpart2154 ], [ %312, %originalBB152 ], [ %303, %for.end98 ], [ 257954601, %for.inc96 ], [ -1287110831, %if.end95 ], [ -84776695, %if.then94 ], [ %292, %originalBBpart2150 ], [ %291, %originalBB148 ], [ %281, %for.body89 ], [ %272, %for.cond86 ], [ 257954601, %for.end85 ], [ -1170819380, %for.inc83 ], [ 238523552, %for.end82 ], [ 2077888878, %for.inc80 ], [ -1394012588, %if.end79 ], [ 837659122, %originalBBpart2146 ], [ %268, %originalBB144 ], [ %259, %if.then74 ], [ %250, %if.end67 ], [ -1394012588, %if.then66 ], [ %247, %for.body61 ], [ %245, %for.cond58 ], [ 2077888878, %if.end57 ], [ 238523552, %originalBBpart2142 ], [ %243, %originalBB140 ], [ %234, %if.then56 ], [ %225, %originalBBpart2138 ], [ %224, %originalBB136 ], [ %214, %for.body51 ], [ %205, %for.cond48 ], [ -1170819380, %for.end47 ], [ -2142103647, %for.inc45 ], [ 1769732771, %if.end44 ], [ -574569871, %if.then39 ], [ %201, %for.end37 ], [ 1573449774, %for.inc35 ], [ -1218866314, %if.end34 ], [ 1894252429, %originalBBpart2134 ], [ %199, %originalBB132 ], [ %189, %if.then31 ], [ %180, %land.lhs.true ], [ %178, %originalBBpart2130 ], [ %177, %originalBB128 ], [ %166, %for.body20 ], [ %157, %originalBBpart2126 ], [ %156, %originalBB124 ], [ %146, %for.cond17 ], [ 1573449774, %for.body16 ], [ %137, %originalBBpart2122 ], [ %136, %originalBB120 ], [ %126, %for.cond13 ], [ -2142103647, %for.end10 ], [ 1069062754, %for.inc8 ], [ 1673096018, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %for.body4 ], [ %96, %for.cond2 ], [ 1069062754, %originalBBpart2114 ], [ %94, %originalBB112 ], [ %85, %for.end ], [ 358927371, %originalBBpart2110 ], [ %76, %originalBB108 ], [ %67, %for.inc ], [ 1466374724, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %49, %for.body ], [ %40, %for.cond ], [ 358927371, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %if.end ], [ -212873073, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 -385522116, i32 2017039969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1714180853, i32 -2072387452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -625669653, i32 -2072387452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 268433888, i32 -1144979151
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -737907004, i32 -1144979151
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp, i32 -1290239411, i32 -195057803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 173426237, i32 -434602538
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 472417179, i32 -434602538
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1289572498, i32 -1544543694
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 769031271, i32 -1544543694
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 846578727, i32 -538581142
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -503233922, i32 -538581142
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp3, i32 -1620585358, i32 951256148
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1394561359, i32 -938202710
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -460892933, i32 -938202710
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %conv = sext i32 %116 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %117 = load i32, i32* %n, align 4
  %conv12 = sext i32 %117 to i64
  call void @qsort(i8* nonnull %0, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1737877243, i32 -2029735159
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %127
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 534931703, i32 -2029735159
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %137 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -398715286, i32 1353911642
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1619334863, i32 1182012395
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %147
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1798780748, i32 1182012395
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %157 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1655065367, i32 -1251297968
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 522160593, i32 122424527
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom21
  %167 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom23
  %168 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %167, %168
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 87623797, i32 122424527
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %178 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2147155147, i32 1894252429
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %179, %max.0
  %180 = select i1 %cmp29, i32 -1222198535, i32 1894252429
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -942050959, i32 1585807537
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -327642595, i32 1585807537
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %tobool38.not = icmp eq i32 %flag.0, 0
  %201 = select i1 %tobool38.not, i32 -574569871, i32 -1799580916
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom40
  store i32 -100, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %maxnum.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom42
  store i32 -100, i32* %arrayidx43, align 4
  %202 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %204
  %205 = select i1 %cmp49, i32 -309799048, i32 -836585544
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1435035637, i32 -361009916
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom52
  %215 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %215, -100
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2139247530, i32 -361009916
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %225 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 237567118, i32 2096819581
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 33814702, i32 1545710964
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -419984053, i32 1545710964
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %j.0, %244
  %245 = select i1 %cmp59, i32 -633982065, i32 837659122
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %246, -100
  %247 = select i1 %cmp64, i32 -635941953, i32 -61635597
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom68
  %248 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom70
  %249 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %248, %249
  %250 = select i1 %cmp72, i32 31289675, i32 1079068125
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1030047392, i32 -993105103
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom75
  store i32 -100, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom77
  store i32 -100, i32* %arrayidx78, align 4
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1963124509, i32 -993105103
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %271
  %272 = select i1 %cmp87, i32 659987071, i32 -64310798
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 840806069, i32 554527889
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom90
  %282 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %282, -100
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1784730400, i32 554527889
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %292 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -43478728, i32 -84776695
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %293 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1470800246, i32 1597847529
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1236824115, i32 1597847529
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  %313 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom75alteredBB
  store i32 -100, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom77alteredBB
  store i32 -100, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
