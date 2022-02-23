; ModuleID = 'build_ollvm/programs/82/4657.ll'
source_filename = "source-C-CXX/82/4657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %xb = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 0.000000e+00, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1144919335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1144919335, label %for.cond
    i32 88696036, label %for.body
    i32 -1801780067, label %for.inc
    i32 1859776504, label %originalBB
    i32 -1484072559, label %originalBBpart2
    i32 -666553902, label %for.end
    i32 -299203411, label %originalBB131
    i32 -871381432, label %originalBBpart2133
    i32 -479322414, label %for.cond2
    i32 343491337, label %for.body4
    i32 316961735, label %for.inc8
    i32 1829960140, label %for.end10
    i32 895677044, label %for.cond11
    i32 1062757885, label %originalBB135
    i32 -1908380475, label %originalBBpart2137
    i32 -1749979272, label %for.body13
    i32 422786331, label %for.inc16
    i32 -1864865474, label %for.end18
    i32 577748229, label %originalBB139
    i32 -931763414, label %originalBBpart2141
    i32 1611332426, label %for.cond19
    i32 1853658492, label %originalBB143
    i32 1976508752, label %originalBBpart2145
    i32 583395091, label %for.body22
    i32 -686760363, label %originalBB147
    i32 316741188, label %originalBBpart2149
    i32 -1714767781, label %if.then
    i32 1603103948, label %originalBB151
    i32 1784525351, label %originalBBpart2153
    i32 -809234673, label %if.else
    i32 1403855900, label %originalBB155
    i32 -1454388561, label %originalBBpart2157
    i32 681159856, label %land.lhs.true
    i32 -1098902179, label %if.then35
    i32 414904354, label %if.else36
    i32 988563428, label %land.lhs.true41
    i32 582610468, label %if.then46
    i32 788905727, label %if.else47
    i32 -1489582997, label %land.lhs.true52
    i32 530304526, label %if.then57
    i32 -2143435829, label %if.else58
    i32 -1359990815, label %land.lhs.true63
    i32 -1104678136, label %if.then68
    i32 1961579738, label %if.else69
    i32 -1922407624, label %originalBB159
    i32 -854334889, label %originalBBpart2161
    i32 575654267, label %land.lhs.true74
    i32 -1808485449, label %if.then79
    i32 1074020400, label %if.else80
    i32 -719122916, label %land.lhs.true85
    i32 -1997020614, label %originalBB163
    i32 285367444, label %originalBBpart2165
    i32 486751911, label %if.then90
    i32 1011399782, label %if.else91
    i32 2081784128, label %originalBB167
    i32 -917359242, label %originalBBpart2169
    i32 -182153431, label %land.lhs.true96
    i32 -1656175490, label %originalBB171
    i32 835020256, label %originalBBpart2173
    i32 653217262, label %if.then101
    i32 -1902299527, label %originalBB175
    i32 1307088235, label %originalBBpart2177
    i32 -1627057086, label %if.else102
    i32 -180527411, label %land.lhs.true107
    i32 2034670532, label %if.then112
    i32 -1597723828, label %originalBB179
    i32 165659856, label %originalBBpart2181
    i32 -1150209837, label %if.else113
    i32 436275894, label %originalBB183
    i32 -1937811074, label %originalBBpart2185
    i32 1149958363, label %if.end
    i32 90675959, label %if.end114
    i32 358926993, label %if.end115
    i32 -345597850, label %originalBB187
    i32 1120505724, label %originalBBpart2189
    i32 1628582432, label %if.end116
    i32 1800116703, label %if.end117
    i32 729591766, label %if.end118
    i32 551847949, label %if.end119
    i32 -329643313, label %if.end120
    i32 -1109395023, label %if.end121
    i32 1981388155, label %originalBB191
    i32 1457085330, label %originalBBpart2212
    i32 -401027723, label %for.inc126
    i32 -1457886781, label %originalBB214
    i32 834586169, label %originalBBpart2219
    i32 70532589, label %for.end128
    i32 710462125, label %originalBB221
    i32 -1174771260, label %originalBBpart2225
    i32 -203515651, label %originalBBalteredBB
    i32 921080075, label %originalBB131alteredBB
    i32 898128464, label %originalBB135alteredBB
    i32 -371484770, label %originalBB139alteredBB
    i32 941964599, label %originalBB143alteredBB
    i32 784806547, label %originalBB147alteredBB
    i32 933020091, label %originalBB151alteredBB
    i32 -2014890101, label %originalBB155alteredBB
    i32 849292017, label %originalBB159alteredBB
    i32 -93503879, label %originalBB163alteredBB
    i32 1470121047, label %originalBB167alteredBB
    i32 1046017009, label %originalBB171alteredBB
    i32 15619646, label %originalBB175alteredBB
    i32 777198380, label %originalBB179alteredBB
    i32 1694159451, label %originalBB183alteredBB
    i32 1912999259, label %originalBB187alteredBB
    i32 594929445, label %originalBB191alteredBB
    i32 1267883757, label %originalBB214alteredBB
    i32 -1525063727, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB221, %for.end128, %originalBBpart2219, %originalBB214, %for.inc126, %originalBBpart2212, %originalBB191, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2189, %originalBB187, %if.end115, %if.end114, %if.end, %originalBBpart2185, %originalBB183, %if.else113, %originalBBpart2181, %originalBB179, %if.then112, %land.lhs.true107, %if.else102, %originalBBpart2177, %originalBB175, %if.then101, %originalBBpart2173, %originalBB171, %land.lhs.true96, %originalBBpart2169, %originalBB167, %if.else91, %if.then90, %originalBBpart2165, %originalBB163, %land.lhs.true85, %if.else80, %if.then79, %land.lhs.true74, %originalBBpart2161, %originalBB159, %if.else69, %if.then68, %land.lhs.true63, %if.else58, %if.then57, %land.lhs.true52, %if.else47, %if.then46, %land.lhs.true41, %if.else36, %if.then35, %land.lhs.true, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %for.body22, %originalBBpart2145, %originalBB143, %for.cond19, %originalBBpart2141, %originalBB139, %for.end18, %for.inc16, %for.body13, %originalBBpart2137, %originalBB135, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %389, %originalBB214alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2219 ], [ %.neg48, %originalBB214 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else91 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.else80 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end18 ], [ %62, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg49, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB221alteredBB ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ 0.000000e+00, %originalBB183alteredBB ], [ 1.000000e+00, %originalBB179alteredBB ], [ 1.500000e+00, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB155alteredBB ], [ 4.000000e+00, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB221 ], [ %e.0, %for.end128 ], [ %e.0, %originalBBpart2219 ], [ %e.0, %originalBB214 ], [ %e.0, %for.inc126 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB191 ], [ %e.0, %if.end121 ], [ %e.0, %if.end120 ], [ %e.0, %if.end119 ], [ %e.0, %if.end118 ], [ %e.0, %if.end117 ], [ %e.0, %if.end116 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %if.end115 ], [ %e.0, %if.end114 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2185 ], [ 0.000000e+00, %originalBB183 ], [ %e.0, %if.else113 ], [ %e.0, %originalBBpart2181 ], [ 1.000000e+00, %originalBB179 ], [ %e.0, %if.then112 ], [ %e.0, %land.lhs.true107 ], [ %e.0, %if.else102 ], [ %e.0, %originalBBpart2177 ], [ 1.500000e+00, %originalBB175 ], [ %e.0, %if.then101 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %land.lhs.true96 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %if.else91 ], [ 2.000000e+00, %if.then90 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %if.else80 ], [ 2.300000e+00, %if.then79 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB159 ], [ %e.0, %if.else69 ], [ 2.700000e+00, %if.then68 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %if.else58 ], [ 3.000000e+00, %if.then57 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %if.else47 ], [ 3.300000e+00, %if.then46 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %if.else36 ], [ 3.700000e+00, %if.then35 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2153 ], [ 4.000000e+00, %originalBB151 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %for.body22 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end10 ], [ %e.0, %for.inc8 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB221 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else113 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %if.else102 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else91 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %if.else80 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.else69 ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.else58 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.else47 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else36 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %add, %for.body13 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %add125alteredBB, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB221 ], [ %a.0, %for.end128 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB214 ], [ %a.0, %for.inc126 ], [ %a.0, %originalBBpart2212 ], [ %add125, %originalBB191 ], [ %a.0, %if.end121 ], [ %a.0, %if.end120 ], [ %a.0, %if.end119 ], [ %a.0, %if.end118 ], [ %a.0, %if.end117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end115 ], [ %a.0, %if.end114 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.else113 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then112 ], [ %a.0, %land.lhs.true107 ], [ %a.0, %if.else102 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then101 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %if.else91 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %if.else80 ], [ %a.0, %if.then79 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.else69 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %if.else58 ], [ %a.0, %if.then57 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %if.else47 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.else36 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 710462125, %originalBB221alteredBB ], [ -1457886781, %originalBB214alteredBB ], [ 1981388155, %originalBB191alteredBB ], [ -345597850, %originalBB187alteredBB ], [ 436275894, %originalBB183alteredBB ], [ -1597723828, %originalBB179alteredBB ], [ -1902299527, %originalBB175alteredBB ], [ -1656175490, %originalBB171alteredBB ], [ 2081784128, %originalBB167alteredBB ], [ -1997020614, %originalBB163alteredBB ], [ -1922407624, %originalBB159alteredBB ], [ 1403855900, %originalBB155alteredBB ], [ 1603103948, %originalBB151alteredBB ], [ -686760363, %originalBB147alteredBB ], [ 1853658492, %originalBB143alteredBB ], [ 577748229, %originalBB139alteredBB ], [ 1062757885, %originalBB135alteredBB ], [ -299203411, %originalBB131alteredBB ], [ 1859776504, %originalBBalteredBB ], [ %387, %originalBB221 ], [ %378, %for.end128 ], [ 1611332426, %originalBBpart2219 ], [ %369, %originalBB214 ], [ %360, %for.inc126 ], [ -401027723, %originalBBpart2212 ], [ %351, %originalBB191 ], [ %341, %if.end121 ], [ -1109395023, %if.end120 ], [ -329643313, %if.end119 ], [ 551847949, %if.end118 ], [ 729591766, %if.end117 ], [ 1800116703, %if.end116 ], [ 1628582432, %originalBBpart2189 ], [ %332, %originalBB187 ], [ %323, %if.end115 ], [ 358926993, %if.end114 ], [ 90675959, %if.end ], [ 1149958363, %originalBBpart2185 ], [ %314, %originalBB183 ], [ %305, %if.else113 ], [ 1149958363, %originalBBpart2181 ], [ %296, %originalBB179 ], [ %287, %if.then112 ], [ %278, %land.lhs.true107 ], [ %276, %if.else102 ], [ 90675959, %originalBBpart2177 ], [ %274, %originalBB175 ], [ %265, %if.then101 ], [ %256, %originalBBpart2173 ], [ %255, %originalBB171 ], [ %245, %land.lhs.true96 ], [ %236, %originalBBpart2169 ], [ %235, %originalBB167 ], [ %225, %if.else91 ], [ 358926993, %if.then90 ], [ %216, %originalBBpart2165 ], [ %215, %originalBB163 ], [ %205, %land.lhs.true85 ], [ %196, %if.else80 ], [ 1628582432, %if.then79 ], [ %194, %land.lhs.true74 ], [ %192, %originalBBpart2161 ], [ %191, %originalBB159 ], [ %181, %if.else69 ], [ 1800116703, %if.then68 ], [ %172, %land.lhs.true63 ], [ %170, %if.else58 ], [ 729591766, %if.then57 ], [ %168, %land.lhs.true52 ], [ %166, %if.else47 ], [ 551847949, %if.then46 ], [ %164, %land.lhs.true41 ], [ %162, %if.else36 ], [ -329643313, %if.then35 ], [ %160, %land.lhs.true ], [ %158, %originalBBpart2157 ], [ %157, %originalBB155 ], [ %147, %if.else ], [ -1109395023, %originalBBpart2153 ], [ %138, %originalBB151 ], [ %129, %if.then ], [ %120, %originalBBpart2149 ], [ %119, %originalBB147 ], [ %109, %for.body22 ], [ %100, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %89, %for.cond19 ], [ 1611332426, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %71, %for.end18 ], [ 895677044, %for.inc16 ], [ 422786331, %for.body13 ], [ %60, %originalBBpart2137 ], [ %59, %originalBB135 ], [ %49, %for.cond11 ], [ 895677044, %for.end10 ], [ -479322414, %for.inc8 ], [ 316961735, %for.body4 ], [ %40, %for.cond2 ], [ -479322414, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %29, %for.end ], [ 1144919335, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1801780067, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 88696036, i32 -666553902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 1859776504, i32 -203515651
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
  %20 = select i1 %19, i32 -1484072559, i32 -203515651
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
  %29 = select i1 %28, i32 -299203411, i32 921080075
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -871381432, i32 921080075
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 343491337, i32 1829960140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1062757885, i32 898128464
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1908380475, i32 898128464
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1749979272, i32 -1864865474
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %61 to double
  %add = fadd double %k.0, %conv
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 577748229, i32 -371484770
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -931763414, i32 -371484770
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1853658492, i32 941964599
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1976508752, i32 941964599
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 583395091, i32 70532589
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -686760363, i32 784806547
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %110, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 316741188, i32 784806547
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1714767781, i32 -809234673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1603103948, i32 933020091
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1784525351, i32 933020091
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1403855900, i32 -2014890101
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom27
  %148 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %148, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1454388561, i32 -2014890101
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %158 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 681159856, i32 414904354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom31
  %159 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %159, 90
  %160 = select i1 %cmp33, i32 -1098902179, i32 414904354
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom37
  %161 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %161, 81
  %162 = select i1 %cmp39, i32 988563428, i32 788905727
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %163, 85
  %164 = select i1 %cmp44, i32 582610468, i32 788905727
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom48
  %165 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %165, 77
  %166 = select i1 %cmp50, i32 -1489582997, i32 -2143435829
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %167, 82
  %168 = select i1 %cmp55, i32 530304526, i32 -2143435829
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom59
  %169 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %169, 74
  %170 = select i1 %cmp61, i32 -1359990815, i32 1961579738
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %171, 78
  %172 = select i1 %cmp66, i32 -1104678136, i32 1961579738
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1922407624, i32 849292017
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom70
  %182 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %182, 71
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -854334889, i32 849292017
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %192 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 575654267, i32 1074020400
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom75
  %193 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %193, 75
  %194 = select i1 %cmp77, i32 -1808485449, i32 1074020400
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom81
  %195 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %195, 67
  %196 = select i1 %cmp83, i32 -719122916, i32 1011399782
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1997020614, i32 -93503879
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom86
  %206 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %206, 72
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 285367444, i32 -93503879
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %216 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 486751911, i32 1011399782
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2081784128, i32 1470121047
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom92
  %226 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %226, 63
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -917359242, i32 1470121047
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %236 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -182153431, i32 -1627057086
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1656175490, i32 1046017009
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom97
  %246 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %246, 68
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 835020256, i32 1046017009
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %256 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 653217262, i32 -1627057086
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1902299527, i32 15619646
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1307088235, i32 15619646
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom103
  %275 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %275, 59
  %276 = select i1 %cmp105, i32 -180527411, i32 -1150209837
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %xb, i64 0, i64 %idxprom108
  %277 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %277, 64
  %278 = select i1 %cmp110, i32 2034670532, i32 -1150209837
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1597723828, i32 777198380
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 165659856, i32 777198380
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 436275894, i32 1694159451
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1937811074, i32 1694159451
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -345597850, i32 1912999259
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1120505724, i32 1912999259
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1981388155, i32 594929445
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom122
  %342 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %342 to double
  %mul = fmul double %e.0, %conv124
  %add125 = fadd double %a.0, %mul
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1457085330, i32 594929445
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1457886781, i32 1267883757
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 834586169, i32 1267883757
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 710462125, i32 -1525063727
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %div = fdiv double %a.0, %k.0
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1174771260, i32 -1525063727
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom122alteredBB
  %388 = load i32, i32* %arrayidx123alteredBB, align 4
  %conv124alteredBB = sitofp i32 %388 to double
  %mulalteredBB = fmul double %e.0, %conv124alteredBB
  %add125alteredBB = fadd double %a.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %a.0, %k.0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
