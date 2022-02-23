; ModuleID = 'build_ollvm/programs/82/4341.ll'
source_filename = "source-C-CXX/82/4341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %gpa = alloca [110 x double], align 16
  %xfjd = alloca [110 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %xuefen.0 = phi i32 [ undef, %entry ], [ %xuefen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 457266385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 457266385, label %for.cond
    i32 650985287, label %for.body
    i32 1324826809, label %originalBB
    i32 -545161394, label %originalBBpart2
    i32 -1962848713, label %for.inc
    i32 1183302570, label %for.end
    i32 1360281543, label %for.cond2
    i32 993383870, label %for.body4
    i32 1398612813, label %originalBB163
    i32 -1398606608, label %originalBBpart2165
    i32 -1923293064, label %for.inc8
    i32 -45656725, label %for.end10
    i32 -1920790249, label %for.cond11
    i32 -1617882766, label %for.body13
    i32 -1949672967, label %land.lhs.true
    i32 -1711489185, label %if.then
    i32 1755197055, label %if.else
    i32 -476492046, label %land.lhs.true25
    i32 1161725512, label %if.then29
    i32 -1566369366, label %originalBB167
    i32 -1492601895, label %originalBBpart2169
    i32 589149158, label %if.else32
    i32 2087931645, label %land.lhs.true36
    i32 1705013746, label %originalBB171
    i32 -791371377, label %originalBBpart2173
    i32 -1658997120, label %if.then40
    i32 -1213467025, label %if.else43
    i32 2110826888, label %land.lhs.true47
    i32 1337429467, label %originalBB175
    i32 1582297943, label %originalBBpart2177
    i32 960059043, label %if.then51
    i32 -295788938, label %originalBB179
    i32 606859389, label %originalBBpart2181
    i32 929682277, label %if.else54
    i32 181522627, label %land.lhs.true58
    i32 927738332, label %if.then62
    i32 846573597, label %originalBB183
    i32 772421739, label %originalBBpart2185
    i32 -850883290, label %if.else65
    i32 1301970756, label %land.lhs.true69
    i32 -1947623388, label %originalBB187
    i32 -3553197, label %originalBBpart2189
    i32 1017187859, label %if.then73
    i32 948231691, label %if.else76
    i32 -645905355, label %land.lhs.true80
    i32 835160396, label %if.then84
    i32 1236193136, label %if.else87
    i32 -1570918348, label %originalBB191
    i32 334623269, label %originalBBpart2193
    i32 -849830952, label %land.lhs.true91
    i32 1173130908, label %if.then95
    i32 -1047578552, label %if.else98
    i32 -959447078, label %originalBB195
    i32 -1240739155, label %originalBBpart2197
    i32 -194540488, label %land.lhs.true102
    i32 700733290, label %if.then106
    i32 1956396270, label %if.else109
    i32 -1900634609, label %originalBB199
    i32 -1929750104, label %originalBBpart2201
    i32 840000103, label %if.then113
    i32 769030801, label %originalBB203
    i32 -1368461478, label %originalBBpart2205
    i32 -240858413, label %if.end
    i32 -438039422, label %originalBB207
    i32 591268234, label %originalBBpart2209
    i32 -2091192997, label %if.end116
    i32 786694079, label %originalBB211
    i32 -815590783, label %originalBBpart2213
    i32 1341856118, label %if.end117
    i32 -459111023, label %if.end118
    i32 1900678399, label %if.end119
    i32 -1854500110, label %originalBB215
    i32 1594360093, label %originalBBpart2217
    i32 2137645402, label %if.end120
    i32 654130061, label %originalBB219
    i32 -1666048250, label %originalBBpart2221
    i32 1801521509, label %if.end121
    i32 441186497, label %if.end122
    i32 -1142944804, label %if.end123
    i32 -697527697, label %if.end124
    i32 -833120166, label %originalBB223
    i32 438531505, label %originalBBpart2225
    i32 -417263289, label %for.inc125
    i32 2137036625, label %originalBB227
    i32 -1385134447, label %originalBBpart2229
    i32 -1555071988, label %for.end127
    i32 1784992749, label %for.cond128
    i32 -52716317, label %originalBB231
    i32 -437933910, label %originalBBpart2233
    i32 2072125476, label %for.body130
    i32 1895923465, label %originalBB235
    i32 -1510358595, label %originalBBpart2255
    i32 213829313, label %for.inc138
    i32 -1000080997, label %originalBB257
    i32 1141018538, label %originalBBpart2271
    i32 -1973671617, label %for.end140
    i32 1090906563, label %for.cond141
    i32 -86223344, label %originalBB273
    i32 -185134942, label %originalBBpart2275
    i32 -1109754282, label %for.body144
    i32 -156112415, label %for.inc147
    i32 -527438486, label %for.end149
    i32 2030596926, label %for.cond150
    i32 -1124206482, label %for.body153
    i32 -1149993273, label %for.inc157
    i32 -1271525731, label %for.end159
    i32 634112993, label %originalBB277
    i32 -1283611328, label %originalBBpart2289
    i32 -151682683, label %originalBBalteredBB
    i32 -402141961, label %originalBB163alteredBB
    i32 -1752308508, label %originalBB167alteredBB
    i32 312335405, label %originalBB171alteredBB
    i32 2133456834, label %originalBB175alteredBB
    i32 8776491, label %originalBB179alteredBB
    i32 1240399042, label %originalBB183alteredBB
    i32 239565362, label %originalBB187alteredBB
    i32 -1798818974, label %originalBB191alteredBB
    i32 640667650, label %originalBB195alteredBB
    i32 1265038075, label %originalBB199alteredBB
    i32 -1669470909, label %originalBB203alteredBB
    i32 -634603015, label %originalBB207alteredBB
    i32 1234633169, label %originalBB211alteredBB
    i32 -1444022623, label %originalBB215alteredBB
    i32 -1415150790, label %originalBB219alteredBB
    i32 -1839844832, label %originalBB223alteredBB
    i32 1543635524, label %originalBB227alteredBB
    i32 349218908, label %originalBB231alteredBB
    i32 -1852148434, label %originalBB235alteredBB
    i32 2109209231, label %originalBB257alteredBB
    i32 -1561686067, label %originalBB273alteredBB
    i32 1526578255, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB257alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB277, %for.end159, %for.inc157, %for.body153, %for.cond150, %for.end149, %for.inc147, %for.body144, %originalBBpart2275, %originalBB273, %for.cond141, %for.end140, %originalBBpart2271, %originalBB257, %for.inc138, %originalBBpart2255, %originalBB235, %for.body130, %originalBBpart2233, %originalBB231, %for.cond128, %for.end127, %originalBBpart2229, %originalBB227, %for.inc125, %originalBBpart2225, %originalBB223, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2221, %originalBB219, %if.end120, %originalBBpart2217, %originalBB215, %if.end119, %if.end118, %if.end117, %originalBBpart2213, %originalBB211, %if.end116, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB203, %if.then113, %originalBBpart2201, %originalBB199, %if.else109, %if.then106, %land.lhs.true102, %originalBBpart2197, %originalBB195, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2193, %originalBB191, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2189, %originalBB187, %land.lhs.true69, %if.else65, %originalBBpart2185, %originalBB183, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2181, %originalBB179, %if.then51, %originalBBpart2177, %originalBB175, %land.lhs.true47, %if.else43, %if.then40, %originalBBpart2173, %originalBB171, %land.lhs.true36, %if.else32, %originalBBpart2169, %originalBB167, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2165, %originalBB163, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %.neg, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %for.body144 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.cond141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2229 ], [ %361, %originalBB227 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB277alteredBB ], [ %r.0, %originalBB273alteredBB ], [ %477, %originalBB257alteredBB ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB211alteredBB ], [ %r.0, %originalBB207alteredBB ], [ %r.0, %originalBB203alteredBB ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ %r.0, %originalBB191alteredBB ], [ %r.0, %originalBB187alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB179alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB277 ], [ %r.0, %for.end159 ], [ %r.0, %for.inc157 ], [ %r.0, %for.body153 ], [ %r.0, %for.cond150 ], [ %r.0, %for.end149 ], [ %r.0, %for.inc147 ], [ %r.0, %for.body144 ], [ %r.0, %originalBBpart2275 ], [ %r.0, %originalBB273 ], [ %r.0, %for.cond141 ], [ %r.0, %for.end140 ], [ %r.0, %originalBBpart2271 ], [ %420, %originalBB257 ], [ %r.0, %for.inc138 ], [ %r.0, %originalBBpart2255 ], [ %r.0, %originalBB235 ], [ %r.0, %for.body130 ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB231 ], [ %r.0, %for.cond128 ], [ 0, %for.end127 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %for.inc125 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %if.end124 ], [ %r.0, %if.end123 ], [ %r.0, %if.end122 ], [ %r.0, %if.end121 ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB219 ], [ %r.0, %if.end120 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %if.end119 ], [ %r.0, %if.end118 ], [ %r.0, %if.end117 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB211 ], [ %r.0, %if.end116 ], [ %r.0, %originalBBpart2209 ], [ %r.0, %originalBB207 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2205 ], [ %r.0, %originalBB203 ], [ %r.0, %if.then113 ], [ %r.0, %originalBBpart2201 ], [ %r.0, %originalBB199 ], [ %r.0, %if.else109 ], [ %r.0, %if.then106 ], [ %r.0, %land.lhs.true102 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %if.else98 ], [ %r.0, %if.then95 ], [ %r.0, %land.lhs.true91 ], [ %r.0, %originalBBpart2193 ], [ %r.0, %originalBB191 ], [ %r.0, %if.else87 ], [ %r.0, %if.then84 ], [ %r.0, %land.lhs.true80 ], [ %r.0, %if.else76 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB187 ], [ %r.0, %land.lhs.true69 ], [ %r.0, %if.else65 ], [ %r.0, %originalBBpart2185 ], [ %r.0, %originalBB183 ], [ %r.0, %if.then62 ], [ %r.0, %land.lhs.true58 ], [ %r.0, %if.else54 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB179 ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart2177 ], [ %r.0, %originalBB175 ], [ %r.0, %land.lhs.true47 ], [ %r.0, %if.else43 ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB171 ], [ %r.0, %land.lhs.true36 ], [ %r.0, %if.else32 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %if.then29 ], [ %r.0, %land.lhs.true25 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end10 ], [ %r.0, %for.inc8 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB277alteredBB ], [ %e.0, %originalBB273alteredBB ], [ %e.0, %originalBB257alteredBB ], [ %e.0, %originalBB235alteredBB ], [ %e.0, %originalBB231alteredBB ], [ %e.0, %originalBB227alteredBB ], [ %e.0, %originalBB223alteredBB ], [ %e.0, %originalBB219alteredBB ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB277 ], [ %e.0, %for.end159 ], [ %e.0, %for.inc157 ], [ %e.0, %for.body153 ], [ %e.0, %for.cond150 ], [ %e.0, %for.end149 ], [ %451, %for.inc147 ], [ %e.0, %for.body144 ], [ %e.0, %originalBBpart2275 ], [ %e.0, %originalBB273 ], [ %e.0, %for.cond141 ], [ 0, %for.end140 ], [ %e.0, %originalBBpart2271 ], [ %e.0, %originalBB257 ], [ %e.0, %for.inc138 ], [ %e.0, %originalBBpart2255 ], [ %e.0, %originalBB235 ], [ %e.0, %for.body130 ], [ %e.0, %originalBBpart2233 ], [ %e.0, %originalBB231 ], [ %e.0, %for.cond128 ], [ %e.0, %for.end127 ], [ %e.0, %originalBBpart2229 ], [ %e.0, %originalBB227 ], [ %e.0, %for.inc125 ], [ %e.0, %originalBBpart2225 ], [ %e.0, %originalBB223 ], [ %e.0, %if.end124 ], [ %e.0, %if.end123 ], [ %e.0, %if.end122 ], [ %e.0, %if.end121 ], [ %e.0, %originalBBpart2221 ], [ %e.0, %originalBB219 ], [ %e.0, %if.end120 ], [ %e.0, %originalBBpart2217 ], [ %e.0, %originalBB215 ], [ %e.0, %if.end119 ], [ %e.0, %if.end118 ], [ %e.0, %if.end117 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB211 ], [ %e.0, %if.end116 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB203 ], [ %e.0, %if.then113 ], [ %e.0, %originalBBpart2201 ], [ %e.0, %originalBB199 ], [ %e.0, %if.else109 ], [ %e.0, %if.then106 ], [ %e.0, %land.lhs.true102 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.else98 ], [ %e.0, %if.then95 ], [ %e.0, %land.lhs.true91 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.else87 ], [ %e.0, %if.then84 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %if.else76 ], [ %e.0, %if.then73 ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %if.else65 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.then62 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %if.else54 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.then51 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.else43 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %if.else32 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %if.then29 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end10 ], [ %e.0, %for.inc8 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB277alteredBB ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB227alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB277 ], [ %x.0, %for.end159 ], [ %x.0, %for.inc157 ], [ %x.0, %for.body153 ], [ %x.0, %for.cond150 ], [ %x.0, %for.end149 ], [ %x.0, %for.inc147 ], [ %add, %for.body144 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %for.cond141 ], [ 0.000000e+00, %for.end140 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB257 ], [ %x.0, %for.inc138 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB235 ], [ %x.0, %for.body130 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB231 ], [ %x.0, %for.cond128 ], [ %x.0, %for.end127 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB227 ], [ %x.0, %for.inc125 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB223 ], [ %x.0, %if.end124 ], [ %x.0, %if.end123 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %if.end120 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.end119 ], [ %x.0, %if.end118 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.then113 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB199 ], [ %x.0, %if.else109 ], [ %x.0, %if.then106 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %if.else98 ], [ %x.0, %if.then95 ], [ %x.0, %land.lhs.true91 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.else87 ], [ %x.0, %if.then84 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %if.else76 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %if.else65 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.then62 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %if.else54 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %if.else43 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.else32 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB273alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB277 ], [ %m.0, %for.end159 ], [ %456, %for.inc157 ], [ %m.0, %for.body153 ], [ %m.0, %for.cond150 ], [ 0, %for.end149 ], [ %m.0, %for.inc147 ], [ %m.0, %for.body144 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB273 ], [ %m.0, %for.cond141 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB257 ], [ %m.0, %for.inc138 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB235 ], [ %m.0, %for.body130 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.cond128 ], [ %m.0, %for.end127 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %for.inc125 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %if.end124 ], [ %m.0, %if.end123 ], [ %m.0, %if.end122 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %if.end119 ], [ %m.0, %if.end118 ], [ %m.0, %if.end117 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.end116 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %if.else109 ], [ %m.0, %if.then106 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.else98 ], [ %m.0, %if.then95 ], [ %m.0, %land.lhs.true91 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.else87 ], [ %m.0, %if.then84 ], [ %m.0, %land.lhs.true80 ], [ %m.0, %if.else76 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %if.else65 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.then62 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.else54 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.else43 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %if.else32 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %xuefen.0.be = phi i32 [ %xuefen.0, %loopEntry ], [ %xuefen.0, %originalBB277alteredBB ], [ %xuefen.0, %originalBB273alteredBB ], [ %xuefen.0, %originalBB257alteredBB ], [ %xuefen.0, %originalBB235alteredBB ], [ %xuefen.0, %originalBB231alteredBB ], [ %xuefen.0, %originalBB227alteredBB ], [ %xuefen.0, %originalBB223alteredBB ], [ %xuefen.0, %originalBB219alteredBB ], [ %xuefen.0, %originalBB215alteredBB ], [ %xuefen.0, %originalBB211alteredBB ], [ %xuefen.0, %originalBB207alteredBB ], [ %xuefen.0, %originalBB203alteredBB ], [ %xuefen.0, %originalBB199alteredBB ], [ %xuefen.0, %originalBB195alteredBB ], [ %xuefen.0, %originalBB191alteredBB ], [ %xuefen.0, %originalBB187alteredBB ], [ %xuefen.0, %originalBB183alteredBB ], [ %xuefen.0, %originalBB179alteredBB ], [ %xuefen.0, %originalBB175alteredBB ], [ %xuefen.0, %originalBB171alteredBB ], [ %xuefen.0, %originalBB167alteredBB ], [ %xuefen.0, %originalBB163alteredBB ], [ %xuefen.0, %originalBBalteredBB ], [ %xuefen.0, %originalBB277 ], [ %xuefen.0, %for.end159 ], [ %xuefen.0, %for.inc157 ], [ %455, %for.body153 ], [ %xuefen.0, %for.cond150 ], [ 0, %for.end149 ], [ %xuefen.0, %for.inc147 ], [ %xuefen.0, %for.body144 ], [ %xuefen.0, %originalBBpart2275 ], [ %xuefen.0, %originalBB273 ], [ %xuefen.0, %for.cond141 ], [ %xuefen.0, %for.end140 ], [ %xuefen.0, %originalBBpart2271 ], [ %xuefen.0, %originalBB257 ], [ %xuefen.0, %for.inc138 ], [ %xuefen.0, %originalBBpart2255 ], [ %xuefen.0, %originalBB235 ], [ %xuefen.0, %for.body130 ], [ %xuefen.0, %originalBBpart2233 ], [ %xuefen.0, %originalBB231 ], [ %xuefen.0, %for.cond128 ], [ %xuefen.0, %for.end127 ], [ %xuefen.0, %originalBBpart2229 ], [ %xuefen.0, %originalBB227 ], [ %xuefen.0, %for.inc125 ], [ %xuefen.0, %originalBBpart2225 ], [ %xuefen.0, %originalBB223 ], [ %xuefen.0, %if.end124 ], [ %xuefen.0, %if.end123 ], [ %xuefen.0, %if.end122 ], [ %xuefen.0, %if.end121 ], [ %xuefen.0, %originalBBpart2221 ], [ %xuefen.0, %originalBB219 ], [ %xuefen.0, %if.end120 ], [ %xuefen.0, %originalBBpart2217 ], [ %xuefen.0, %originalBB215 ], [ %xuefen.0, %if.end119 ], [ %xuefen.0, %if.end118 ], [ %xuefen.0, %if.end117 ], [ %xuefen.0, %originalBBpart2213 ], [ %xuefen.0, %originalBB211 ], [ %xuefen.0, %if.end116 ], [ %xuefen.0, %originalBBpart2209 ], [ %xuefen.0, %originalBB207 ], [ %xuefen.0, %if.end ], [ %xuefen.0, %originalBBpart2205 ], [ %xuefen.0, %originalBB203 ], [ %xuefen.0, %if.then113 ], [ %xuefen.0, %originalBBpart2201 ], [ %xuefen.0, %originalBB199 ], [ %xuefen.0, %if.else109 ], [ %xuefen.0, %if.then106 ], [ %xuefen.0, %land.lhs.true102 ], [ %xuefen.0, %originalBBpart2197 ], [ %xuefen.0, %originalBB195 ], [ %xuefen.0, %if.else98 ], [ %xuefen.0, %if.then95 ], [ %xuefen.0, %land.lhs.true91 ], [ %xuefen.0, %originalBBpart2193 ], [ %xuefen.0, %originalBB191 ], [ %xuefen.0, %if.else87 ], [ %xuefen.0, %if.then84 ], [ %xuefen.0, %land.lhs.true80 ], [ %xuefen.0, %if.else76 ], [ %xuefen.0, %if.then73 ], [ %xuefen.0, %originalBBpart2189 ], [ %xuefen.0, %originalBB187 ], [ %xuefen.0, %land.lhs.true69 ], [ %xuefen.0, %if.else65 ], [ %xuefen.0, %originalBBpart2185 ], [ %xuefen.0, %originalBB183 ], [ %xuefen.0, %if.then62 ], [ %xuefen.0, %land.lhs.true58 ], [ %xuefen.0, %if.else54 ], [ %xuefen.0, %originalBBpart2181 ], [ %xuefen.0, %originalBB179 ], [ %xuefen.0, %if.then51 ], [ %xuefen.0, %originalBBpart2177 ], [ %xuefen.0, %originalBB175 ], [ %xuefen.0, %land.lhs.true47 ], [ %xuefen.0, %if.else43 ], [ %xuefen.0, %if.then40 ], [ %xuefen.0, %originalBBpart2173 ], [ %xuefen.0, %originalBB171 ], [ %xuefen.0, %land.lhs.true36 ], [ %xuefen.0, %if.else32 ], [ %xuefen.0, %originalBBpart2169 ], [ %xuefen.0, %originalBB167 ], [ %xuefen.0, %if.then29 ], [ %xuefen.0, %land.lhs.true25 ], [ %xuefen.0, %if.else ], [ %xuefen.0, %if.then ], [ %xuefen.0, %land.lhs.true ], [ %xuefen.0, %for.body13 ], [ %xuefen.0, %for.cond11 ], [ %xuefen.0, %for.end10 ], [ %xuefen.0, %for.inc8 ], [ %xuefen.0, %originalBBpart2165 ], [ %xuefen.0, %originalBB163 ], [ %xuefen.0, %for.body4 ], [ %xuefen.0, %for.cond2 ], [ %xuefen.0, %for.end ], [ %xuefen.0, %for.inc ], [ %xuefen.0, %originalBBpart2 ], [ %xuefen.0, %originalBB ], [ %xuefen.0, %for.body ], [ %xuefen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 634112993, %originalBB277alteredBB ], [ -86223344, %originalBB273alteredBB ], [ -1000080997, %originalBB257alteredBB ], [ 1895923465, %originalBB235alteredBB ], [ -52716317, %originalBB231alteredBB ], [ 2137036625, %originalBB227alteredBB ], [ -833120166, %originalBB223alteredBB ], [ 654130061, %originalBB219alteredBB ], [ -1854500110, %originalBB215alteredBB ], [ 786694079, %originalBB211alteredBB ], [ -438039422, %originalBB207alteredBB ], [ 769030801, %originalBB203alteredBB ], [ -1900634609, %originalBB199alteredBB ], [ -959447078, %originalBB195alteredBB ], [ -1570918348, %originalBB191alteredBB ], [ -1947623388, %originalBB187alteredBB ], [ 846573597, %originalBB183alteredBB ], [ -295788938, %originalBB179alteredBB ], [ 1337429467, %originalBB175alteredBB ], [ 1705013746, %originalBB171alteredBB ], [ -1566369366, %originalBB167alteredBB ], [ 1398612813, %originalBB163alteredBB ], [ 1324826809, %originalBBalteredBB ], [ %474, %originalBB277 ], [ %465, %for.end159 ], [ 2030596926, %for.inc157 ], [ -1149993273, %for.body153 ], [ %453, %for.cond150 ], [ 2030596926, %for.end149 ], [ 1090906563, %for.inc147 ], [ -156112415, %for.body144 ], [ %449, %originalBBpart2275 ], [ %448, %originalBB273 ], [ %438, %for.cond141 ], [ 1090906563, %for.end140 ], [ 1784992749, %originalBBpart2271 ], [ %429, %originalBB257 ], [ %419, %for.inc138 ], [ 213829313, %originalBBpart2255 ], [ %410, %originalBB235 ], [ %399, %for.body130 ], [ %390, %originalBBpart2233 ], [ %389, %originalBB231 ], [ %379, %for.cond128 ], [ 1784992749, %for.end127 ], [ -1920790249, %originalBBpart2229 ], [ %370, %originalBB227 ], [ %360, %for.inc125 ], [ -417263289, %originalBBpart2225 ], [ %351, %originalBB223 ], [ %342, %if.end124 ], [ -697527697, %if.end123 ], [ -1142944804, %if.end122 ], [ 441186497, %if.end121 ], [ 1801521509, %originalBBpart2221 ], [ %333, %originalBB219 ], [ %324, %if.end120 ], [ 2137645402, %originalBBpart2217 ], [ %315, %originalBB215 ], [ %306, %if.end119 ], [ 1900678399, %if.end118 ], [ -459111023, %if.end117 ], [ 1341856118, %originalBBpart2213 ], [ %297, %originalBB211 ], [ %288, %if.end116 ], [ -2091192997, %originalBBpart2209 ], [ %279, %originalBB207 ], [ %270, %if.end ], [ -240858413, %originalBBpart2205 ], [ %261, %originalBB203 ], [ %252, %if.then113 ], [ %243, %originalBBpart2201 ], [ %242, %originalBB199 ], [ %232, %if.else109 ], [ -2091192997, %if.then106 ], [ %223, %land.lhs.true102 ], [ %221, %originalBBpart2197 ], [ %220, %originalBB195 ], [ %210, %if.else98 ], [ 1341856118, %if.then95 ], [ %201, %land.lhs.true91 ], [ %199, %originalBBpart2193 ], [ %198, %originalBB191 ], [ %188, %if.else87 ], [ -459111023, %if.then84 ], [ %179, %land.lhs.true80 ], [ %177, %if.else76 ], [ 1900678399, %if.then73 ], [ %175, %originalBBpart2189 ], [ %174, %originalBB187 ], [ %164, %land.lhs.true69 ], [ %155, %if.else65 ], [ 2137645402, %originalBBpart2185 ], [ %153, %originalBB183 ], [ %144, %if.then62 ], [ %135, %land.lhs.true58 ], [ %133, %if.else54 ], [ 1801521509, %originalBBpart2181 ], [ %131, %originalBB179 ], [ %122, %if.then51 ], [ %113, %originalBBpart2177 ], [ %112, %originalBB175 ], [ %102, %land.lhs.true47 ], [ %93, %if.else43 ], [ 441186497, %if.then40 ], [ %91, %originalBBpart2173 ], [ %90, %originalBB171 ], [ %80, %land.lhs.true36 ], [ %71, %if.else32 ], [ -1142944804, %originalBBpart2169 ], [ %69, %originalBB167 ], [ %60, %if.then29 ], [ %51, %land.lhs.true25 ], [ %49, %if.else ], [ -697527697, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ -1920790249, %for.end10 ], [ 1360281543, %for.inc8 ], [ -1923293064, %originalBBpart2165 ], [ %40, %originalBB163 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 1360281543, %for.end ], [ 457266385, %for.inc ], [ -1962848713, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 650985287, i32 1183302570
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
  %10 = select i1 %9, i32 1324826809, i32 -151682683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -545161394, i32 -151682683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 993383870, i32 -45656725
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1398612813, i32 -402141961
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1398606608, i32 -402141961
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -1617882766, i32 -1555071988
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp16, i32 -1949672967, i32 1755197055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %46, 101
  %47 = select i1 %cmp19, i32 -1711489185, i32 1755197055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %48, 84
  %49 = select i1 %cmp24, i32 -476492046, i32 589149158
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %50, 90
  %51 = select i1 %cmp28, i32 1161725512, i32 589149158
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1566369366, i32 -1752308508
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1492601895, i32 -1752308508
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %70, 81
  %71 = select i1 %cmp35, i32 2087931645, i32 -1213467025
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1705013746, i32 312335405
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom37
  %81 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %81, 85
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -791371377, i32 312335405
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1658997120, i32 -1213467025
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %92, 77
  %93 = select i1 %cmp46, i32 2110826888, i32 929682277
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1337429467, i32 2133456834
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom48
  %103 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %103, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1582297943, i32 2133456834
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 960059043, i32 929682277
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -295788938, i32 8776491
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 606859389, i32 8776491
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %132, 74
  %133 = select i1 %cmp57, i32 181522627, i32 -850883290
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %134, 78
  %135 = select i1 %cmp61, i32 927738332, i32 -850883290
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 846573597, i32 1240399042
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 772421739, i32 1240399042
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom66
  %154 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %154, 71
  %155 = select i1 %cmp68, i32 1301970756, i32 948231691
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1947623388, i32 239565362
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70
  %165 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %165, 75
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -3553197, i32 239565362
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %175 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1017187859, i32 948231691
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom77
  %176 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %176, 67
  %177 = select i1 %cmp79, i32 -645905355, i32 1236193136
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom81
  %178 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %178, 72
  %179 = select i1 %cmp83, i32 835160396, i32 1236193136
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1570918348, i32 -1798818974
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom88
  %189 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %189, 63
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 334623269, i32 -1798818974
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %199 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -849830952, i32 -1047578552
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom92
  %200 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %200, 68
  %201 = select i1 %cmp94, i32 1173130908, i32 -1047578552
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -959447078, i32 640667650
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom99
  %211 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %211, 59
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1240739155, i32 640667650
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %221 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -194540488, i32 1956396270
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom103
  %222 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %222, 64
  %223 = select i1 %cmp105, i32 700733290, i32 1956396270
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1900634609, i32 1265038075
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom110
  %233 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %233, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1929750104, i32 1265038075
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %243 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 840000103, i32 -240858413
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 769030801, i32 -1669470909
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1368461478, i32 -1669470909
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -438039422, i32 -634603015
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 591268234, i32 -634603015
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 786694079, i32 1234633169
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -815590783, i32 1234633169
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1854500110, i32 -1444022623
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1594360093, i32 -1444022623
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 654130061, i32 -1415150790
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1666048250, i32 -1415150790
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -833120166, i32 -1839844832
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 438531505, i32 -1839844832
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2137036625, i32 1543635524
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1385134447, i32 1543635524
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -52716317, i32 349218908
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %r.0, %380
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -437933910, i32 349218908
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %390 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 2072125476, i32 -1973671617
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1895923465, i32 -1852148434
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %r.0 to i64
  %arrayidx132 = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom131
  %400 = load double, double* %arrayidx132, align 8
  %arrayidx134 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom131
  %401 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %401 to double
  %mul135 = fmul double %400, %conv
  %arrayidx137 = getelementptr inbounds [110 x double], [110 x double]* %xfjd, i64 0, i64 %idxprom131
  store double %mul135, double* %arrayidx137, align 8
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1510358595, i32 -1852148434
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1000080997, i32 2109209231
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %420 = add i32 %r.0, 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1141018538, i32 2109209231
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -86223344, i32 -1561686067
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %e.0, %439
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -185134942, i32 -1561686067
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %449 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -1109754282, i32 -527438486
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %e.0 to i64
  %arrayidx146 = getelementptr inbounds [110 x double], [110 x double]* %xfjd, i64 0, i64 %idxprom145
  %450 = load double, double* %arrayidx146, align 8
  %add = fadd double %x.0, %450
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %451 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %m.0, %452
  %453 = select i1 %cmp151, i32 -1124206482, i32 -1271525731
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %m.0 to i64
  %arrayidx155 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom154
  %454 = load i32, i32* %arrayidx155, align 4
  %455 = add i32 %454, %xuefen.0
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %456 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 634112993, i32 1526578255
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %conv160 = sitofp i32 %xuefen.0 to double
  %div = fdiv double %x.0, %conv160
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1283611328, i32 1526578255
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %r.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [110 x double], [110 x double]* %gpa, i64 0, i64 %idxprom131alteredBB
  %475 = load double, double* %arrayidx132alteredBB, align 8
  %arrayidx134alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom131alteredBB
  %476 = load i32, i32* %arrayidx134alteredBB, align 4
  %convalteredBB = sitofp i32 %476 to double
  %mul135alteredBB = fmul double %475, %convalteredBB
  %arrayidx137alteredBB = getelementptr inbounds [110 x double], [110 x double]* %xfjd, i64 0, i64 %idxprom131alteredBB
  store double %mul135alteredBB, double* %arrayidx137alteredBB, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %conv160alteredBB = sitofp i32 %xuefen.0 to double
  %divalteredBB = fdiv double %x.0, %conv160alteredBB
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
