; ModuleID = 'build_ollvm/programs/82/5718.ll'
source_filename = "source-C-CXX/82/5718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [10 x i32], align 16
  %num2 = alloca [10 x i32], align 16
  %sum = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1015007993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1015007993, label %for.cond
    i32 -201992404, label %for.body
    i32 -1568479596, label %for.inc
    i32 1949577175, label %originalBB
    i32 1434903747, label %originalBBpart2
    i32 -117095777, label %for.end
    i32 -1950304951, label %originalBB106
    i32 1583135728, label %originalBBpart2108
    i32 60430828, label %for.cond2
    i32 -1908276920, label %originalBB110
    i32 -528156986, label %originalBBpart2112
    i32 1011154591, label %for.body4
    i32 -2033891496, label %if.then
    i32 -1798350613, label %if.else
    i32 -1828657467, label %if.then16
    i32 401381890, label %if.else19
    i32 2133436152, label %originalBB114
    i32 213731918, label %originalBBpart2116
    i32 472547221, label %if.then23
    i32 802762201, label %originalBB118
    i32 -555679410, label %originalBBpart2120
    i32 -1855518521, label %if.else26
    i32 1222285829, label %if.then30
    i32 -94412954, label %if.else33
    i32 -221315915, label %originalBB122
    i32 -414413245, label %originalBBpart2124
    i32 -975162380, label %if.then37
    i32 -1812053233, label %if.else40
    i32 236470524, label %originalBB126
    i32 -1960010019, label %originalBBpart2128
    i32 -819351354, label %if.then44
    i32 -2109657839, label %originalBB130
    i32 -1458758706, label %originalBBpart2132
    i32 -624993981, label %if.else47
    i32 16329155, label %originalBB134
    i32 -1818788865, label %originalBBpart2136
    i32 978960714, label %if.then51
    i32 555299715, label %if.else54
    i32 -155630879, label %if.then58
    i32 1100158212, label %originalBB138
    i32 1572770374, label %originalBBpart2140
    i32 1843813199, label %if.else61
    i32 351383729, label %originalBB142
    i32 -291699311, label %originalBBpart2144
    i32 2037998255, label %if.then65
    i32 1061030144, label %originalBB146
    i32 -600371744, label %originalBBpart2148
    i32 1395854788, label %if.else68
    i32 232406365, label %originalBB150
    i32 2031374156, label %originalBBpart2152
    i32 -1670102296, label %if.then72
    i32 -1540338030, label %if.end
    i32 91838366, label %if.end75
    i32 1430095537, label %originalBB154
    i32 -603052162, label %originalBBpart2156
    i32 -1710030116, label %if.end76
    i32 -1553546220, label %originalBB158
    i32 1700333709, label %originalBBpart2160
    i32 490997315, label %if.end77
    i32 -400432955, label %originalBB162
    i32 872244009, label %originalBBpart2164
    i32 -1397504963, label %if.end78
    i32 418137200, label %if.end79
    i32 -1336566014, label %if.end80
    i32 1504301329, label %originalBB166
    i32 -510362438, label %originalBBpart2168
    i32 -446116735, label %if.end81
    i32 -520283447, label %originalBB170
    i32 379187103, label %originalBBpart2172
    i32 646950208, label %if.end82
    i32 603848713, label %if.end83
    i32 -1631090969, label %for.inc84
    i32 -1149973005, label %for.end86
    i32 268495466, label %originalBB174
    i32 -766860413, label %originalBBpart2176
    i32 -159523251, label %for.cond87
    i32 -827098080, label %for.body89
    i32 -911919593, label %for.inc98
    i32 1431416862, label %originalBB178
    i32 1269536792, label %originalBBpart2188
    i32 -1569480216, label %for.end100
    i32 -524230801, label %originalBBalteredBB
    i32 -1422674625, label %originalBB106alteredBB
    i32 1498102953, label %originalBB110alteredBB
    i32 1424076518, label %originalBB114alteredBB
    i32 1433725911, label %originalBB118alteredBB
    i32 -1467680465, label %originalBB122alteredBB
    i32 -1922110612, label %originalBB126alteredBB
    i32 645883260, label %originalBB130alteredBB
    i32 -1631031519, label %originalBB134alteredBB
    i32 -1032498981, label %originalBB138alteredBB
    i32 152826318, label %originalBB142alteredBB
    i32 1744738145, label %originalBB146alteredBB
    i32 467797667, label %originalBB150alteredBB
    i32 210948075, label %originalBB154alteredBB
    i32 -1822221547, label %originalBB158alteredBB
    i32 -1648312005, label %originalBB162alteredBB
    i32 1350625135, label %originalBB166alteredBB
    i32 -694675956, label %originalBB170alteredBB
    i32 -949798204, label %originalBB174alteredBB
    i32 -1923878795, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB178, %for.inc98, %for.body89, %for.cond87, %originalBBpart2176, %originalBB174, %for.end86, %for.inc84, %if.end83, %if.end82, %originalBBpart2172, %originalBB170, %if.end81, %originalBBpart2168, %originalBB166, %if.end80, %if.end79, %if.end78, %originalBBpart2164, %originalBB162, %if.end77, %originalBBpart2160, %originalBB158, %if.end76, %originalBBpart2156, %originalBB154, %if.end75, %if.end, %if.then72, %originalBBpart2152, %originalBB150, %if.else68, %originalBBpart2148, %originalBB146, %if.then65, %originalBBpart2144, %originalBB142, %if.else61, %originalBBpart2140, %originalBB138, %if.then58, %if.else54, %if.then51, %originalBBpart2136, %originalBB134, %if.else47, %originalBBpart2132, %originalBB130, %if.then44, %originalBBpart2128, %originalBB126, %if.else40, %if.then37, %originalBBpart2124, %originalBB122, %if.else33, %if.then30, %if.else26, %originalBBpart2120, %originalBB118, %if.then23, %originalBBpart2116, %originalBB114, %if.else19, %if.then16, %if.else, %if.then, %for.body4, %originalBBpart2112, %originalBB110, %for.cond2, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %391, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %390, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %.neg, %originalBB178 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end86 ], [ %349, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB178alteredBB ], [ 0.000000e+00, %originalBB174alteredBB ], [ %sum1.0, %originalBB170alteredBB ], [ %sum1.0, %originalBB166alteredBB ], [ %sum1.0, %originalBB162alteredBB ], [ %sum1.0, %originalBB158alteredBB ], [ %sum1.0, %originalBB154alteredBB ], [ %sum1.0, %originalBB150alteredBB ], [ %sum1.0, %originalBB146alteredBB ], [ %sum1.0, %originalBB142alteredBB ], [ %sum1.0, %originalBB138alteredBB ], [ %sum1.0, %originalBB134alteredBB ], [ %sum1.0, %originalBB130alteredBB ], [ %sum1.0, %originalBB126alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB106alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2188 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %for.inc98 ], [ %add, %for.body89 ], [ %sum1.0, %for.cond87 ], [ %sum1.0, %originalBBpart2176 ], [ 0.000000e+00, %originalBB174 ], [ %sum1.0, %for.end86 ], [ %sum1.0, %for.inc84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %originalBBpart2172 ], [ %sum1.0, %originalBB170 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %originalBBpart2168 ], [ %sum1.0, %originalBB166 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %originalBBpart2164 ], [ %sum1.0, %originalBB162 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %originalBBpart2160 ], [ %sum1.0, %originalBB158 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %originalBBpart2156 ], [ %sum1.0, %originalBB154 ], [ %sum1.0, %if.end75 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then72 ], [ %sum1.0, %originalBBpart2152 ], [ %sum1.0, %originalBB150 ], [ %sum1.0, %if.else68 ], [ %sum1.0, %originalBBpart2148 ], [ %sum1.0, %originalBB146 ], [ %sum1.0, %if.then65 ], [ %sum1.0, %originalBBpart2144 ], [ %sum1.0, %originalBB142 ], [ %sum1.0, %if.else61 ], [ %sum1.0, %originalBBpart2140 ], [ %sum1.0, %originalBB138 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %if.else54 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %originalBBpart2136 ], [ %sum1.0, %originalBB134 ], [ %sum1.0, %if.else47 ], [ %sum1.0, %originalBBpart2132 ], [ %sum1.0, %originalBB130 ], [ %sum1.0, %if.then44 ], [ %sum1.0, %originalBBpart2128 ], [ %sum1.0, %originalBB126 ], [ %sum1.0, %if.else40 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %originalBBpart2124 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %if.else33 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %if.else26 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.then23 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %if.else19 ], [ %sum1.0, %if.then16 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB106 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB178alteredBB ], [ 0.000000e+00, %originalBB174alteredBB ], [ %sum2.0, %originalBB170alteredBB ], [ %sum2.0, %originalBB166alteredBB ], [ %sum2.0, %originalBB162alteredBB ], [ %sum2.0, %originalBB158alteredBB ], [ %sum2.0, %originalBB154alteredBB ], [ %sum2.0, %originalBB150alteredBB ], [ %sum2.0, %originalBB146alteredBB ], [ %sum2.0, %originalBB142alteredBB ], [ %sum2.0, %originalBB138alteredBB ], [ %sum2.0, %originalBB134alteredBB ], [ %sum2.0, %originalBB130alteredBB ], [ %sum2.0, %originalBB126alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2188 ], [ %sum2.0, %originalBB178 ], [ %sum2.0, %for.inc98 ], [ %add97, %for.body89 ], [ %sum2.0, %for.cond87 ], [ %sum2.0, %originalBBpart2176 ], [ 0.000000e+00, %originalBB174 ], [ %sum2.0, %for.end86 ], [ %sum2.0, %for.inc84 ], [ %sum2.0, %if.end83 ], [ %sum2.0, %if.end82 ], [ %sum2.0, %originalBBpart2172 ], [ %sum2.0, %originalBB170 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %originalBBpart2168 ], [ %sum2.0, %originalBB166 ], [ %sum2.0, %if.end80 ], [ %sum2.0, %if.end79 ], [ %sum2.0, %if.end78 ], [ %sum2.0, %originalBBpart2164 ], [ %sum2.0, %originalBB162 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %originalBBpart2160 ], [ %sum2.0, %originalBB158 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %originalBBpart2156 ], [ %sum2.0, %originalBB154 ], [ %sum2.0, %if.end75 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then72 ], [ %sum2.0, %originalBBpart2152 ], [ %sum2.0, %originalBB150 ], [ %sum2.0, %if.else68 ], [ %sum2.0, %originalBBpart2148 ], [ %sum2.0, %originalBB146 ], [ %sum2.0, %if.then65 ], [ %sum2.0, %originalBBpart2144 ], [ %sum2.0, %originalBB142 ], [ %sum2.0, %if.else61 ], [ %sum2.0, %originalBBpart2140 ], [ %sum2.0, %originalBB138 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %if.else54 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %originalBBpart2136 ], [ %sum2.0, %originalBB134 ], [ %sum2.0, %if.else47 ], [ %sum2.0, %originalBBpart2132 ], [ %sum2.0, %originalBB130 ], [ %sum2.0, %if.then44 ], [ %sum2.0, %originalBBpart2128 ], [ %sum2.0, %originalBB126 ], [ %sum2.0, %if.else40 ], [ %sum2.0, %if.then37 ], [ %sum2.0, %originalBBpart2124 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %if.else33 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %if.else26 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.then23 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %if.else19 ], [ %sum2.0, %if.then16 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431416862, %originalBB178alteredBB ], [ 268495466, %originalBB174alteredBB ], [ -520283447, %originalBB170alteredBB ], [ 1504301329, %originalBB166alteredBB ], [ -400432955, %originalBB162alteredBB ], [ -1553546220, %originalBB158alteredBB ], [ 1430095537, %originalBB154alteredBB ], [ 232406365, %originalBB150alteredBB ], [ 1061030144, %originalBB146alteredBB ], [ 351383729, %originalBB142alteredBB ], [ 1100158212, %originalBB138alteredBB ], [ 16329155, %originalBB134alteredBB ], [ -2109657839, %originalBB130alteredBB ], [ 236470524, %originalBB126alteredBB ], [ -221315915, %originalBB122alteredBB ], [ 802762201, %originalBB118alteredBB ], [ 2133436152, %originalBB114alteredBB ], [ -1908276920, %originalBB110alteredBB ], [ -1950304951, %originalBB106alteredBB ], [ 1949577175, %originalBBalteredBB ], [ -159523251, %originalBBpart2188 ], [ %389, %originalBB178 ], [ %380, %for.inc98 ], [ -911919593, %for.body89 ], [ %369, %for.cond87 ], [ -159523251, %originalBBpart2176 ], [ %367, %originalBB174 ], [ %358, %for.end86 ], [ 60430828, %for.inc84 ], [ -1631090969, %if.end83 ], [ 603848713, %if.end82 ], [ 646950208, %originalBBpart2172 ], [ %348, %originalBB170 ], [ %339, %if.end81 ], [ -446116735, %originalBBpart2168 ], [ %330, %originalBB166 ], [ %321, %if.end80 ], [ -1336566014, %if.end79 ], [ 418137200, %if.end78 ], [ -1397504963, %originalBBpart2164 ], [ %312, %originalBB162 ], [ %303, %if.end77 ], [ 490997315, %originalBBpart2160 ], [ %294, %originalBB158 ], [ %285, %if.end76 ], [ -1710030116, %originalBBpart2156 ], [ %276, %originalBB154 ], [ %267, %if.end75 ], [ 91838366, %if.end ], [ -1540338030, %if.then72 ], [ %258, %originalBBpart2152 ], [ %257, %originalBB150 ], [ %247, %if.else68 ], [ 91838366, %originalBBpart2148 ], [ %238, %originalBB146 ], [ %229, %if.then65 ], [ %220, %originalBBpart2144 ], [ %219, %originalBB142 ], [ %209, %if.else61 ], [ -1710030116, %originalBBpart2140 ], [ %200, %originalBB138 ], [ %191, %if.then58 ], [ %182, %if.else54 ], [ 490997315, %if.then51 ], [ %180, %originalBBpart2136 ], [ %179, %originalBB134 ], [ %169, %if.else47 ], [ -1397504963, %originalBBpart2132 ], [ %160, %originalBB130 ], [ %151, %if.then44 ], [ %142, %originalBBpart2128 ], [ %141, %originalBB126 ], [ %131, %if.else40 ], [ 418137200, %if.then37 ], [ %122, %originalBBpart2124 ], [ %121, %originalBB122 ], [ %111, %if.else33 ], [ -1336566014, %if.then30 ], [ %102, %if.else26 ], [ -446116735, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %91, %if.then23 ], [ %82, %originalBBpart2116 ], [ %81, %originalBB114 ], [ %71, %if.else19 ], [ 646950208, %if.then16 ], [ %62, %if.else ], [ 603848713, %if.then ], [ %60, %for.body4 ], [ %58, %originalBBpart2112 ], [ %57, %originalBB110 ], [ %47, %for.cond2 ], [ 60430828, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %29, %for.end ], [ 1015007993, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1568479596, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -201992404, i32 -117095777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1949577175, i32 -524230801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1434903747, i32 -524230801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -1950304951, i32 -1422674625
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1583135728, i32 -1422674625
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1908276920, i32 1498102953
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -528156986, i32 1498102953
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1011154591, i32 -1149973005
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp slt i32 %59, 60
  %60 = select i1 %cmp10, i32 -2033891496, i32 -1798350613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %61, 64
  %62 = select i1 %cmp15, i32 -1828657467, i32 401381890
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom17
  store double 1.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2133436152, i32 1424076518
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %72, 68
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 213731918, i32 1424076518
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 472547221, i32 -1855518521
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 802762201, i32 1433725911
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom24
  store double 1.500000e+00, double* %arrayidx25, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -555679410, i32 1433725911
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %101, 72
  %102 = select i1 %cmp29, i32 1222285829, i32 -94412954
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom31
  store double 2.000000e+00, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -221315915, i32 -1467680465
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %112, 75
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -414413245, i32 -1467680465
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -975162380, i32 -1812053233
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom38
  store double 2.300000e+00, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 236470524, i32 -1922110612
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %132, 78
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1960010019, i32 -1922110612
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -819351354, i32 -624993981
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2109657839, i32 645883260
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom45
  store double 2.700000e+00, double* %arrayidx46, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1458758706, i32 645883260
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 16329155, i32 -1631031519
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom48
  %170 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %170, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1818788865, i32 -1631031519
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %180 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 978960714, i32 555299715
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom55
  %181 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %181, 85
  %182 = select i1 %cmp57, i32 -155630879, i32 1843813199
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1100158212, i32 -1032498981
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom59
  store double 3.300000e+00, double* %arrayidx60, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1572770374, i32 -1032498981
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 351383729, i32 152826318
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom62
  %210 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %210, 90
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -291699311, i32 152826318
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %220 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2037998255, i32 1395854788
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1061030144, i32 1744738145
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom66
  store double 3.700000e+00, double* %arrayidx67, align 8
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -600371744, i32 1744738145
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 232406365, i32 467797667
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom69
  %248 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %248, 101
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2031374156, i32 467797667
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %258 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1670102296, i32 -1540338030
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom73
  store double 4.000000e+00, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1430095537, i32 210948075
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -603052162, i32 210948075
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1553546220, i32 -1822221547
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1700333709, i32 -1822221547
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -400432955, i32 -1648312005
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 872244009, i32 -1648312005
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1504301329, i32 1350625135
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -510362438, i32 1350625135
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -520283447, i32 -694675956
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 379187103, i32 -694675956
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 268495466, i32 -949798204
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -766860413, i32 -949798204
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %368
  %369 = select i1 %cmp88, i32 -827098080, i32 -1569480216
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %num1, i64 0, i64 %idxprom90
  %370 = load i32, i32* %arrayidx91, align 4
  %conv = sitofp i32 %370 to double
  %add = fadd double %sum1.0, %conv
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom90
  %371 = load double, double* %arrayidx96, align 8
  %mul = fmul double %371, %conv
  %add97 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1431416862, i32 -1923878795
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1269536792, i32 -1923878795
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %div = fdiv double %sum2.0, %sum1.0
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom24alteredBB
  store double 1.500000e+00, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom45alteredBB
  store double 2.700000e+00, double* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom59alteredBB
  store double 3.300000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom66alteredBB
  store double 3.700000e+00, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, 1
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
