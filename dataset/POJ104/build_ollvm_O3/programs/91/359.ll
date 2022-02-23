; ModuleID = 'build_ollvm/programs/91/359.ll'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %t = alloca [1002 x i64], align 16
  %q = alloca [1002 x i64], align 16
  %t2 = alloca [1002 x i64], align 16
  %q2 = alloca [1002 x i64], align 16
  store i64 1, i64* %a, align 8
  %0 = bitcast [1002 x i64]* %t2 to i8*
  %1 = bitcast [1002 x i64]* %q2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i64 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %ping.0 = phi i64 [ 0, %entry ], [ %ping.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -945946994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -945946994, label %while.cond
    i32 17415045, label %while.body
    i32 -1305991828, label %originalBB
    i32 412181058, label %originalBBpart2
    i32 333670889, label %if.then
    i32 -2137777466, label %originalBB110
    i32 -245135803, label %originalBBpart2112
    i32 1718493244, label %if.end
    i32 -1290647742, label %for.cond
    i32 -1397250169, label %for.body
    i32 -1931022382, label %for.inc
    i32 -1567716793, label %originalBB114
    i32 1339779640, label %originalBBpart2124
    i32 -135570649, label %for.end
    i32 1398701122, label %for.cond4
    i32 -621149188, label %for.body6
    i32 -276414874, label %for.inc9
    i32 -234269969, label %for.end11
    i32 35523609, label %for.cond12
    i32 -1926735385, label %for.body14
    i32 -255341035, label %for.cond15
    i32 1925424739, label %originalBB126
    i32 968485848, label %originalBBpart2128
    i32 -1815636362, label %for.body17
    i32 1941707622, label %originalBB130
    i32 521256006, label %originalBBpart2132
    i32 -1360611043, label %if.then21
    i32 -1716387283, label %originalBB134
    i32 1670351408, label %originalBBpart2136
    i32 2082645740, label %if.end26
    i32 1186074131, label %for.inc27
    i32 -594106943, label %for.end29
    i32 -1916581620, label %originalBB138
    i32 -1159120530, label %originalBBpart2140
    i32 95567925, label %for.inc30
    i32 879163872, label %for.end32
    i32 698141060, label %for.cond33
    i32 1416691593, label %for.body35
    i32 -26288279, label %for.cond37
    i32 484468206, label %originalBB142
    i32 -302406346, label %originalBBpart2144
    i32 938700422, label %for.body39
    i32 132920253, label %if.then43
    i32 -987533640, label %originalBB146
    i32 1897476504, label %originalBBpart2148
    i32 -1331418533, label %if.end48
    i32 718326510, label %for.inc49
    i32 1784330923, label %for.end51
    i32 264975623, label %for.inc52
    i32 -708217873, label %originalBB150
    i32 2095584336, label %originalBBpart2162
    i32 -1024346523, label %for.end54
    i32 1740151366, label %originalBB164
    i32 -138602503, label %originalBBpart2166
    i32 -119351247, label %for.cond55
    i32 -779575073, label %for.body57
    i32 -521249189, label %for.cond58
    i32 312681133, label %originalBB168
    i32 832580597, label %originalBBpart2170
    i32 -2121774020, label %for.body60
    i32 -829708088, label %originalBB172
    i32 475938540, label %originalBBpart2174
    i32 -873583553, label %land.lhs.true
    i32 -634344001, label %if.then65
    i32 -758574986, label %if.then69
    i32 577269756, label %if.end73
    i32 791994805, label %originalBB176
    i32 -1221352224, label %originalBBpart2178
    i32 141799039, label %if.end74
    i32 430442227, label %originalBB180
    i32 154568425, label %originalBBpart2182
    i32 -1426041123, label %for.inc75
    i32 -768222097, label %for.end76
    i32 1635479783, label %for.inc77
    i32 566928249, label %for.end79
    i32 -315843594, label %originalBB184
    i32 -573421811, label %originalBBpart2186
    i32 -1605586597, label %for.cond80
    i32 -638870914, label %for.body82
    i32 -1230160681, label %if.then85
    i32 1407993965, label %for.cond86
    i32 64053587, label %for.body88
    i32 1124156295, label %if.then91
    i32 -832189834, label %if.then95
    i32 -1378653883, label %if.end97
    i32 24916032, label %if.end98
    i32 -1196522795, label %for.inc99
    i32 2129841765, label %for.end101
    i32 -462684771, label %if.end102
    i32 -203048465, label %for.inc103
    i32 885867718, label %originalBB188
    i32 -1220584567, label %originalBBpart2200
    i32 628843913, label %for.end105
    i32 992113099, label %while.end
    i32 -503499893, label %originalBB202
    i32 -484516135, label %originalBBpart2204
    i32 90918323, label %originalBBalteredBB
    i32 -2068275204, label %originalBB110alteredBB
    i32 -669870101, label %originalBB114alteredBB
    i32 240454229, label %originalBB126alteredBB
    i32 377304856, label %originalBB130alteredBB
    i32 -68212633, label %originalBB134alteredBB
    i32 1047967446, label %originalBB138alteredBB
    i32 -1749481788, label %originalBB142alteredBB
    i32 -999146682, label %originalBB146alteredBB
    i32 174750353, label %originalBB150alteredBB
    i32 -499478182, label %originalBB164alteredBB
    i32 948665885, label %originalBB168alteredBB
    i32 150235311, label %originalBB172alteredBB
    i32 -1939101383, label %originalBB176alteredBB
    i32 424208544, label %originalBB180alteredBB
    i32 -1050572782, label %originalBB184alteredBB
    i32 -153712533, label %originalBB188alteredBB
    i32 -1333335287, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB202, %while.end, %for.end105, %originalBBpart2200, %originalBB188, %for.inc103, %if.end102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then95, %if.then91, %for.body88, %for.cond86, %if.then85, %for.body82, %for.cond80, %originalBBpart2186, %originalBB184, %for.end79, %for.inc77, %for.end76, %for.inc75, %originalBBpart2182, %originalBB180, %if.end74, %originalBBpart2178, %originalBB176, %if.end73, %if.then69, %if.then65, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body60, %originalBBpart2170, %originalBB168, %for.cond58, %for.body57, %for.cond55, %originalBBpart2166, %originalBB164, %for.end54, %originalBBpart2162, %originalBB150, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2148, %originalBB146, %if.then43, %for.body39, %originalBBpart2144, %originalBB142, %for.cond37, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2140, %originalBB138, %for.end29, %for.inc27, %if.end26, %originalBBpart2136, %originalBB134, %if.then21, %originalBBpart2132, %originalBB130, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %391, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %while.end ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %if.then91 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 1, %if.then85 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %316, %for.inc75 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond58 ], [ %235, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2162 ], [ %205, %originalBB150 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 1, %for.end32 ], [ %149, %for.inc30 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %win.0.be = phi i64 [ %win.0, %loopEntry ], [ %win.0, %originalBB202alteredBB ], [ %win.0, %originalBB188alteredBB ], [ %win.0, %originalBB184alteredBB ], [ %win.0, %originalBB180alteredBB ], [ %win.0, %originalBB176alteredBB ], [ %win.0, %originalBB172alteredBB ], [ %win.0, %originalBB168alteredBB ], [ %win.0, %originalBB164alteredBB ], [ %win.0, %originalBB150alteredBB ], [ %win.0, %originalBB146alteredBB ], [ %win.0, %originalBB142alteredBB ], [ %win.0, %originalBB138alteredBB ], [ %win.0, %originalBB134alteredBB ], [ %win.0, %originalBB130alteredBB ], [ %win.0, %originalBB126alteredBB ], [ %win.0, %originalBB114alteredBB ], [ %win.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %originalBB202 ], [ %win.0, %while.end ], [ %win.0, %for.end105 ], [ %win.0, %originalBBpart2200 ], [ %win.0, %originalBB188 ], [ %win.0, %for.inc103 ], [ %win.0, %if.end102 ], [ %win.0, %for.end101 ], [ %win.0, %for.inc99 ], [ %win.0, %if.end98 ], [ %win.0, %if.end97 ], [ %win.0, %if.then95 ], [ %win.0, %if.then91 ], [ %win.0, %for.body88 ], [ %win.0, %for.cond86 ], [ %win.0, %if.then85 ], [ %win.0, %for.body82 ], [ %win.0, %for.cond80 ], [ %win.0, %originalBBpart2186 ], [ %win.0, %originalBB184 ], [ %win.0, %for.end79 ], [ %win.0, %for.inc77 ], [ %win.0, %for.end76 ], [ %win.0, %for.inc75 ], [ %win.0, %originalBBpart2182 ], [ %win.0, %originalBB180 ], [ %win.0, %if.end74 ], [ %win.0, %originalBBpart2178 ], [ %win.0, %originalBB176 ], [ %win.0, %if.end73 ], [ %.neg68, %if.then69 ], [ %win.0, %if.then65 ], [ %win.0, %land.lhs.true ], [ %win.0, %originalBBpart2174 ], [ %win.0, %originalBB172 ], [ %win.0, %for.body60 ], [ %win.0, %originalBBpart2170 ], [ %win.0, %originalBB168 ], [ %win.0, %for.cond58 ], [ %win.0, %for.body57 ], [ %win.0, %for.cond55 ], [ %win.0, %originalBBpart2166 ], [ %win.0, %originalBB164 ], [ %win.0, %for.end54 ], [ %win.0, %originalBBpart2162 ], [ %win.0, %originalBB150 ], [ %win.0, %for.inc52 ], [ %win.0, %for.end51 ], [ %win.0, %for.inc49 ], [ %win.0, %if.end48 ], [ %win.0, %originalBBpart2148 ], [ %win.0, %originalBB146 ], [ %win.0, %if.then43 ], [ %win.0, %for.body39 ], [ %win.0, %originalBBpart2144 ], [ %win.0, %originalBB142 ], [ %win.0, %for.cond37 ], [ %win.0, %for.body35 ], [ %win.0, %for.cond33 ], [ %win.0, %for.end32 ], [ %win.0, %for.inc30 ], [ %win.0, %originalBBpart2140 ], [ %win.0, %originalBB138 ], [ %win.0, %for.end29 ], [ %win.0, %for.inc27 ], [ %win.0, %if.end26 ], [ %win.0, %originalBBpart2136 ], [ %win.0, %originalBB134 ], [ %win.0, %if.then21 ], [ %win.0, %originalBBpart2132 ], [ %win.0, %originalBB130 ], [ %win.0, %for.body17 ], [ %win.0, %originalBBpart2128 ], [ %win.0, %originalBB126 ], [ %win.0, %for.cond15 ], [ %win.0, %for.body14 ], [ %win.0, %for.cond12 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2124 ], [ %win.0, %originalBB114 ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2112 ], [ %win.0, %originalBB110 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %while.body ], [ %win.0, %while.cond ]
  %ping.0.be = phi i64 [ %ping.0, %loopEntry ], [ %ping.0, %originalBB202alteredBB ], [ %ping.0, %originalBB188alteredBB ], [ %ping.0, %originalBB184alteredBB ], [ %ping.0, %originalBB180alteredBB ], [ %ping.0, %originalBB176alteredBB ], [ %ping.0, %originalBB172alteredBB ], [ %ping.0, %originalBB168alteredBB ], [ %ping.0, %originalBB164alteredBB ], [ %ping.0, %originalBB150alteredBB ], [ %ping.0, %originalBB146alteredBB ], [ %ping.0, %originalBB142alteredBB ], [ %ping.0, %originalBB138alteredBB ], [ %ping.0, %originalBB134alteredBB ], [ %ping.0, %originalBB130alteredBB ], [ %ping.0, %originalBB126alteredBB ], [ %ping.0, %originalBB114alteredBB ], [ %ping.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %ping.0, %originalBB202 ], [ %ping.0, %while.end ], [ %ping.0, %for.end105 ], [ %ping.0, %originalBBpart2200 ], [ %ping.0, %originalBB188 ], [ %ping.0, %for.inc103 ], [ %ping.0, %if.end102 ], [ %ping.0, %for.end101 ], [ %ping.0, %for.inc99 ], [ %ping.0, %if.end98 ], [ %ping.0, %if.end97 ], [ %347, %if.then95 ], [ %ping.0, %if.then91 ], [ %ping.0, %for.body88 ], [ %ping.0, %for.cond86 ], [ %ping.0, %if.then85 ], [ %ping.0, %for.body82 ], [ %ping.0, %for.cond80 ], [ %ping.0, %originalBBpart2186 ], [ %ping.0, %originalBB184 ], [ %ping.0, %for.end79 ], [ %ping.0, %for.inc77 ], [ %ping.0, %for.end76 ], [ %ping.0, %for.inc75 ], [ %ping.0, %originalBBpart2182 ], [ %ping.0, %originalBB180 ], [ %ping.0, %if.end74 ], [ %ping.0, %originalBBpart2178 ], [ %ping.0, %originalBB176 ], [ %ping.0, %if.end73 ], [ %ping.0, %if.then69 ], [ %ping.0, %if.then65 ], [ %ping.0, %land.lhs.true ], [ %ping.0, %originalBBpart2174 ], [ %ping.0, %originalBB172 ], [ %ping.0, %for.body60 ], [ %ping.0, %originalBBpart2170 ], [ %ping.0, %originalBB168 ], [ %ping.0, %for.cond58 ], [ %ping.0, %for.body57 ], [ %ping.0, %for.cond55 ], [ %ping.0, %originalBBpart2166 ], [ %ping.0, %originalBB164 ], [ %ping.0, %for.end54 ], [ %ping.0, %originalBBpart2162 ], [ %ping.0, %originalBB150 ], [ %ping.0, %for.inc52 ], [ %ping.0, %for.end51 ], [ %ping.0, %for.inc49 ], [ %ping.0, %if.end48 ], [ %ping.0, %originalBBpart2148 ], [ %ping.0, %originalBB146 ], [ %ping.0, %if.then43 ], [ %ping.0, %for.body39 ], [ %ping.0, %originalBBpart2144 ], [ %ping.0, %originalBB142 ], [ %ping.0, %for.cond37 ], [ %ping.0, %for.body35 ], [ %ping.0, %for.cond33 ], [ %ping.0, %for.end32 ], [ %ping.0, %for.inc30 ], [ %ping.0, %originalBBpart2140 ], [ %ping.0, %originalBB138 ], [ %ping.0, %for.end29 ], [ %ping.0, %for.inc27 ], [ %ping.0, %if.end26 ], [ %ping.0, %originalBBpart2136 ], [ %ping.0, %originalBB134 ], [ %ping.0, %if.then21 ], [ %ping.0, %originalBBpart2132 ], [ %ping.0, %originalBB130 ], [ %ping.0, %for.body17 ], [ %ping.0, %originalBBpart2128 ], [ %ping.0, %originalBB126 ], [ %ping.0, %for.cond15 ], [ %ping.0, %for.body14 ], [ %ping.0, %for.cond12 ], [ %ping.0, %for.end11 ], [ %ping.0, %for.inc9 ], [ %ping.0, %for.body6 ], [ %ping.0, %for.cond4 ], [ %ping.0, %for.end ], [ %ping.0, %originalBBpart2124 ], [ %ping.0, %originalBB114 ], [ %ping.0, %for.inc ], [ %ping.0, %for.body ], [ %ping.0, %for.cond ], [ %ping.0, %if.end ], [ %ping.0, %originalBBpart2112 ], [ %ping.0, %originalBB110 ], [ %ping.0, %if.then ], [ %ping.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ping.0, %while.body ], [ %ping.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %392, %originalBB188alteredBB ], [ 1, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %386, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %while.end ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2200 ], [ %357, %originalBB188 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.then91 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %if.then85 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2186 ], [ 1, %originalBB184 ], [ %i.0, %for.end79 ], [ %317, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %195, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond37 ], [ %.neg69, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end29 ], [ %130, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond15 ], [ %68, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %65, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2124 ], [ %53, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503499893, %originalBB202alteredBB ], [ 885867718, %originalBB188alteredBB ], [ -315843594, %originalBB184alteredBB ], [ 430442227, %originalBB180alteredBB ], [ 791994805, %originalBB176alteredBB ], [ -829708088, %originalBB172alteredBB ], [ 312681133, %originalBB168alteredBB ], [ 1740151366, %originalBB164alteredBB ], [ -708217873, %originalBB150alteredBB ], [ -987533640, %originalBB146alteredBB ], [ 484468206, %originalBB142alteredBB ], [ -1916581620, %originalBB138alteredBB ], [ -1716387283, %originalBB134alteredBB ], [ 1941707622, %originalBB130alteredBB ], [ 1925424739, %originalBB126alteredBB ], [ -1567716793, %originalBB114alteredBB ], [ -2137777466, %originalBB110alteredBB ], [ -1305991828, %originalBBalteredBB ], [ %385, %originalBB202 ], [ %376, %while.end ], [ -945946994, %for.end105 ], [ -1605586597, %originalBBpart2200 ], [ %366, %originalBB188 ], [ %356, %for.inc103 ], [ -203048465, %if.end102 ], [ -462684771, %for.end101 ], [ 1407993965, %for.inc99 ], [ -1196522795, %if.end98 ], [ 24916032, %if.end97 ], [ 2129841765, %if.then95 ], [ %346, %if.then91 ], [ %343, %for.body88 ], [ %341, %for.cond86 ], [ 1407993965, %if.then85 ], [ %339, %for.body82 ], [ %337, %for.cond80 ], [ -1605586597, %originalBBpart2186 ], [ %335, %originalBB184 ], [ %326, %for.end79 ], [ -119351247, %for.inc77 ], [ 1635479783, %for.end76 ], [ -521249189, %for.inc75 ], [ -1426041123, %originalBBpart2182 ], [ %315, %originalBB180 ], [ %306, %if.end74 ], [ 141799039, %originalBBpart2178 ], [ %297, %originalBB176 ], [ %288, %if.end73 ], [ -768222097, %if.then69 ], [ %279, %if.then65 ], [ %276, %land.lhs.true ], [ %274, %originalBBpart2174 ], [ %273, %originalBB172 ], [ %263, %for.body60 ], [ %254, %originalBBpart2170 ], [ %253, %originalBB168 ], [ %244, %for.cond58 ], [ -521249189, %for.body57 ], [ %234, %for.cond55 ], [ -119351247, %originalBBpart2166 ], [ %232, %originalBB164 ], [ %223, %for.end54 ], [ 698141060, %originalBBpart2162 ], [ %214, %originalBB150 ], [ %204, %for.inc52 ], [ 264975623, %for.end51 ], [ -26288279, %for.inc49 ], [ 718326510, %if.end48 ], [ -1331418533, %originalBBpart2148 ], [ %194, %originalBB146 ], [ %183, %if.then43 ], [ %174, %for.body39 ], [ %171, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %160, %for.cond37 ], [ -26288279, %for.body35 ], [ %151, %for.cond33 ], [ 698141060, %for.end32 ], [ 35523609, %for.inc30 ], [ 95567925, %originalBBpart2140 ], [ %148, %originalBB138 ], [ %139, %for.end29 ], [ -255341035, %for.inc27 ], [ 1186074131, %if.end26 ], [ 2082645740, %originalBBpart2136 ], [ %129, %originalBB134 ], [ %118, %if.then21 ], [ %109, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %97, %for.body17 ], [ %88, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %77, %for.cond15 ], [ -255341035, %for.body14 ], [ %67, %for.cond12 ], [ 35523609, %for.end11 ], [ 1398701122, %for.inc9 ], [ -276414874, %for.body6 ], [ %64, %for.cond4 ], [ 1398701122, %for.end ], [ -1290647742, %originalBBpart2124 ], [ %62, %originalBB114 ], [ %52, %for.inc ], [ -1931022382, %for.body ], [ %43, %for.cond ], [ -1290647742, %if.end ], [ 992113099, %originalBBpart2112 ], [ %41, %originalBB110 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i64, i64* %a, align 8
  %cmp.not = icmp eq i64 %2, 0
  %3 = select i1 %cmp.not, i32 992113099, i32 17415045
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1305991828, i32 90918323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %0, i8 0, i64 8016, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %1, i8 0, i64 8016, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  %13 = load i64, i64* %a, align 8
  %cmp1 = icmp eq i64 %13, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 412181058, i32 90918323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 333670889, i32 1718493244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2137777466, i32 -2068275204
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -245135803, i32 -2068275204
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i64, i64* %a, align 8
  %cmp2.not = icmp sgt i64 %i.0, %42
  %43 = select i1 %cmp2.not, i32 -135570649, i32 -1397250169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1567716793, i32 -669870101
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %53 = add i64 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1339779640, i32 -669870101
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %63 = load i64, i64* %a, align 8
  %cmp5.not = icmp sgt i64 %i.0, %63
  %64 = select i1 %cmp5.not, i32 -234269969, i32 -621149188
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %65 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = load i64, i64* %a, align 8
  %cmp13.not = icmp sgt i64 %j.0, %66
  %67 = select i1 %cmp13.not, i32 879163872, i32 -1926735385
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %68 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1925424739, i32 240454229
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %78 = load i64, i64* %a, align 8
  %cmp16 = icmp sle i64 %i.0, %78
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 968485848, i32 240454229
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1815636362, i32 -594106943
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1941707622, i32 377304856
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %j.0
  %98 = load i64, i64* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %99 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp sge i64 %98, %99
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 521256006, i32 377304856
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1360611043, i32 2082645740
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1716387283, i32 -68212633
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %119 = load i64, i64* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %j.0
  %120 = load i64, i64* %arrayidx23, align 8
  store i64 %120, i64* %arrayidx22, align 8
  store i64 %119, i64* %arrayidx23, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1670351408, i32 -68212633
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %130 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1916581620, i32 1047967446
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1159120530, i32 1047967446
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %149 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %150 = load i64, i64* %a, align 8
  %cmp34.not = icmp sgt i64 %j.0, %150
  %151 = select i1 %cmp34.not, i32 -1024346523, i32 1416691593
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %.neg69 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 484468206, i32 -1749481788
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %161 = load i64, i64* %a, align 8
  %cmp38 = icmp sle i64 %i.0, %161
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -302406346, i32 -1749481788
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %171 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 938700422, i32 1784330923
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %172 = load i64, i64* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %173 = load i64, i64* %arrayidx41, align 8
  %cmp42.not = icmp slt i64 %172, %173
  %174 = select i1 %cmp42.not, i32 -1331418533, i32 132920253
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -987533640, i32 -999146682
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %184 = load i64, i64* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %185 = load i64, i64* %arrayidx45, align 8
  store i64 %185, i64* %arrayidx44, align 8
  store i64 %184, i64* %arrayidx45, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1897476504, i32 -999146682
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %195 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -708217873, i32 174750353
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %205 = add i64 %j.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2095584336, i32 174750353
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1740151366, i32 -499478182
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -138602503, i32 -499478182
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %233 = load i64, i64* %a, align 8
  %cmp56.not = icmp sgt i64 %i.0, %233
  %234 = select i1 %cmp56.not, i32 566928249, i32 -779575073
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %235 = load i64, i64* %a, align 8
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 312681133, i32 948665885
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp59 = icmp ne i64 %j.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 832580597, i32 948665885
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %254 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2121774020, i32 -768222097
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -829708088, i32 150235311
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  %264 = load i64, i64* %arrayidx61, align 8
  %cmp62 = icmp eq i64 %264, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 475938540, i32 150235311
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %274 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -873583553, i32 141799039
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  %275 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp eq i64 %275, 0
  %276 = select i1 %cmp64, i32 -634344001, i32 141799039
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %277 = load i64, i64* %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %278 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp sgt i64 %277, %278
  %279 = select i1 %cmp68, i32 -758574986, i32 577269756
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx70, align 8
  %arrayidx71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  store i64 1, i64* %arrayidx71, align 8
  %.neg68 = add i64 %win.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 791994805, i32 -1939101383
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1221352224, i32 -1939101383
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 430442227, i32 424208544
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 154568425, i32 424208544
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %316 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %317 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -315843594, i32 -1050572782
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -573421811, i32 -1050572782
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %336 = load i64, i64* %a, align 8
  %cmp81.not = icmp sgt i64 %i.0, %336
  %337 = select i1 %cmp81.not, i32 628843913, i32 -638870914
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t2, i64 0, i64 %i.0
  %338 = load i64, i64* %arrayidx83, align 8
  %cmp84 = icmp eq i64 %338, 0
  %339 = select i1 %cmp84, i32 -1230160681, i32 -462684771
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %340 = load i64, i64* %a, align 8
  %cmp87.not = icmp sgt i64 %j.0, %340
  %341 = select i1 %cmp87.not, i32 2129841765, i32 64053587
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q2, i64 0, i64 %j.0
  %342 = load i64, i64* %arrayidx89, align 8
  %cmp90 = icmp eq i64 %342, 0
  %343 = select i1 %cmp90, i32 1124156295, i32 24916032
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %344 = load i64, i64* %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %345 = load i64, i64* %arrayidx93, align 8
  %cmp94 = icmp eq i64 %344, %345
  %346 = select i1 %cmp94, i32 -832189834, i32 -1378653883
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %347 = add i64 %ping.0, 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 885867718, i32 -153712533
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %357 = add i64 %i.0, 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1220584567, i32 -153712533
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i64 %win.0, 400
  %367 = load i64, i64* %a, align 8
  %reass.add = sub i64 %ping.0, %367
  %reass.mul = mul i64 %reass.add, 200
  %.neg67 = add i64 %reass.mul, %mul.neg.neg
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %.neg67)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -503499893, i32 -1333335287
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -484516135, i32 -1333335287
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %0, i8 0, i64 8016, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) %1, i8 0, i64 8016, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %386 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %i.0
  %387 = load i64, i64* %arrayidx22alteredBB, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %t, i64 0, i64 %j.0
  %388 = load i64, i64* %arrayidx23alteredBB, align 8
  store i64 %388, i64* %arrayidx22alteredBB, align 8
  store i64 %387, i64* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %i.0
  %389 = load i64, i64* %arrayidx44alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1002 x i64], [1002 x i64]* %q, i64 0, i64 %j.0
  %390 = load i64, i64* %arrayidx45alteredBB, align 8
  store i64 %390, i64* %arrayidx44alteredBB, align 8
  store i64 %389, i64* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %391 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %392 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
