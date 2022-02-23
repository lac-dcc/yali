; ModuleID = 'build_ollvm/programs/82/2792.ll'
source_filename = "source-C-CXX/82/2792.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 922495562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 922495562, label %for.cond
    i32 858573171, label %for.body
    i32 -1484090894, label %for.inc
    i32 925215535, label %originalBB
    i32 478956270, label %originalBBpart2
    i32 -502956845, label %for.end
    i32 301954171, label %originalBB131
    i32 431669676, label %originalBBpart2133
    i32 1211595675, label %for.cond4
    i32 2090068751, label %for.body7
    i32 -1036073188, label %for.inc11
    i32 1060285601, label %for.end13
    i32 -1722792348, label %originalBB135
    i32 -748453921, label %originalBBpart2137
    i32 532060831, label %for.cond14
    i32 -1164628485, label %originalBB139
    i32 -1926352549, label %originalBBpart2141
    i32 -1255850062, label %for.body17
    i32 -842813728, label %if.then
    i32 737776336, label %if.end
    i32 784604695, label %originalBB143
    i32 1546906484, label %originalBBpart2145
    i32 -840226336, label %land.lhs.true
    i32 848190916, label %if.then30
    i32 -983396030, label %if.end31
    i32 1850043668, label %land.lhs.true36
    i32 -436941859, label %originalBB147
    i32 1159540659, label %originalBBpart2149
    i32 -735389861, label %if.then41
    i32 -558119756, label %if.end42
    i32 777800762, label %originalBB151
    i32 -1267191919, label %originalBBpart2153
    i32 672501390, label %land.lhs.true47
    i32 -2083977972, label %if.then52
    i32 -2109196213, label %originalBB155
    i32 -628868085, label %originalBBpart2157
    i32 -119598320, label %if.end53
    i32 -1836372635, label %land.lhs.true58
    i32 1744887033, label %if.then63
    i32 2141045692, label %if.end64
    i32 963224128, label %land.lhs.true69
    i32 -1138930874, label %if.then74
    i32 1362343368, label %if.end75
    i32 1605585909, label %land.lhs.true80
    i32 476190464, label %if.then85
    i32 1783410099, label %originalBB159
    i32 -1191125439, label %originalBBpart2161
    i32 -999865183, label %if.end86
    i32 -433581105, label %originalBB163
    i32 1983044924, label %originalBBpart2165
    i32 1803325062, label %land.lhs.true91
    i32 -1224716142, label %originalBB167
    i32 -881521694, label %originalBBpart2169
    i32 1516595036, label %if.then96
    i32 1355799735, label %if.end97
    i32 -1959274278, label %land.lhs.true102
    i32 659992231, label %if.then107
    i32 -1105527156, label %originalBB171
    i32 -1412896653, label %originalBBpart2173
    i32 -1219752572, label %if.end108
    i32 -852006485, label %originalBB175
    i32 -1939360619, label %originalBBpart2177
    i32 -645987379, label %if.then113
    i32 -1972623600, label %originalBB179
    i32 -1187167943, label %originalBBpart2181
    i32 -1786227093, label %if.end114
    i32 883128650, label %originalBB183
    i32 -1086742417, label %originalBBpart2197
    i32 -1567717137, label %for.inc119
    i32 -19978138, label %for.end121
    i32 -914150620, label %originalBB199
    i32 -1177585123, label %originalBBpart2207
    i32 568963050, label %originalBBalteredBB
    i32 958431164, label %originalBB131alteredBB
    i32 -353683167, label %originalBB135alteredBB
    i32 612342675, label %originalBB139alteredBB
    i32 237908984, label %originalBB143alteredBB
    i32 -247326537, label %originalBB147alteredBB
    i32 -1054515468, label %originalBB151alteredBB
    i32 392319154, label %originalBB155alteredBB
    i32 -1774248752, label %originalBB159alteredBB
    i32 -507430328, label %originalBB163alteredBB
    i32 -10699810, label %originalBB167alteredBB
    i32 -1244024037, label %originalBB171alteredBB
    i32 -1998226835, label %originalBB175alteredBB
    i32 1103813677, label %originalBB179alteredBB
    i32 -103435790, label %originalBB183alteredBB
    i32 2139963053, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB199, %for.end121, %for.inc119, %originalBBpart2197, %originalBB183, %if.end114, %originalBBpart2181, %originalBB179, %if.then113, %originalBBpart2177, %originalBB175, %if.end108, %originalBBpart2173, %originalBB171, %if.then107, %land.lhs.true102, %if.end97, %if.then96, %originalBBpart2169, %originalBB167, %land.lhs.true91, %originalBBpart2165, %originalBB163, %if.end86, %originalBBpart2161, %originalBB159, %if.then85, %land.lhs.true80, %if.end75, %if.then74, %land.lhs.true69, %if.end64, %if.then63, %land.lhs.true58, %if.end53, %originalBBpart2157, %originalBB155, %if.then52, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.end42, %if.then41, %originalBBpart2149, %originalBB147, %land.lhs.true36, %if.end31, %if.then30, %land.lhs.true, %originalBBpart2145, %originalBB143, %if.end, %if.then, %for.body17, %originalBBpart2141, %originalBB139, %for.cond14, %originalBBpart2137, %originalBB135, %for.end13, %for.inc11, %for.body7, %for.cond4, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %334, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end13 ], [ %42, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB199alteredBB ], [ %add118alteredBB, %originalBB183alteredBB ], [ %GPA.0, %originalBB179alteredBB ], [ %GPA.0, %originalBB175alteredBB ], [ %GPA.0, %originalBB171alteredBB ], [ %GPA.0, %originalBB167alteredBB ], [ %GPA.0, %originalBB163alteredBB ], [ %GPA.0, %originalBB159alteredBB ], [ %GPA.0, %originalBB155alteredBB ], [ %GPA.0, %originalBB151alteredBB ], [ %GPA.0, %originalBB147alteredBB ], [ %GPA.0, %originalBB143alteredBB ], [ %GPA.0, %originalBB139alteredBB ], [ %GPA.0, %originalBB135alteredBB ], [ %GPA.0, %originalBB131alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %originalBB199 ], [ %GPA.0, %for.end121 ], [ %GPA.0, %for.inc119 ], [ %GPA.0, %originalBBpart2197 ], [ %add118, %originalBB183 ], [ %GPA.0, %if.end114 ], [ %GPA.0, %originalBBpart2181 ], [ %GPA.0, %originalBB179 ], [ %GPA.0, %if.then113 ], [ %GPA.0, %originalBBpart2177 ], [ %GPA.0, %originalBB175 ], [ %GPA.0, %if.end108 ], [ %GPA.0, %originalBBpart2173 ], [ %GPA.0, %originalBB171 ], [ %GPA.0, %if.then107 ], [ %GPA.0, %land.lhs.true102 ], [ %GPA.0, %if.end97 ], [ %GPA.0, %if.then96 ], [ %GPA.0, %originalBBpart2169 ], [ %GPA.0, %originalBB167 ], [ %GPA.0, %land.lhs.true91 ], [ %GPA.0, %originalBBpart2165 ], [ %GPA.0, %originalBB163 ], [ %GPA.0, %if.end86 ], [ %GPA.0, %originalBBpart2161 ], [ %GPA.0, %originalBB159 ], [ %GPA.0, %if.then85 ], [ %GPA.0, %land.lhs.true80 ], [ %GPA.0, %if.end75 ], [ %GPA.0, %if.then74 ], [ %GPA.0, %land.lhs.true69 ], [ %GPA.0, %if.end64 ], [ %GPA.0, %if.then63 ], [ %GPA.0, %land.lhs.true58 ], [ %GPA.0, %if.end53 ], [ %GPA.0, %originalBBpart2157 ], [ %GPA.0, %originalBB155 ], [ %GPA.0, %if.then52 ], [ %GPA.0, %land.lhs.true47 ], [ %GPA.0, %originalBBpart2153 ], [ %GPA.0, %originalBB151 ], [ %GPA.0, %if.end42 ], [ %GPA.0, %if.then41 ], [ %GPA.0, %originalBBpart2149 ], [ %GPA.0, %originalBB147 ], [ %GPA.0, %land.lhs.true36 ], [ %GPA.0, %if.end31 ], [ %GPA.0, %if.then30 ], [ %GPA.0, %land.lhs.true ], [ %GPA.0, %originalBBpart2145 ], [ %GPA.0, %originalBB143 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.then ], [ %GPA.0, %for.body17 ], [ %GPA.0, %originalBBpart2141 ], [ %GPA.0, %originalBB139 ], [ %GPA.0, %for.cond14 ], [ %GPA.0, %originalBBpart2137 ], [ %GPA.0, %originalBB135 ], [ %GPA.0, %for.end13 ], [ %GPA.0, %for.inc11 ], [ %GPA.0, %for.body7 ], [ %GPA.0, %for.cond4 ], [ %GPA.0, %originalBBpart2133 ], [ %GPA.0, %originalBB131 ], [ %GPA.0, %for.end ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.inc ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB183alteredBB ], [ 0.000000e+00, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ 1.000000e+00, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ 2.000000e+00, %originalBB159alteredBB ], [ 3.000000e+00, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB199 ], [ %b.0, %for.end121 ], [ %b.0, %for.inc119 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB183 ], [ %b.0, %if.end114 ], [ %b.0, %originalBBpart2181 ], [ 0.000000e+00, %originalBB179 ], [ %b.0, %if.then113 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2173 ], [ 1.000000e+00, %originalBB171 ], [ %b.0, %if.then107 ], [ %b.0, %land.lhs.true102 ], [ %b.0, %if.end97 ], [ 1.500000e+00, %if.then96 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end86 ], [ %b.0, %originalBBpart2161 ], [ 2.000000e+00, %originalBB159 ], [ %b.0, %if.then85 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %if.end75 ], [ 0x4002666660000000, %if.then74 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.end64 ], [ 0x40059999A0000000, %if.then63 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.end53 ], [ %b.0, %originalBBpart2157 ], [ 3.000000e+00, %originalBB155 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end42 ], [ 0x400A666660000000, %if.then41 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %if.end31 ], [ 0x400D9999A0000000, %if.then30 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end ], [ 4.000000e+00, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.then113 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end108 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then107 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then85 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then52 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -914150620, %originalBB199alteredBB ], [ 883128650, %originalBB183alteredBB ], [ -1972623600, %originalBB179alteredBB ], [ -852006485, %originalBB175alteredBB ], [ -1105527156, %originalBB171alteredBB ], [ -1224716142, %originalBB167alteredBB ], [ -433581105, %originalBB163alteredBB ], [ 1783410099, %originalBB159alteredBB ], [ -2109196213, %originalBB155alteredBB ], [ 777800762, %originalBB151alteredBB ], [ -436941859, %originalBB147alteredBB ], [ 784604695, %originalBB143alteredBB ], [ -1164628485, %originalBB139alteredBB ], [ -1722792348, %originalBB135alteredBB ], [ 301954171, %originalBB131alteredBB ], [ 925215535, %originalBBalteredBB ], [ %333, %originalBB199 ], [ %324, %for.end121 ], [ 532060831, %for.inc119 ], [ -1567717137, %originalBBpart2197 ], [ %315, %originalBB183 ], [ %305, %if.end114 ], [ -1786227093, %originalBBpart2181 ], [ %296, %originalBB179 ], [ %287, %if.then113 ], [ %278, %originalBBpart2177 ], [ %277, %originalBB175 ], [ %267, %if.end108 ], [ -1219752572, %originalBBpart2173 ], [ %258, %originalBB171 ], [ %249, %if.then107 ], [ %240, %land.lhs.true102 ], [ %238, %if.end97 ], [ 1355799735, %if.then96 ], [ %236, %originalBBpart2169 ], [ %235, %originalBB167 ], [ %225, %land.lhs.true91 ], [ %216, %originalBBpart2165 ], [ %215, %originalBB163 ], [ %205, %if.end86 ], [ -999865183, %originalBBpart2161 ], [ %196, %originalBB159 ], [ %187, %if.then85 ], [ %178, %land.lhs.true80 ], [ %176, %if.end75 ], [ 1362343368, %if.then74 ], [ %174, %land.lhs.true69 ], [ %172, %if.end64 ], [ 2141045692, %if.then63 ], [ %170, %land.lhs.true58 ], [ %168, %if.end53 ], [ -119598320, %originalBBpart2157 ], [ %166, %originalBB155 ], [ %157, %if.then52 ], [ %148, %land.lhs.true47 ], [ %146, %originalBBpart2153 ], [ %145, %originalBB151 ], [ %135, %if.end42 ], [ -558119756, %if.then41 ], [ %126, %originalBBpart2149 ], [ %125, %originalBB147 ], [ %115, %land.lhs.true36 ], [ %106, %if.end31 ], [ -983396030, %if.then30 ], [ %104, %land.lhs.true ], [ %102, %originalBBpart2145 ], [ %101, %originalBB143 ], [ %91, %if.end ], [ 737776336, %if.then ], [ %82, %for.body17 ], [ %80, %originalBBpart2141 ], [ %79, %originalBB139 ], [ %69, %for.cond14 ], [ 532060831, %originalBBpart2137 ], [ %60, %originalBB135 ], [ %51, %for.end13 ], [ 1211595675, %for.inc11 ], [ -1036073188, %for.body7 ], [ %41, %for.cond4 ], [ 1211595675, %originalBBpart2133 ], [ %39, %originalBB131 ], [ %30, %for.end ], [ 922495562, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1484090894, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 858573171, i32 -502956845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 925215535, i32 568963050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 478956270, i32 568963050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 301954171, i32 958431164
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 431669676, i32 958431164
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 2090068751, i32 1060285601
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1722792348, i32 -353683167
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -748453921, i32 -353683167
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1164628485, i32 612342675
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1926352549, i32 612342675
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1255850062, i32 -19978138
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %81, 89
  %82 = select i1 %cmp20, i32 -842813728, i32 737776336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 784604695, i32 237908984
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %92, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1546906484, i32 237908984
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -840226336, i32 -983396030
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %103, 84
  %104 = select i1 %cmp28, i32 848190916, i32 -983396030
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %105, 85
  %106 = select i1 %cmp34, i32 1850043668, i32 -558119756
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -436941859, i32 -247326537
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %116, 81
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1159540659, i32 -247326537
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %126 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -735389861, i32 -558119756
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 777800762, i32 -1054515468
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43
  %136 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %136, 82
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1267191919, i32 -1054515468
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %146 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 672501390, i32 -119598320
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %147, 77
  %148 = select i1 %cmp50, i32 -2083977972, i32 -119598320
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2109196213, i32 392319154
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -628868085, i32 392319154
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom54
  %167 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %167, 78
  %168 = select i1 %cmp56, i32 -1836372635, i32 2141045692
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %169 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %169, 74
  %170 = select i1 %cmp61, i32 1744887033, i32 2141045692
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom65
  %171 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %171, 75
  %172 = select i1 %cmp67, i32 963224128, i32 1362343368
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %173 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %173, 71
  %174 = select i1 %cmp72, i32 -1138930874, i32 1362343368
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %175 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %175, 72
  %176 = select i1 %cmp78, i32 1605585909, i32 -999865183
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom81
  %177 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %177, 67
  %178 = select i1 %cmp83, i32 476190464, i32 -999865183
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1783410099, i32 -1774248752
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1191125439, i32 -1774248752
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -433581105, i32 -507430328
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %206 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %206, 68
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1983044924, i32 -507430328
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %216 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1803325062, i32 1355799735
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1224716142, i32 -10699810
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
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
  %235 = select i1 %234, i32 -881521694, i32 -10699810
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %236 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1516595036, i32 1355799735
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %237 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %237, 64
  %238 = select i1 %cmp100, i32 -1959274278, i32 -1219752572
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %239 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %239, 59
  %240 = select i1 %cmp105, i32 659992231, i32 -1219752572
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1105527156, i32 -1244024037
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1412896653, i32 -1244024037
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -852006485, i32 -1998226835
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %268 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %268, 60
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1939360619, i32 -1998226835
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %278 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -645987379, i32 -1786227093
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1972623600, i32 1103813677
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
  %296 = select i1 %295, i32 -1187167943, i32 1103813677
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 883128650, i32 -103435790
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom115
  %306 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %306 to float
  %mul = fmul float %b.0, %conv117
  %add118 = fadd float %GPA.0, %mul
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1086742417, i32 -103435790
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -914150620, i32 2139963053
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %div = fdiv float %GPA.0, %sum.0
  %conv122 = fpext float %div to double
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv122)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1177585123, i32 2139963053
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = add i32 %i.0, 1
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
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom115alteredBB
  %335 = load i32, i32* %arrayidx116alteredBB, align 4
  %conv117alteredBB = sitofp i32 %335 to float
  %mulalteredBB = fmul float %b.0, %conv117alteredBB
  %add118alteredBB = fadd float %GPA.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %GPA.0, %sum.0
  %conv122alteredBB = fpext float %divalteredBB to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv122alteredBB)
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
