; ModuleID = 'build_ollvm/programs/82/3534.ll'
source_filename = "source-C-CXX/82/3534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 634133241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634133241, label %for.cond
    i32 -683496181, label %for.body
    i32 -927006022, label %for.inc
    i32 1731218643, label %originalBB
    i32 -394823440, label %originalBBpart2
    i32 -1064133078, label %for.end
    i32 1234647598, label %for.cond2
    i32 1335549345, label %originalBB159
    i32 -1117211515, label %originalBBpart2161
    i32 -1981488162, label %for.body4
    i32 -1586962522, label %for.inc8
    i32 -1383898834, label %for.end10
    i32 238959056, label %for.cond11
    i32 -1093203465, label %for.body13
    i32 1085491088, label %land.lhs.true
    i32 2069123258, label %if.then
    i32 -1962466491, label %if.else
    i32 594470246, label %land.lhs.true25
    i32 -1606279935, label %if.then29
    i32 2024975498, label %if.else32
    i32 -1447391237, label %originalBB163
    i32 -338269257, label %originalBBpart2165
    i32 324556608, label %land.lhs.true36
    i32 -2105380815, label %if.then40
    i32 2056368866, label %if.else43
    i32 -450363364, label %originalBB167
    i32 1692652143, label %originalBBpart2169
    i32 -864457215, label %land.lhs.true47
    i32 1516274362, label %originalBB171
    i32 -2036680002, label %originalBBpart2173
    i32 1691541577, label %if.then51
    i32 -2067018210, label %if.else54
    i32 2040874585, label %land.lhs.true58
    i32 -491613500, label %if.then62
    i32 -1853785459, label %if.else65
    i32 -1607852022, label %land.lhs.true69
    i32 158386926, label %if.then73
    i32 360617120, label %originalBB175
    i32 818806336, label %originalBBpart2177
    i32 -790086174, label %if.else76
    i32 -1535214015, label %land.lhs.true80
    i32 541646091, label %if.then84
    i32 -1309757320, label %originalBB179
    i32 -158482149, label %originalBBpart2181
    i32 -1216499194, label %if.else87
    i32 -736285043, label %land.lhs.true91
    i32 236838343, label %if.then95
    i32 1534916783, label %if.else98
    i32 1468570136, label %land.lhs.true102
    i32 896397312, label %originalBB183
    i32 192841060, label %originalBBpart2185
    i32 324756308, label %if.then106
    i32 -1362617580, label %if.else109
    i32 2044025772, label %land.lhs.true113
    i32 45479969, label %if.then117
    i32 1606619106, label %originalBB187
    i32 -1061463447, label %originalBBpart2189
    i32 -1967940581, label %if.end
    i32 -501355096, label %originalBB191
    i32 933844299, label %originalBBpart2193
    i32 -1204078855, label %if.end120
    i32 664770867, label %if.end121
    i32 -1015833805, label %if.end122
    i32 1916655204, label %if.end123
    i32 -1875487146, label %originalBB195
    i32 -874991659, label %originalBBpart2197
    i32 941372413, label %if.end124
    i32 -1147845149, label %if.end125
    i32 784737586, label %originalBB199
    i32 -2065608409, label %originalBBpart2201
    i32 -1342086028, label %if.end126
    i32 -191287441, label %if.end127
    i32 1125940414, label %originalBB203
    i32 -1414668617, label %originalBBpart2205
    i32 -2011143191, label %if.end128
    i32 1983128539, label %originalBB207
    i32 342060969, label %originalBBpart2209
    i32 -481577945, label %for.inc129
    i32 -1713234236, label %for.end131
    i32 -1960285588, label %originalBB211
    i32 419229105, label %originalBBpart2213
    i32 -650870358, label %for.cond132
    i32 -378225129, label %for.body134
    i32 726998794, label %for.inc139
    i32 -794606968, label %for.end141
    i32 1265777660, label %for.cond142
    i32 -2092023311, label %for.body145
    i32 -1498786450, label %for.inc150
    i32 -363457148, label %for.end152
    i32 -2025500686, label %originalBBalteredBB
    i32 62837176, label %originalBB159alteredBB
    i32 -1723971021, label %originalBB163alteredBB
    i32 1013889826, label %originalBB167alteredBB
    i32 -896787412, label %originalBB171alteredBB
    i32 -1293182339, label %originalBB175alteredBB
    i32 -1454908577, label %originalBB179alteredBB
    i32 1025218744, label %originalBB183alteredBB
    i32 1774483917, label %originalBB187alteredBB
    i32 1223162325, label %originalBB191alteredBB
    i32 2003766874, label %originalBB195alteredBB
    i32 -1770784381, label %originalBB199alteredBB
    i32 -39210113, label %originalBB203alteredBB
    i32 -2141635726, label %originalBB207alteredBB
    i32 -1904046147, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc150, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.body134, %for.cond132, %originalBBpart2213, %originalBB211, %for.end131, %for.inc129, %originalBBpart2209, %originalBB207, %if.end128, %originalBBpart2205, %originalBB203, %if.end127, %if.end126, %originalBBpart2201, %originalBB199, %if.end125, %if.end124, %originalBBpart2197, %originalBB195, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then117, %land.lhs.true113, %if.else109, %if.then106, %originalBBpart2185, %originalBB183, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2181, %originalBB179, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2177, %originalBB175, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %originalBBpart2173, %originalBB171, %land.lhs.true47, %originalBBpart2169, %originalBB167, %if.else43, %if.then40, %land.lhs.true36, %originalBBpart2165, %originalBB163, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2161, %originalBB159, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %328, %originalBBalteredBB ], [ %327, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 1, %for.end141 ], [ %323, %for.inc139 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %i.0, %for.end131 ], [ %300, %for.inc129 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc150 ], [ %s.0, %for.body145 ], [ %s.0, %for.cond142 ], [ %s.0, %for.end141 ], [ %s.0, %for.inc139 ], [ %add, %for.body134 ], [ %s.0, %for.cond132 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB211 ], [ %s.0, %for.end131 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %if.end128 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %if.end127 ], [ %s.0, %if.end126 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %if.end125 ], [ %s.0, %if.end124 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %if.end123 ], [ %s.0, %if.end122 ], [ %s.0, %if.end121 ], [ %s.0, %if.end120 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %if.then117 ], [ %s.0, %land.lhs.true113 ], [ %s.0, %if.else109 ], [ %s.0, %if.then106 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %land.lhs.true102 ], [ %s.0, %if.else98 ], [ %s.0, %if.then95 ], [ %s.0, %land.lhs.true91 ], [ %s.0, %if.else87 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %if.then84 ], [ %s.0, %land.lhs.true80 ], [ %s.0, %if.else76 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.then73 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %if.else65 ], [ %s.0, %if.then62 ], [ %s.0, %land.lhs.true58 ], [ %s.0, %if.else54 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %if.else43 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %if.else32 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc150 ], [ %add149, %for.body145 ], [ %b.0, %for.cond142 ], [ %b.0, %for.end141 ], [ %b.0, %for.inc139 ], [ %b.0, %for.body134 ], [ %b.0, %for.cond132 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.end131 ], [ %b.0, %for.inc129 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %if.end128 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %if.end127 ], [ %b.0, %if.end126 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.end125 ], [ %b.0, %if.end124 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.end123 ], [ %b.0, %if.end122 ], [ %b.0, %if.end121 ], [ %b.0, %if.end120 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then117 ], [ %b.0, %land.lhs.true113 ], [ %b.0, %if.else109 ], [ %b.0, %if.then106 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %land.lhs.true102 ], [ %b.0, %if.else98 ], [ %b.0, %if.then95 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %if.else87 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.else65 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.else54 ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.else43 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.else32 ], [ %b.0, %if.then29 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1960285588, %originalBB211alteredBB ], [ 1983128539, %originalBB207alteredBB ], [ 1125940414, %originalBB203alteredBB ], [ 784737586, %originalBB199alteredBB ], [ -1875487146, %originalBB195alteredBB ], [ -501355096, %originalBB191alteredBB ], [ 1606619106, %originalBB187alteredBB ], [ 896397312, %originalBB183alteredBB ], [ -1309757320, %originalBB179alteredBB ], [ 360617120, %originalBB175alteredBB ], [ 1516274362, %originalBB171alteredBB ], [ -450363364, %originalBB167alteredBB ], [ -1447391237, %originalBB163alteredBB ], [ 1335549345, %originalBB159alteredBB ], [ 1731218643, %originalBBalteredBB ], [ 1265777660, %for.inc150 ], [ -1498786450, %for.body145 ], [ %325, %for.cond142 ], [ 1265777660, %for.end141 ], [ -650870358, %for.inc139 ], [ 726998794, %for.body134 ], [ %320, %for.cond132 ], [ -650870358, %originalBBpart2213 ], [ %318, %originalBB211 ], [ %309, %for.end131 ], [ 238959056, %for.inc129 ], [ -481577945, %originalBBpart2209 ], [ %299, %originalBB207 ], [ %290, %if.end128 ], [ -2011143191, %originalBBpart2205 ], [ %281, %originalBB203 ], [ %272, %if.end127 ], [ -191287441, %if.end126 ], [ -1342086028, %originalBBpart2201 ], [ %263, %originalBB199 ], [ %254, %if.end125 ], [ -1147845149, %if.end124 ], [ 941372413, %originalBBpart2197 ], [ %245, %originalBB195 ], [ %236, %if.end123 ], [ 1916655204, %if.end122 ], [ -1015833805, %if.end121 ], [ 664770867, %if.end120 ], [ -1204078855, %originalBBpart2193 ], [ %227, %originalBB191 ], [ %218, %if.end ], [ -1967940581, %originalBBpart2189 ], [ %209, %originalBB187 ], [ %200, %if.then117 ], [ %191, %land.lhs.true113 ], [ %189, %if.else109 ], [ -1204078855, %if.then106 ], [ %187, %originalBBpart2185 ], [ %186, %originalBB183 ], [ %176, %land.lhs.true102 ], [ %167, %if.else98 ], [ 664770867, %if.then95 ], [ %165, %land.lhs.true91 ], [ %163, %if.else87 ], [ -1015833805, %originalBBpart2181 ], [ %161, %originalBB179 ], [ %152, %if.then84 ], [ %143, %land.lhs.true80 ], [ %141, %if.else76 ], [ 1916655204, %originalBBpart2177 ], [ %139, %originalBB175 ], [ %130, %if.then73 ], [ %121, %land.lhs.true69 ], [ %119, %if.else65 ], [ 941372413, %if.then62 ], [ %117, %land.lhs.true58 ], [ %115, %if.else54 ], [ -1147845149, %if.then51 ], [ %113, %originalBBpart2173 ], [ %112, %originalBB171 ], [ %102, %land.lhs.true47 ], [ %93, %originalBBpart2169 ], [ %92, %originalBB167 ], [ %82, %if.else43 ], [ -1342086028, %if.then40 ], [ %73, %land.lhs.true36 ], [ %71, %originalBBpart2165 ], [ %70, %originalBB163 ], [ %60, %if.else32 ], [ -191287441, %if.then29 ], [ %51, %land.lhs.true25 ], [ %49, %if.else ], [ -2011143191, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 238959056, %for.end10 ], [ 1234647598, %for.inc8 ], [ -1586962522, %for.body4 ], [ %40, %originalBBpart2161 ], [ %39, %originalBB159 ], [ %29, %for.cond2 ], [ 1234647598, %for.end ], [ 634133241, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -927006022, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1064133078, i32 -683496181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 1731218643, i32 -2025500686
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
  %20 = select i1 %19, i32 -394823440, i32 -2025500686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1335549345, i32 62837176
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1117211515, i32 62837176
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1981488162, i32 -1383898834
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp12.not, i32 -1713234236, i32 -1093203465
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %44, 101
  %45 = select i1 %cmp16, i32 1085491088, i32 -1962466491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %46, 89
  %47 = select i1 %cmp19, i32 2069123258, i32 -1962466491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %48, 90
  %49 = select i1 %cmp24, i32 594470246, i32 2024975498
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %50, 84
  %51 = select i1 %cmp28, i32 -1606279935, i32 2024975498
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1447391237, i32 -1723971021
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %61, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -338269257, i32 -1723971021
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 324556608, i32 2056368866
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %72, 81
  %73 = select i1 %cmp39, i32 -2105380815, i32 2056368866
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -450363364, i32 1013889826
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44
  %83 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %83, 82
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1692652143, i32 1013889826
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -864457215, i32 -2067018210
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
  %102 = select i1 %101, i32 1516274362, i32 -896787412
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48
  %103 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %103, 77
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2036680002, i32 -896787412
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1691541577, i32 -2067018210
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55
  %114 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %114, 78
  %115 = select i1 %cmp57, i32 2040874585, i32 -1853785459
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %116, 74
  %117 = select i1 %cmp61, i32 -491613500, i32 -1853785459
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom66
  %118 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %118, 75
  %119 = select i1 %cmp68, i32 -1607852022, i32 -790086174
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom70
  %120 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %120, 71
  %121 = select i1 %cmp72, i32 158386926, i32 -790086174
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 360617120, i32 -1293182339
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 818806336, i32 -1293182339
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %140 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %140, 72
  %141 = select i1 %cmp79, i32 -1535214015, i32 -1216499194
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81
  %142 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %142, 67
  %143 = select i1 %cmp83, i32 541646091, i32 -1216499194
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1309757320, i32 -1454908577
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -158482149, i32 -1454908577
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88
  %162 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %162, 68
  %163 = select i1 %cmp90, i32 -736285043, i32 1534916783
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom92
  %164 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %164, 63
  %165 = select i1 %cmp94, i32 236838343, i32 1534916783
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99
  %166 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %166, 64
  %167 = select i1 %cmp101, i32 1468570136, i32 -1362617580
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 896397312, i32 1025218744
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom103
  %177 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %177, 59
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 192841060, i32 1025218744
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %187 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 324756308, i32 -1362617580
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom110
  %188 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %188, 60
  %189 = select i1 %cmp112, i32 2044025772, i32 -1967940581
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom114
  %190 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %190, -1
  %191 = select i1 %cmp116, i32 45479969, i32 -1967940581
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1606619106, i32 1774483917
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1061463447, i32 1774483917
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -501355096, i32 1223162325
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 933844299, i32 1223162325
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1875487146, i32 2003766874
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -874991659, i32 2003766874
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 784737586, i32 -1770784381
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2065608409, i32 -1770784381
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1125940414, i32 -39210113
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1414668617, i32 -39210113
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1983128539, i32 -2141635726
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 342060969, i32 -2141635726
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1960285588, i32 -1904046147
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 419229105, i32 -1904046147
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp133.not = icmp sgt i32 %i.0, %319
  %320 = select i1 %cmp133.not, i32 -794606968, i32 -378225129
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom135
  %321 = load float, float* %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom135
  %322 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %322 to float
  %mul = fmul float %321, %conv
  %add = fadd float %s.0, %mul
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %cmp143.not = icmp sgt i32 %i.0, %324
  %325 = select i1 %cmp143.not, i32 -363457148, i32 -2092023311
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom146
  %326 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %326 to float
  %add149 = fadd float %b.0, %conv148
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %div = fdiv float %s.0, %b.0
  %conv153 = fpext float %div to double
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = add i32 %i.0, 1
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
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
