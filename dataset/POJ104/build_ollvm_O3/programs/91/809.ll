; ModuleID = 'build_ollvm/programs/91/809.ll'
source_filename = "source-C-CXX/91/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -806317909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -806317909, label %while.cond
    i32 -1402252393, label %while.body
    i32 -973980394, label %for.cond
    i32 -1913562957, label %for.body
    i32 2027293457, label %for.inc
    i32 260609799, label %originalBB
    i32 -506953280, label %originalBBpart2
    i32 -308868828, label %for.end
    i32 1414746295, label %originalBB110
    i32 1013567617, label %originalBBpart2112
    i32 -360334495, label %for.cond3
    i32 1516948153, label %for.body5
    i32 -1247680764, label %for.cond6
    i32 2006555797, label %originalBB114
    i32 -1769629148, label %originalBBpart2116
    i32 1730864424, label %for.body8
    i32 885598294, label %if.then
    i32 -1148415320, label %originalBB118
    i32 -1263815946, label %originalBBpart2120
    i32 1211307572, label %if.end
    i32 -395672117, label %for.inc22
    i32 1972884284, label %for.end24
    i32 998371425, label %for.inc25
    i32 1194351261, label %originalBB122
    i32 940055441, label %originalBBpart2124
    i32 1122414047, label %for.end27
    i32 -1800866389, label %originalBB126
    i32 796280395, label %originalBBpart2128
    i32 -2130696643, label %for.cond28
    i32 -444254503, label %for.body30
    i32 -180835353, label %for.inc34
    i32 1027068950, label %for.end36
    i32 -1831174286, label %for.cond37
    i32 2083156752, label %for.body39
    i32 10495548, label %for.cond41
    i32 1321252673, label %for.body43
    i32 -1657334092, label %if.then49
    i32 1985335797, label %if.end58
    i32 -1882876494, label %for.inc59
    i32 -1202331695, label %for.end61
    i32 -836664025, label %originalBB130
    i32 -1883200001, label %originalBBpart2132
    i32 -384348550, label %for.inc62
    i32 1397274036, label %for.end64
    i32 1421531434, label %while.cond65
    i32 1142982267, label %while.body67
    i32 467588225, label %originalBB134
    i32 1915240713, label %originalBBpart2136
    i32 -1350947820, label %if.then73
    i32 1963497462, label %if.else
    i32 177886132, label %originalBB138
    i32 2016173439, label %originalBBpart2140
    i32 1675403666, label %if.then82
    i32 1950142309, label %if.else85
    i32 -979427757, label %if.then91
    i32 -257875664, label %if.end93
    i32 985043026, label %originalBB142
    i32 -14887689, label %originalBBpart2144
    i32 -1261436349, label %if.then99
    i32 -203576452, label %if.end100
    i32 871169030, label %originalBB146
    i32 831671295, label %originalBBpart2163
    i32 -1896589863, label %if.end103
    i32 1562418568, label %if.end104
    i32 -221566654, label %while.end
    i32 1800984090, label %originalBB165
    i32 -461273840, label %originalBBpart2167
    i32 -611314314, label %while.end107
    i32 -1856371811, label %originalBB169
    i32 1301508009, label %originalBBpart2171
    i32 952769032, label %originalBBalteredBB
    i32 475673218, label %originalBB110alteredBB
    i32 -1708591592, label %originalBB114alteredBB
    i32 -1175858464, label %originalBB118alteredBB
    i32 1118559898, label %originalBB122alteredBB
    i32 2077703466, label %originalBB126alteredBB
    i32 1558251799, label %originalBB130alteredBB
    i32 -698462455, label %originalBB134alteredBB
    i32 1651942613, label %originalBB138alteredBB
    i32 -387858106, label %originalBB142alteredBB
    i32 -1675829187, label %originalBB146alteredBB
    i32 13263020, label %originalBB165alteredBB
    i32 -1921723819, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB169, %while.end107, %originalBBpart2167, %originalBB165, %while.end, %if.end104, %if.end103, %originalBBpart2163, %originalBB146, %if.end100, %if.then99, %originalBBpart2144, %originalBB142, %if.end93, %if.then91, %if.else85, %if.then82, %originalBBpart2140, %originalBB138, %if.else, %if.then73, %originalBBpart2136, %originalBB134, %while.body67, %while.cond65, %for.end64, %for.inc62, %originalBBpart2132, %originalBB130, %for.end61, %for.inc59, %if.end58, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body30, %for.cond28, %originalBBpart2128, %originalBB126, %for.end27, %originalBBpart2124, %originalBB122, %for.inc25, %for.end24, %for.inc22, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.body8, %originalBBpart2116, %originalBB114, %for.cond6, %for.body5, %for.cond3, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB169alteredBB ], [ %l1.0, %originalBB165alteredBB ], [ %l1.0, %originalBB146alteredBB ], [ %l1.0, %originalBB142alteredBB ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB130alteredBB ], [ %l1.0, %originalBB126alteredBB ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB118alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB169 ], [ %l1.0, %while.end107 ], [ %l1.0, %originalBBpart2167 ], [ %l1.0, %originalBB165 ], [ %l1.0, %while.end ], [ %l1.0, %if.end104 ], [ %l1.0, %if.end103 ], [ %l1.0, %originalBBpart2163 ], [ %l1.0, %originalBB146 ], [ %l1.0, %if.end100 ], [ %l1.0, %if.then99 ], [ %l1.0, %originalBBpart2144 ], [ %l1.0, %originalBB142 ], [ %l1.0, %if.end93 ], [ %l1.0, %if.then91 ], [ %l1.0, %if.else85 ], [ %l1.0, %if.then82 ], [ %l1.0, %originalBBpart2140 ], [ %l1.0, %originalBB138 ], [ %l1.0, %if.else ], [ %.neg61, %if.then73 ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB134 ], [ %l1.0, %while.body67 ], [ %l1.0, %while.cond65 ], [ %l1.0, %for.end64 ], [ %l1.0, %for.inc62 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB130 ], [ %l1.0, %for.end61 ], [ %l1.0, %for.inc59 ], [ %l1.0, %if.end58 ], [ %l1.0, %if.then49 ], [ %l1.0, %for.body43 ], [ %l1.0, %for.cond41 ], [ %l1.0, %for.body39 ], [ %l1.0, %for.cond37 ], [ %l1.0, %for.end36 ], [ %l1.0, %for.inc34 ], [ %l1.0, %for.body30 ], [ %l1.0, %for.cond28 ], [ %l1.0, %originalBBpart2128 ], [ %l1.0, %originalBB126 ], [ %l1.0, %for.end27 ], [ %l1.0, %originalBBpart2124 ], [ %l1.0, %originalBB122 ], [ %l1.0, %for.inc25 ], [ %l1.0, %for.end24 ], [ %l1.0, %for.inc22 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB118 ], [ %l1.0, %if.then ], [ %l1.0, %for.body8 ], [ %l1.0, %originalBBpart2116 ], [ %l1.0, %originalBB114 ], [ %l1.0, %for.cond6 ], [ %l1.0, %for.body5 ], [ %l1.0, %for.cond3 ], [ %l1.0, %originalBBpart2112 ], [ %l1.0, %originalBB110 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ 1, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB169alteredBB ], [ %l2.0, %originalBB165alteredBB ], [ %291, %originalBB146alteredBB ], [ %l2.0, %originalBB142alteredBB ], [ %l2.0, %originalBB138alteredBB ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB130alteredBB ], [ %l2.0, %originalBB126alteredBB ], [ %l2.0, %originalBB122alteredBB ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBB114alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB169 ], [ %l2.0, %while.end107 ], [ %l2.0, %originalBBpart2167 ], [ %l2.0, %originalBB165 ], [ %l2.0, %while.end ], [ %l2.0, %if.end104 ], [ %l2.0, %if.end103 ], [ %l2.0, %originalBBpart2163 ], [ %241, %originalBB146 ], [ %l2.0, %if.end100 ], [ %l2.0, %if.then99 ], [ %l2.0, %originalBBpart2144 ], [ %l2.0, %originalBB142 ], [ %l2.0, %if.end93 ], [ %l2.0, %if.then91 ], [ %l2.0, %if.else85 ], [ %204, %if.then82 ], [ %l2.0, %originalBBpart2140 ], [ %l2.0, %originalBB138 ], [ %l2.0, %if.else ], [ %l2.0, %if.then73 ], [ %l2.0, %originalBBpart2136 ], [ %l2.0, %originalBB134 ], [ %l2.0, %while.body67 ], [ %l2.0, %while.cond65 ], [ %l2.0, %for.end64 ], [ %l2.0, %for.inc62 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB130 ], [ %l2.0, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %if.end58 ], [ %l2.0, %if.then49 ], [ %l2.0, %for.body43 ], [ %l2.0, %for.cond41 ], [ %l2.0, %for.body39 ], [ %l2.0, %for.cond37 ], [ %l2.0, %for.end36 ], [ %l2.0, %for.inc34 ], [ %l2.0, %for.body30 ], [ %l2.0, %for.cond28 ], [ %l2.0, %originalBBpart2128 ], [ %l2.0, %originalBB126 ], [ %l2.0, %for.end27 ], [ %l2.0, %originalBBpart2124 ], [ %l2.0, %originalBB122 ], [ %l2.0, %for.inc25 ], [ %l2.0, %for.end24 ], [ %l2.0, %for.inc22 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2120 ], [ %l2.0, %originalBB118 ], [ %l2.0, %if.then ], [ %l2.0, %for.body8 ], [ %l2.0, %originalBBpart2116 ], [ %l2.0, %originalBB114 ], [ %l2.0, %for.cond6 ], [ %l2.0, %for.body5 ], [ %l2.0, %for.cond3 ], [ %l2.0, %originalBBpart2112 ], [ %l2.0, %originalBB110 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %2, %while.body ], [ %l2.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB169alteredBB ], [ %t1.0, %originalBB165alteredBB ], [ %292, %originalBB146alteredBB ], [ %t1.0, %originalBB142alteredBB ], [ %t1.0, %originalBB138alteredBB ], [ %t1.0, %originalBB134alteredBB ], [ %t1.0, %originalBB130alteredBB ], [ %t1.0, %originalBB126alteredBB ], [ %t1.0, %originalBB122alteredBB ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBB110alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB169 ], [ %t1.0, %while.end107 ], [ %t1.0, %originalBBpart2167 ], [ %t1.0, %originalBB165 ], [ %t1.0, %while.end ], [ %t1.0, %if.end104 ], [ %t1.0, %if.end103 ], [ %t1.0, %originalBBpart2163 ], [ %242, %originalBB146 ], [ %t1.0, %if.end100 ], [ %t1.0, %if.then99 ], [ %t1.0, %originalBBpart2144 ], [ %t1.0, %originalBB142 ], [ %t1.0, %if.end93 ], [ %t1.0, %if.then91 ], [ %t1.0, %if.else85 ], [ %t1.0, %if.then82 ], [ %t1.0, %originalBBpart2140 ], [ %t1.0, %originalBB138 ], [ %t1.0, %if.else ], [ %181, %if.then73 ], [ %t1.0, %originalBBpart2136 ], [ %t1.0, %originalBB134 ], [ %t1.0, %while.body67 ], [ %t1.0, %while.cond65 ], [ %t1.0, %for.end64 ], [ %t1.0, %for.inc62 ], [ %t1.0, %originalBBpart2132 ], [ %t1.0, %originalBB130 ], [ %t1.0, %for.end61 ], [ %t1.0, %for.inc59 ], [ %t1.0, %if.end58 ], [ %t1.0, %if.then49 ], [ %t1.0, %for.body43 ], [ %t1.0, %for.cond41 ], [ %t1.0, %for.body39 ], [ %t1.0, %for.cond37 ], [ %t1.0, %for.end36 ], [ %t1.0, %for.inc34 ], [ %t1.0, %for.body30 ], [ %t1.0, %for.cond28 ], [ %t1.0, %originalBBpart2128 ], [ %t1.0, %originalBB126 ], [ %t1.0, %for.end27 ], [ %t1.0, %originalBBpart2124 ], [ %t1.0, %originalBB122 ], [ %t1.0, %for.inc25 ], [ %t1.0, %for.end24 ], [ %t1.0, %for.inc22 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart2120 ], [ %t1.0, %originalBB118 ], [ %t1.0, %if.then ], [ %t1.0, %for.body8 ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB114 ], [ %t1.0, %for.cond6 ], [ %t1.0, %for.body5 ], [ %t1.0, %for.cond3 ], [ %t1.0, %originalBBpart2112 ], [ %t1.0, %originalBB110 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ 1, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB169alteredBB ], [ %t2.0, %originalBB165alteredBB ], [ %t2.0, %originalBB146alteredBB ], [ %t2.0, %originalBB142alteredBB ], [ %t2.0, %originalBB138alteredBB ], [ %t2.0, %originalBB134alteredBB ], [ %t2.0, %originalBB130alteredBB ], [ %t2.0, %originalBB126alteredBB ], [ %t2.0, %originalBB122alteredBB ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB169 ], [ %t2.0, %while.end107 ], [ %t2.0, %originalBBpart2167 ], [ %t2.0, %originalBB165 ], [ %t2.0, %while.end ], [ %t2.0, %if.end104 ], [ %t2.0, %if.end103 ], [ %t2.0, %originalBBpart2163 ], [ %t2.0, %originalBB146 ], [ %t2.0, %if.end100 ], [ %t2.0, %if.then99 ], [ %t2.0, %originalBBpart2144 ], [ %t2.0, %originalBB142 ], [ %t2.0, %if.end93 ], [ %t2.0, %if.then91 ], [ %t2.0, %if.else85 ], [ %205, %if.then82 ], [ %t2.0, %originalBBpart2140 ], [ %t2.0, %originalBB138 ], [ %t2.0, %if.else ], [ %t2.0, %if.then73 ], [ %t2.0, %originalBBpart2136 ], [ %t2.0, %originalBB134 ], [ %t2.0, %while.body67 ], [ %t2.0, %while.cond65 ], [ %t2.0, %for.end64 ], [ %t2.0, %for.inc62 ], [ %t2.0, %originalBBpart2132 ], [ %t2.0, %originalBB130 ], [ %t2.0, %for.end61 ], [ %t2.0, %for.inc59 ], [ %t2.0, %if.end58 ], [ %t2.0, %if.then49 ], [ %t2.0, %for.body43 ], [ %t2.0, %for.cond41 ], [ %t2.0, %for.body39 ], [ %t2.0, %for.cond37 ], [ %t2.0, %for.end36 ], [ %t2.0, %for.inc34 ], [ %t2.0, %for.body30 ], [ %t2.0, %for.cond28 ], [ %t2.0, %originalBBpart2128 ], [ %t2.0, %originalBB126 ], [ %t2.0, %for.end27 ], [ %t2.0, %originalBBpart2124 ], [ %t2.0, %originalBB122 ], [ %t2.0, %for.inc25 ], [ %t2.0, %for.end24 ], [ %t2.0, %for.inc22 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart2120 ], [ %t2.0, %originalBB118 ], [ %t2.0, %if.then ], [ %t2.0, %for.body8 ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB114 ], [ %t2.0, %for.cond6 ], [ %t2.0, %for.body5 ], [ %t2.0, %for.cond3 ], [ %t2.0, %originalBBpart2112 ], [ %t2.0, %originalBB110 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %2, %while.body ], [ %t2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %288, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %while.end107 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %while.end ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end100 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %while.body67 ], [ %i.0, %while.cond65 ], [ %i.0, %for.end64 ], [ %157, %for.inc62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %127, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2124 ], [ %97, %originalBB122 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg62, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %while.end107 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %while.end ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end100 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %if.else85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %while.body67 ], [ %j.0, %while.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end61 ], [ %138, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %130, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %87, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond6 ], [ %43, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB169 ], [ %sum.0, %while.end107 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %while.end ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.end100 ], [ %231, %if.then99 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.end93 ], [ %209, %if.then91 ], [ %sum.0, %if.else85 ], [ %203, %if.then82 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.else ], [ %180, %if.then73 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %while.body67 ], [ %sum.0, %while.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856371811, %originalBB169alteredBB ], [ 1800984090, %originalBB165alteredBB ], [ 871169030, %originalBB146alteredBB ], [ 985043026, %originalBB142alteredBB ], [ 177886132, %originalBB138alteredBB ], [ 467588225, %originalBB134alteredBB ], [ -836664025, %originalBB130alteredBB ], [ -1800866389, %originalBB126alteredBB ], [ 1194351261, %originalBB122alteredBB ], [ -1148415320, %originalBB118alteredBB ], [ 2006555797, %originalBB114alteredBB ], [ 1414746295, %originalBB110alteredBB ], [ 260609799, %originalBBalteredBB ], [ %287, %originalBB169 ], [ %278, %while.end107 ], [ -806317909, %originalBBpart2167 ], [ %269, %originalBB165 ], [ %260, %while.end ], [ 1421531434, %if.end104 ], [ 1562418568, %if.end103 ], [ -1896589863, %originalBBpart2163 ], [ %251, %originalBB146 ], [ %240, %if.end100 ], [ -203576452, %if.then99 ], [ %230, %originalBBpart2144 ], [ %229, %originalBB142 ], [ %218, %if.end93 ], [ -257875664, %if.then91 ], [ %208, %if.else85 ], [ -1896589863, %if.then82 ], [ %202, %originalBBpart2140 ], [ %201, %originalBB138 ], [ %190, %if.else ], [ 1562418568, %if.then73 ], [ %179, %originalBBpart2136 ], [ %178, %originalBB134 ], [ %167, %while.body67 ], [ %158, %while.cond65 ], [ 1421531434, %for.end64 ], [ -1831174286, %for.inc62 ], [ -384348550, %originalBBpart2132 ], [ %156, %originalBB130 ], [ %147, %for.end61 ], [ 10495548, %for.inc59 ], [ -1882876494, %if.end58 ], [ 1985335797, %if.then49 ], [ %135, %for.body43 ], [ %132, %for.cond41 ], [ 10495548, %for.body39 ], [ %129, %for.cond37 ], [ -1831174286, %for.end36 ], [ -2130696643, %for.inc34 ], [ -180835353, %for.body30 ], [ %126, %for.cond28 ], [ -2130696643, %originalBBpart2128 ], [ %124, %originalBB126 ], [ %115, %for.end27 ], [ -360334495, %originalBBpart2124 ], [ %106, %originalBB122 ], [ %96, %for.inc25 ], [ 998371425, %for.end24 ], [ -1247680764, %for.inc22 ], [ -395672117, %if.end ], [ 1211307572, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %75, %if.then ], [ %66, %for.body8 ], [ %63, %originalBBpart2116 ], [ %62, %originalBB114 ], [ %52, %for.cond6 ], [ -1247680764, %for.body5 ], [ %42, %for.cond3 ], [ -360334495, %originalBBpart2112 ], [ %40, %originalBB110 ], [ %31, %for.end ], [ -973980394, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 2027293457, %for.body ], [ %4, %for.cond ], [ -973980394, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1402252393, i32 -611314314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp1.not, i32 -308868828, i32 -1913562957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 260609799, i32 952769032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -506953280, i32 952769032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1414746295, i32 475673218
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1013567617, i32 475673218
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 1516948153, i32 1122414047
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2006555797, i32 -1708591592
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %j.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1769629148, i32 -1708591592
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1730864424, i32 1972884284
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %64, %65
  %66 = select i1 %cmp13, i32 885598294, i32 1211307572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1148415320, i32 -1175858464
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom16
  %77 = load i32, i32* %arrayidx17, align 4
  store i32 %77, i32* %arrayidx15, align 4
  store i32 %76, i32* %arrayidx17, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1263815946, i32 -1175858464
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1194351261, i32 1118559898
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 940055441, i32 1118559898
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1800866389, i32 2077703466
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 796280395, i32 2077703466
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp29.not, i32 1027068950, i32 -444254503
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp38, i32 2083156752, i32 1397274036
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %j.0, %131
  %132 = select i1 %cmp42.not, i32 -1202331695, i32 1321252673
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom46
  %134 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %133, %134
  %135 = select i1 %cmp48, i32 -1657334092, i32 1985335797
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom50
  %136 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom52
  %137 = load i32, i32* %arrayidx53, align 4
  store i32 %137, i32* %arrayidx51, align 4
  store i32 %136, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -836664025, i32 1558251799
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1883200001, i32 1558251799
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond65:                                     ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %l1.0, %l2.0
  %158 = select i1 %cmp66.not, i32 -221566654, i32 1142982267
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 467588225, i32 -698462455
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %l1.0 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom68
  %168 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %t1.0 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom70
  %169 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %168, %169
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1915240713, i32 -698462455
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %179 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1350947820, i32 1963497462
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %180 = add i64 %sum.0, 200
  %.neg61 = add i32 %l1.0, 1
  %181 = add i32 %t1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 177886132, i32 1651942613
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %l2.0 to i64
  %arrayidx78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom77
  %191 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %t2.0 to i64
  %arrayidx80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom79
  %192 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %191, %192
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2016173439, i32 1651942613
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %202 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1675403666, i32 1950142309
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %203 = add i64 %sum.0, 200
  %204 = add i32 %l2.0, -1
  %205 = add i32 %t2.0, -1
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %l2.0 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom86
  %206 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %t1.0 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom88
  %207 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp90, i32 -979427757, i32 -257875664
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %209 = add i64 %sum.0, 200
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 985043026, i32 -387858106
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %l2.0 to i64
  %arrayidx95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom94
  %219 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %t1.0 to i64
  %arrayidx97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom96
  %220 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %219, %220
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -14887689, i32 -387858106
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %230 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1261436349, i32 -203576452
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %231 = add i64 %sum.0, -200
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 871169030, i32 -1675829187
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %241 = add i32 %l2.0, -1
  %242 = add i32 %t1.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 831671295, i32 -1675829187
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1800984090, i32 13263020
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  %call106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -461273840, i32 13263020
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end107:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1856371811, i32 -1921723819
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1301508009, i32 -1921723819
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %289 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %290 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %290, i32* %arrayidx15alteredBB, align 4
  store i32 %289, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %l2.0, -1
  %292 = add i32 %t1.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  %call106alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
