; ModuleID = 'build_ollvm/programs/82/3964.ll'
source_filename = "source-C-CXX/82/3964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %credit = alloca [100 x i32], align 16
  %point = alloca [100 x i32], align 16
  %gpa = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %SUM.0 = phi double [ undef, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128194554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128194554, label %for.cond
    i32 -75729869, label %for.body
    i32 -437096183, label %originalBB
    i32 -1163353028, label %originalBBpart2
    i32 -2099958455, label %for.inc
    i32 2006974959, label %for.end
    i32 -1079607358, label %for.cond4
    i32 210477124, label %originalBB155
    i32 -1959053787, label %originalBBpart2157
    i32 -680406384, label %for.body6
    i32 -414672693, label %for.inc10
    i32 -1468085015, label %for.end12
    i32 642094490, label %for.cond13
    i32 574588128, label %originalBB159
    i32 189113514, label %originalBBpart2161
    i32 -672431183, label %for.body15
    i32 -729354991, label %if.then
    i32 -808017460, label %if.else
    i32 -1079373040, label %originalBB163
    i32 1509423506, label %originalBBpart2165
    i32 1715965235, label %if.then27
    i32 -1521875196, label %if.else34
    i32 7677135, label %if.then39
    i32 1081076898, label %if.else46
    i32 981585102, label %if.then51
    i32 1243668595, label %if.else58
    i32 -2088182131, label %originalBB167
    i32 -1848586505, label %originalBBpart2169
    i32 1274782206, label %if.then63
    i32 491807299, label %if.else70
    i32 -852536354, label %originalBB171
    i32 -458846431, label %originalBBpart2173
    i32 1246153912, label %if.then75
    i32 -860717789, label %if.else82
    i32 -749875204, label %if.then87
    i32 -1258425520, label %if.else94
    i32 912213446, label %if.then99
    i32 -104795571, label %if.else106
    i32 -1718773906, label %if.then111
    i32 -49919279, label %if.else118
    i32 -398770945, label %if.end
    i32 1655577225, label %originalBB175
    i32 -799638342, label %originalBBpart2177
    i32 -2099148353, label %if.end125
    i32 -1755754593, label %if.end126
    i32 -1031246518, label %originalBB179
    i32 -238026775, label %originalBBpart2181
    i32 794430542, label %if.end127
    i32 -1087403671, label %if.end128
    i32 -75101953, label %if.end129
    i32 376866497, label %if.end130
    i32 -2133132527, label %if.end131
    i32 1368621848, label %originalBB183
    i32 -1983773668, label %originalBBpart2185
    i32 -2123083568, label %if.end132
    i32 2014866151, label %for.inc133
    i32 107841668, label %for.end135
    i32 786246231, label %originalBB187
    i32 -658447168, label %originalBBpart2189
    i32 -1541201685, label %for.cond136
    i32 2012713537, label %for.body139
    i32 -1876057729, label %originalBB191
    i32 -1440553430, label %originalBBpart2197
    i32 1929498191, label %for.inc143
    i32 -730980691, label %for.end145
    i32 1396876815, label %originalBB199
    i32 -794143464, label %originalBBpart2223
    i32 -1642229642, label %originalBBalteredBB
    i32 -58651852, label %originalBB155alteredBB
    i32 -455358089, label %originalBB159alteredBB
    i32 1409690484, label %originalBB163alteredBB
    i32 -1836151151, label %originalBB167alteredBB
    i32 -22862055, label %originalBB171alteredBB
    i32 -1390218610, label %originalBB175alteredBB
    i32 -710247687, label %originalBB179alteredBB
    i32 1946106261, label %originalBB183alteredBB
    i32 -1041994507, label %originalBB187alteredBB
    i32 -1587675429, label %originalBB191alteredBB
    i32 1394253099, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB199, %for.end145, %for.inc143, %originalBBpart2197, %originalBB191, %for.body139, %for.cond136, %originalBBpart2189, %originalBB187, %for.end135, %for.inc133, %if.end132, %originalBBpart2185, %originalBB183, %if.end131, %if.end130, %if.end129, %if.end128, %if.end127, %originalBBpart2181, %originalBB179, %if.end126, %if.end125, %originalBBpart2177, %originalBB175, %if.end, %if.else118, %if.then111, %if.else106, %if.then99, %if.else94, %if.then87, %if.else82, %if.then75, %originalBBpart2173, %originalBB171, %if.else70, %if.then63, %originalBBpart2169, %originalBB167, %if.else58, %if.then51, %if.else46, %if.then39, %if.else34, %if.then27, %originalBBpart2165, %originalBB163, %if.else, %if.then, %for.body15, %originalBBpart2161, %originalBB159, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2157, %originalBB155, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %258, %originalBBalteredBB ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.body139 ], [ %sum.0, %for.cond136 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %if.end132 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.end130 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.end127 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.end125 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end ], [ %sum.0, %if.else118 ], [ %sum.0, %if.then111 ], [ %sum.0, %if.else106 ], [ %sum.0, %if.then99 ], [ %sum.0, %if.else94 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.else82 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else70 ], [ %sum.0, %if.then63 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.else58 ], [ %sum.0, %if.then51 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then39 ], [ %sum.0, %if.else34 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.else118 ], [ %i.0, %if.then111 ], [ %i.0, %if.else106 ], [ %i.0, %if.then99 ], [ %i.0, %if.else94 ], [ %i.0, %if.then87 ], [ %i.0, %if.else82 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else70 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else58 ], [ %i.0, %if.then51 ], [ %i.0, %if.else46 ], [ %i.0, %if.then39 ], [ %i.0, %if.else34 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.else118 ], [ %j.0, %if.then111 ], [ %j.0, %if.else106 ], [ %j.0, %if.then99 ], [ %j.0, %if.else94 ], [ %j.0, %if.then87 ], [ %j.0, %if.else82 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else70 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else58 ], [ %j.0, %if.then51 ], [ %j.0, %if.else46 ], [ %j.0, %if.then39 ], [ %j.0, %if.else34 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end135 ], [ %198, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %if.end129 ], [ %k.0, %if.end128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end ], [ %k.0, %if.else118 ], [ %k.0, %if.then111 ], [ %k.0, %if.else106 ], [ %k.0, %if.then99 ], [ %k.0, %if.else94 ], [ %k.0, %if.then87 ], [ %k.0, %if.else82 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.else70 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.else58 ], [ %k.0, %if.then51 ], [ %k.0, %if.else46 ], [ %k.0, %if.then39 ], [ %k.0, %if.else34 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond13 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB199 ], [ %m.0, %for.end145 ], [ %238, %for.inc143 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body139 ], [ %m.0, %for.cond136 ], [ %m.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %m.0, %for.end135 ], [ %m.0, %for.inc133 ], [ %m.0, %if.end132 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.end131 ], [ %m.0, %if.end130 ], [ %m.0, %if.end129 ], [ %m.0, %if.end128 ], [ %m.0, %if.end127 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end126 ], [ %m.0, %if.end125 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end ], [ %m.0, %if.else118 ], [ %m.0, %if.then111 ], [ %m.0, %if.else106 ], [ %m.0, %if.then99 ], [ %m.0, %if.else94 ], [ %m.0, %if.then87 ], [ %m.0, %if.else82 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.else70 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.else58 ], [ %m.0, %if.then51 ], [ %m.0, %if.else46 ], [ %m.0, %if.then39 ], [ %m.0, %if.else34 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %SUM.0.be = phi double [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB199alteredBB ], [ %add142alteredBB, %originalBB191alteredBB ], [ 0.000000e+00, %originalBB187alteredBB ], [ %SUM.0, %originalBB183alteredBB ], [ %SUM.0, %originalBB179alteredBB ], [ %SUM.0, %originalBB175alteredBB ], [ %SUM.0, %originalBB171alteredBB ], [ %SUM.0, %originalBB167alteredBB ], [ %SUM.0, %originalBB163alteredBB ], [ %SUM.0, %originalBB159alteredBB ], [ %SUM.0, %originalBB155alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %originalBB199 ], [ %SUM.0, %for.end145 ], [ %SUM.0, %for.inc143 ], [ %SUM.0, %originalBBpart2197 ], [ %add142, %originalBB191 ], [ %SUM.0, %for.body139 ], [ %SUM.0, %for.cond136 ], [ %SUM.0, %originalBBpart2189 ], [ 0.000000e+00, %originalBB187 ], [ %SUM.0, %for.end135 ], [ %SUM.0, %for.inc133 ], [ %SUM.0, %if.end132 ], [ %SUM.0, %originalBBpart2185 ], [ %SUM.0, %originalBB183 ], [ %SUM.0, %if.end131 ], [ %SUM.0, %if.end130 ], [ %SUM.0, %if.end129 ], [ %SUM.0, %if.end128 ], [ %SUM.0, %if.end127 ], [ %SUM.0, %originalBBpart2181 ], [ %SUM.0, %originalBB179 ], [ %SUM.0, %if.end126 ], [ %SUM.0, %if.end125 ], [ %SUM.0, %originalBBpart2177 ], [ %SUM.0, %originalBB175 ], [ %SUM.0, %if.end ], [ %SUM.0, %if.else118 ], [ %SUM.0, %if.then111 ], [ %SUM.0, %if.else106 ], [ %SUM.0, %if.then99 ], [ %SUM.0, %if.else94 ], [ %SUM.0, %if.then87 ], [ %SUM.0, %if.else82 ], [ %SUM.0, %if.then75 ], [ %SUM.0, %originalBBpart2173 ], [ %SUM.0, %originalBB171 ], [ %SUM.0, %if.else70 ], [ %SUM.0, %if.then63 ], [ %SUM.0, %originalBBpart2169 ], [ %SUM.0, %originalBB167 ], [ %SUM.0, %if.else58 ], [ %SUM.0, %if.then51 ], [ %SUM.0, %if.else46 ], [ %SUM.0, %if.then39 ], [ %SUM.0, %if.else34 ], [ %SUM.0, %if.then27 ], [ %SUM.0, %originalBBpart2165 ], [ %SUM.0, %originalBB163 ], [ %SUM.0, %if.else ], [ %SUM.0, %if.then ], [ %SUM.0, %for.body15 ], [ %SUM.0, %originalBBpart2161 ], [ %SUM.0, %originalBB159 ], [ %SUM.0, %for.cond13 ], [ %SUM.0, %for.end12 ], [ %SUM.0, %for.inc10 ], [ %SUM.0, %for.body6 ], [ %SUM.0, %originalBBpart2157 ], [ %SUM.0, %originalBB155 ], [ %SUM.0, %for.cond4 ], [ %SUM.0, %for.end ], [ %SUM.0, %for.inc ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1396876815, %originalBB199alteredBB ], [ -1876057729, %originalBB191alteredBB ], [ 786246231, %originalBB187alteredBB ], [ 1368621848, %originalBB183alteredBB ], [ -1031246518, %originalBB179alteredBB ], [ 1655577225, %originalBB175alteredBB ], [ -852536354, %originalBB171alteredBB ], [ -2088182131, %originalBB167alteredBB ], [ -1079373040, %originalBB163alteredBB ], [ 574588128, %originalBB159alteredBB ], [ 210477124, %originalBB155alteredBB ], [ -437096183, %originalBBalteredBB ], [ %256, %originalBB199 ], [ %247, %for.end145 ], [ -1541201685, %for.inc143 ], [ 1929498191, %originalBBpart2197 ], [ %237, %originalBB191 ], [ %227, %for.body139 ], [ %218, %for.cond136 ], [ -1541201685, %originalBBpart2189 ], [ %216, %originalBB187 ], [ %207, %for.end135 ], [ 642094490, %for.inc133 ], [ 2014866151, %if.end132 ], [ -2123083568, %originalBBpart2185 ], [ %197, %originalBB183 ], [ %188, %if.end131 ], [ -2133132527, %if.end130 ], [ 376866497, %if.end129 ], [ -75101953, %if.end128 ], [ -1087403671, %if.end127 ], [ 794430542, %originalBBpart2181 ], [ %179, %originalBB179 ], [ %170, %if.end126 ], [ -1755754593, %if.end125 ], [ -2099148353, %originalBBpart2177 ], [ %161, %originalBB175 ], [ %152, %if.end ], [ -398770945, %if.else118 ], [ -398770945, %if.then111 ], [ %142, %if.else106 ], [ -2099148353, %if.then99 ], [ %139, %if.else94 ], [ -1755754593, %if.then87 ], [ %136, %if.else82 ], [ 794430542, %if.then75 ], [ %133, %originalBBpart2173 ], [ %132, %originalBB171 ], [ %122, %if.else70 ], [ -1087403671, %if.then63 ], [ %112, %originalBBpart2169 ], [ %111, %originalBB167 ], [ %101, %if.else58 ], [ -75101953, %if.then51 ], [ %91, %if.else46 ], [ 376866497, %if.then39 ], [ %88, %if.else34 ], [ -2133132527, %if.then27 ], [ %85, %originalBBpart2165 ], [ %84, %originalBB163 ], [ %74, %if.else ], [ -2123083568, %if.then ], [ %64, %for.body15 ], [ %62, %originalBBpart2161 ], [ %61, %originalBB159 ], [ %51, %for.cond13 ], [ 642094490, %for.end12 ], [ -1079607358, %for.inc10 ], [ -414672693, %for.body6 ], [ %42, %originalBBpart2157 ], [ %41, %originalBB155 ], [ %31, %for.cond4 ], [ -1079607358, %for.end ], [ 128194554, %for.inc ], [ -2099958455, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -75729869, i32 2006974959
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
  %10 = select i1 %9, i32 -437096183, i32 -1642229642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1163353028, i32 -1642229642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 210477124, i32 -58651852
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %j.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1959053787, i32 -58651852
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -680406384, i32 -1468085015
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 574588128, i32 -455358089
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %k.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 189113514, i32 -455358089
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -672431183, i32 107841668
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp18, i32 -729354991, i32 -808017460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %65 to double
  %mul = fmul double %conv, 4.000000e+00
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom19
  store double %mul, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1079373040, i32 1409690484
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %75, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1509423506, i32 1409690484
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1715965235, i32 -1521875196
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %86 to double
  %mul31 = fmul double %conv30, 3.700000e+00
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom28
  store double %mul31, double* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp37, i32 7677135, i32 1081076898
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %89 to double
  %mul43 = fmul double %conv42, 3.300000e+00
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom40
  store double %mul43, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %90, 77
  %91 = select i1 %cmp49, i32 981585102, i32 1243668595
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom52
  %92 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %92 to double
  %mul55 = fmul double %conv54, 3.000000e+00
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom52
  store double %mul55, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2088182131, i32 -1836151151
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom59
  %102 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %102, 74
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1848586505, i32 -1836151151
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %112 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1274782206, i32 491807299
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom64
  %113 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %113 to double
  %mul67 = fmul double %conv66, 2.700000e+00
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom64
  store double %mul67, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -852536354, i32 -22862055
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom71
  %123 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %123, 71
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -458846431, i32 -22862055
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %133 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1246153912, i32 -860717789
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom76
  %134 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %134 to double
  %mul79 = fmul double %conv78, 2.300000e+00
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom76
  store double %mul79, double* %arrayidx81, align 8
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom83
  %135 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %135, 67
  %136 = select i1 %cmp85, i32 -749875204, i32 -1258425520
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom88
  %137 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %137 to double
  %mul91 = fmul double %conv90, 2.000000e+00
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom88
  store double %mul91, double* %arrayidx93, align 8
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom95
  %138 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %138, 63
  %139 = select i1 %cmp97, i32 912213446, i32 -104795571
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom100
  %140 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %140 to double
  %mul103 = fmul double %conv102, 1.500000e+00
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom100
  store double %mul103, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom107
  %141 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %141, 59
  %142 = select i1 %cmp109, i32 -1718773906, i32 -49919279
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom112
  %143 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %143 to double
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom112
  store double %conv114, double* %arrayidx117, align 8
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom119
  store double 0.000000e+00, double* %arrayidx124, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1655577225, i32 -1390218610
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -799638342, i32 -1390218610
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1031246518, i32 -710247687
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -238026775, i32 -710247687
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1368621848, i32 1946106261
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1983773668, i32 1946106261
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 786246231, i32 -1041994507
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -658447168, i32 -1041994507
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %cmp137 = icmp slt i32 %m.0, %217
  %218 = select i1 %cmp137, i32 2012713537, i32 -730980691
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1876057729, i32 -1587675429
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %m.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom140
  %228 = load double, double* %arrayidx141, align 8
  %add142 = fadd double %SUM.0, %228
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1440553430, i32 -1587675429
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %238 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1396876815, i32 1394253099
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %conv147 = sitofp i32 %sum.0 to double
  %div = fdiv double %SUM.0, %conv147
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -794143464, i32 1394253099
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %257 = load i32, i32* %arrayidxalteredBB, align 4
  %258 = add i32 %257, %sum.0
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
  %idxprom140alteredBB = sext i32 %m.0 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom140alteredBB
  %259 = load double, double* %arrayidx141alteredBB, align 8
  %add142alteredBB = fadd double %SUM.0, %259
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %conv147alteredBB = sitofp i32 %sum.0 to double
  %divalteredBB = fdiv double %SUM.0, %conv147alteredBB
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
