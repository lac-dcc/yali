; ModuleID = 'build_ollvm/programs/82/1073.ll'
source_filename = "source-C-CXX/82/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  %GPA = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2013788821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2013788821, label %for.cond
    i32 -1870498084, label %for.body
    i32 815609415, label %originalBB
    i32 1639741146, label %originalBBpart2
    i32 -975982895, label %for.inc
    i32 -1532189629, label %for.end
    i32 -145035412, label %for.cond2
    i32 319922057, label %for.body4
    i32 -1590743685, label %originalBB94
    i32 -689769457, label %originalBBpart296
    i32 -1552313494, label %land.lhs.true
    i32 -674630806, label %if.then
    i32 -450282059, label %if.end
    i32 468707253, label %land.lhs.true11
    i32 -958891760, label %originalBB98
    i32 -613070413, label %originalBBpart2100
    i32 2132627388, label %if.then13
    i32 -2092274051, label %if.end16
    i32 -747083733, label %land.lhs.true18
    i32 1042656272, label %if.then20
    i32 735988818, label %if.end23
    i32 -502882117, label %originalBB102
    i32 -1101376987, label %originalBBpart2104
    i32 -1171098160, label %land.lhs.true25
    i32 -730271583, label %if.then27
    i32 -728560677, label %originalBB106
    i32 1153368096, label %originalBBpart2108
    i32 1663563880, label %if.end30
    i32 582272661, label %originalBB110
    i32 -285222077, label %originalBBpart2112
    i32 -1901905856, label %land.lhs.true32
    i32 110403954, label %if.then34
    i32 1796842883, label %if.end37
    i32 469618658, label %land.lhs.true39
    i32 132652480, label %originalBB114
    i32 -1065414846, label %originalBBpart2116
    i32 -105371266, label %if.then41
    i32 2082341727, label %originalBB118
    i32 1333616902, label %originalBBpart2120
    i32 -196558529, label %if.end44
    i32 1717641276, label %land.lhs.true46
    i32 -1636911136, label %originalBB122
    i32 -209091787, label %originalBBpart2124
    i32 -24995277, label %if.then48
    i32 1631608925, label %if.end51
    i32 1885330478, label %land.lhs.true53
    i32 -22045885, label %originalBB126
    i32 -215186029, label %originalBBpart2128
    i32 525842738, label %if.then55
    i32 -923170904, label %originalBB130
    i32 1986999833, label %originalBBpart2132
    i32 1905679690, label %if.end58
    i32 -602691504, label %land.lhs.true60
    i32 -744713402, label %if.then62
    i32 2083892671, label %if.end65
    i32 295245648, label %if.then67
    i32 -1217157622, label %originalBB134
    i32 1357927431, label %originalBBpart2136
    i32 -1925688221, label %if.end70
    i32 1108644474, label %for.inc71
    i32 756992794, label %originalBB138
    i32 1971622401, label %originalBBpart2142
    i32 1737958962, label %for.end73
    i32 2010211770, label %originalBB144
    i32 1125893073, label %originalBBpart2146
    i32 -1998592786, label %for.cond74
    i32 1818509366, label %originalBB148
    i32 1287781782, label %originalBBpart2150
    i32 28574036, label %for.body76
    i32 -1517034609, label %for.inc88
    i32 -1251111572, label %for.end90
    i32 -804398425, label %originalBB152
    i32 -987377912, label %originalBBpart2157
    i32 -251371554, label %originalBBalteredBB
    i32 -678365587, label %originalBB94alteredBB
    i32 1436876812, label %originalBB98alteredBB
    i32 -1342253579, label %originalBB102alteredBB
    i32 1402763688, label %originalBB106alteredBB
    i32 -1023131267, label %originalBB110alteredBB
    i32 2066657958, label %originalBB114alteredBB
    i32 -1590011968, label %originalBB118alteredBB
    i32 296970907, label %originalBB122alteredBB
    i32 277333559, label %originalBB126alteredBB
    i32 -625309396, label %originalBB130alteredBB
    i32 -424671774, label %originalBB134alteredBB
    i32 -1761625180, label %originalBB138alteredBB
    i32 1544010873, label %originalBB144alteredBB
    i32 2068170685, label %originalBB148alteredBB
    i32 -236387501, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB152, %for.end90, %for.inc88, %for.body76, %originalBBpart2150, %originalBB148, %for.cond74, %originalBBpart2146, %originalBB144, %for.end73, %originalBBpart2142, %originalBB138, %for.inc71, %if.end70, %originalBBpart2136, %originalBB134, %if.then67, %if.end65, %if.then62, %land.lhs.true60, %if.end58, %originalBBpart2132, %originalBB130, %if.then55, %originalBBpart2128, %originalBB126, %land.lhs.true53, %if.end51, %if.then48, %originalBBpart2124, %originalBB122, %land.lhs.true46, %if.end44, %originalBBpart2120, %originalBB118, %if.then41, %originalBBpart2116, %originalBB114, %land.lhs.true39, %if.end37, %if.then34, %land.lhs.true32, %originalBBpart2112, %originalBB110, %if.end30, %originalBBpart2108, %originalBB106, %if.then27, %land.lhs.true25, %originalBBpart2104, %originalBB102, %if.end23, %if.then20, %land.lhs.true18, %if.end16, %if.then13, %originalBBpart2100, %originalBB98, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %340, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2142 ], [ %269, %originalBB138 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then67 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.end16 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB152 ], [ %c.0, %for.end90 ], [ %320, %for.inc88 ], [ %c.0, %for.body76 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %for.cond74 ], [ %c.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then67 ], [ %c.0, %if.end65 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %if.end51 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end37 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end23 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %if.end16 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB152 ], [ %e.0, %for.end90 ], [ %e.0, %for.inc88 ], [ %319, %for.body76 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %for.cond74 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB138 ], [ %e.0, %for.inc71 ], [ %e.0, %if.end70 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %if.then67 ], [ %e.0, %if.end65 ], [ %e.0, %if.then62 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %if.end51 ], [ %e.0, %if.then48 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %if.end44 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %if.then41 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %if.end37 ], [ %e.0, %if.then34 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.end30 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.then27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end23 ], [ %e.0, %if.then20 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %if.end16 ], [ %e.0, %if.then13 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %land.lhs.true11 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %add87, %for.body76 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond74 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end73 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %land.lhs.true46 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then20 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -804398425, %originalBB152alteredBB ], [ 1818509366, %originalBB148alteredBB ], [ 2010211770, %originalBB144alteredBB ], [ 756992794, %originalBB138alteredBB ], [ -1217157622, %originalBB134alteredBB ], [ -923170904, %originalBB130alteredBB ], [ -22045885, %originalBB126alteredBB ], [ -1636911136, %originalBB122alteredBB ], [ 2082341727, %originalBB118alteredBB ], [ 132652480, %originalBB114alteredBB ], [ 582272661, %originalBB110alteredBB ], [ -728560677, %originalBB106alteredBB ], [ -502882117, %originalBB102alteredBB ], [ -958891760, %originalBB98alteredBB ], [ -1590743685, %originalBB94alteredBB ], [ 815609415, %originalBBalteredBB ], [ %338, %originalBB152 ], [ %329, %for.end90 ], [ -1998592786, %for.inc88 ], [ -1517034609, %for.body76 ], [ %316, %originalBBpart2150 ], [ %315, %originalBB148 ], [ %305, %for.cond74 ], [ -1998592786, %originalBBpart2146 ], [ %296, %originalBB144 ], [ %287, %for.end73 ], [ -145035412, %originalBBpart2142 ], [ %278, %originalBB138 ], [ %268, %for.inc71 ], [ 1108644474, %if.end70 ], [ -1925688221, %originalBBpart2136 ], [ %259, %originalBB134 ], [ %250, %if.then67 ], [ %241, %if.end65 ], [ 2083892671, %if.then62 ], [ %239, %land.lhs.true60 ], [ %237, %if.end58 ], [ 1905679690, %originalBBpart2132 ], [ %235, %originalBB130 ], [ %226, %if.then55 ], [ %217, %originalBBpart2128 ], [ %216, %originalBB126 ], [ %206, %land.lhs.true53 ], [ %197, %if.end51 ], [ 1631608925, %if.then48 ], [ %195, %originalBBpart2124 ], [ %194, %originalBB122 ], [ %184, %land.lhs.true46 ], [ %175, %if.end44 ], [ -196558529, %originalBBpart2120 ], [ %173, %originalBB118 ], [ %164, %if.then41 ], [ %155, %originalBBpart2116 ], [ %154, %originalBB114 ], [ %144, %land.lhs.true39 ], [ %135, %if.end37 ], [ 1796842883, %if.then34 ], [ %133, %land.lhs.true32 ], [ %131, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %120, %if.end30 ], [ 1663563880, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %102, %if.then27 ], [ %93, %land.lhs.true25 ], [ %91, %originalBBpart2104 ], [ %90, %originalBB102 ], [ %80, %if.end23 ], [ 735988818, %if.then20 ], [ %71, %land.lhs.true18 ], [ %69, %if.end16 ], [ -2092274051, %if.then13 ], [ %67, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %56, %land.lhs.true11 ], [ %47, %if.end ], [ -450282059, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart296 ], [ %42, %originalBB94 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -145035412, %for.end ], [ -2013788821, %for.inc ], [ -975982895, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1532189629, i32 -1870498084
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
  %10 = select i1 %9, i32 815609415, i32 -251371554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %11 = load i32, i32* %k, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1639741146, i32 -251371554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 1737958962, i32 319922057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1590743685, i32 -678365587
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %33 = load i32, i32* %t, align 4
  %cmp6 = icmp sgt i32 %33, 89
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -689769457, i32 -678365587
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1552313494, i32 -450282059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %44, 101
  %45 = select i1 %cmp7, i32 -674630806, i32 -450282059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom8
  store float 4.000000e+00, float* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %t, align 4
  %cmp10 = icmp sgt i32 %46, 84
  %47 = select i1 %cmp10, i32 468707253, i32 -2092274051
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -958891760, i32 1436876812
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %57, 90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -613070413, i32 1436876812
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %67 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2132627388, i32 -2092274051
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom14
  store float 0x400D9999A0000000, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %cmp17 = icmp sgt i32 %68, 81
  %69 = select i1 %cmp17, i32 -747083733, i32 735988818
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %cmp19 = icmp slt i32 %70, 85
  %71 = select i1 %cmp19, i32 1042656272, i32 735988818
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom21
  store float 0x400A666660000000, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -502882117, i32 -1342253579
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %cmp24 = icmp sgt i32 %81, 77
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1101376987, i32 -1342253579
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %91 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1171098160, i32 1663563880
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %92, 82
  %93 = select i1 %cmp26, i32 -730271583, i32 1663563880
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -728560677, i32 1402763688
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom28
  store float 3.000000e+00, float* %arrayidx29, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1153368096, i32 1402763688
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 582272661, i32 -1023131267
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %cmp31 = icmp sgt i32 %121, 74
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -285222077, i32 -1023131267
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %131 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1901905856, i32 1796842883
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %132 = load i32, i32* %t, align 4
  %cmp33 = icmp slt i32 %132, 78
  %133 = select i1 %cmp33, i32 110403954, i32 1796842883
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom35
  store float 0x40059999A0000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %cmp38 = icmp sgt i32 %134, 71
  %135 = select i1 %cmp38, i32 469618658, i32 -196558529
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 132652480, i32 2066657958
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %cmp40 = icmp slt i32 %145, 75
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1065414846, i32 2066657958
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %155 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -105371266, i32 -196558529
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2082341727, i32 -1590011968
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom42
  store float 0x4002666660000000, float* %arrayidx43, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1333616902, i32 -1590011968
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %cmp45 = icmp sgt i32 %174, 67
  %175 = select i1 %cmp45, i32 1717641276, i32 1631608925
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1636911136, i32 296970907
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %cmp47 = icmp slt i32 %185, 72
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -209091787, i32 296970907
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %195 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -24995277, i32 1631608925
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom49
  store float 2.000000e+00, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %cmp52 = icmp sgt i32 %196, 63
  %197 = select i1 %cmp52, i32 1885330478, i32 1905679690
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -22045885, i32 277333559
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %cmp54 = icmp slt i32 %207, 68
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -215186029, i32 277333559
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %217 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 525842738, i32 1905679690
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -923170904, i32 -625309396
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom56
  store float 1.500000e+00, float* %arrayidx57, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1986999833, i32 -625309396
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %cmp59 = icmp sgt i32 %236, 59
  %237 = select i1 %cmp59, i32 -602691504, i32 2083892671
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %cmp61 = icmp slt i32 %238, 64
  %239 = select i1 %cmp61, i32 -744713402, i32 2083892671
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom63
  store float 1.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %cmp66 = icmp slt i32 %240, 61
  %241 = select i1 %cmp66, i32 295245648, i32 -1925688221
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1217157622, i32 -424671774
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom68
  store float 0.000000e+00, float* %arrayidx69, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1357927431, i32 -424671774
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 756992794, i32 -1761625180
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1971622401, i32 -1761625180
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2010211770, i32 1544010873
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1125893073, i32 1544010873
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1818509366, i32 2068170685
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp75 = icmp sle i32 %c.0, %306
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1287781782, i32 2068170685
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %316 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 28574036, i32 -1251111572
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %c.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom77
  %317 = load i32, i32* %arrayidx78, align 4
  %conv = sitofp i32 %317 to float
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom77
  %318 = load float, float* %arrayidx80, align 4
  %mul = fmul float %318, %conv
  %319 = add i32 %317, %e.0
  %add87 = fadd float %sum.0, %mul
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %320 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -804398425, i32 -236387501
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %conv91 = sitofp i32 %e.0 to float
  %div = fdiv float %sum.0, %conv91
  %conv92 = fpext float %div to double
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv92)
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -987377912, i32 -236387501
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %339 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxpromalteredBB
  store i32 %339, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom28alteredBB
  store float 3.000000e+00, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom42alteredBB
  store float 0x4002666660000000, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom56alteredBB
  store float 1.500000e+00, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA, i64 0, i64 %idxprom68alteredBB
  store float 0.000000e+00, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %conv91alteredBB = sitofp i32 %e.0 to float
  %divalteredBB = fdiv float %sum.0, %conv91alteredBB
  %conv92alteredBB = fpext float %divalteredBB to double
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv92alteredBB)
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
