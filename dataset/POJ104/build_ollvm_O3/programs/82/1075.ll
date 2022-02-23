; ModuleID = 'build_ollvm/programs/82/1075.ll'
source_filename = "source-C-CXX/82/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %credit = alloca [100 x i32], align 16
  %score = alloca [100 x i32], align 16
  %point = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 282562286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282562286, label %for.cond
    i32 -913345472, label %for.body
    i32 -911548259, label %for.inc
    i32 -1610244259, label %for.end
    i32 750151591, label %originalBB
    i32 159284486, label %originalBBpart2
    i32 -1363559030, label %for.cond2
    i32 1717378603, label %originalBB157
    i32 -15138506, label %originalBBpart2159
    i32 -2055223568, label %for.body4
    i32 1782773968, label %for.inc8
    i32 -1770494668, label %for.end10
    i32 1955380556, label %for.cond11
    i32 422556162, label %for.body13
    i32 1177176898, label %land.lhs.true
    i32 -864787461, label %if.then
    i32 -345355031, label %if.else
    i32 -996898239, label %land.lhs.true25
    i32 -1514457359, label %if.then29
    i32 2043363984, label %if.else32
    i32 1685834188, label %originalBB161
    i32 1955788223, label %originalBBpart2163
    i32 1443472253, label %land.lhs.true36
    i32 -585413401, label %if.then40
    i32 -1016355218, label %originalBB165
    i32 -1667378735, label %originalBBpart2167
    i32 -309487109, label %if.else43
    i32 -623993346, label %land.lhs.true47
    i32 585716654, label %if.then51
    i32 795794300, label %originalBB169
    i32 223361788, label %originalBBpart2171
    i32 1223600220, label %if.else54
    i32 601653344, label %land.lhs.true58
    i32 124093975, label %if.then62
    i32 -980769962, label %if.else65
    i32 -810263691, label %land.lhs.true69
    i32 -1576116594, label %originalBB173
    i32 -424924605, label %originalBBpart2175
    i32 1517681573, label %if.then73
    i32 466781123, label %originalBB177
    i32 -425761369, label %originalBBpart2179
    i32 -1192434388, label %if.else76
    i32 -1777086841, label %originalBB181
    i32 279548998, label %originalBBpart2183
    i32 806376472, label %land.lhs.true80
    i32 653639339, label %originalBB185
    i32 1379626419, label %originalBBpart2187
    i32 -2135448441, label %if.then84
    i32 1547242093, label %if.else87
    i32 1402861539, label %land.lhs.true91
    i32 -2106253332, label %originalBB189
    i32 2017882570, label %originalBBpart2191
    i32 -1556371744, label %if.then95
    i32 1221926653, label %originalBB193
    i32 1233835101, label %originalBBpart2195
    i32 1608948889, label %if.else98
    i32 1903052932, label %land.lhs.true102
    i32 928177316, label %if.then106
    i32 -649923810, label %if.else109
    i32 730974101, label %land.lhs.true113
    i32 -1858725266, label %originalBB197
    i32 -317189104, label %originalBBpart2199
    i32 -1396557288, label %if.then117
    i32 557006976, label %if.else120
    i32 -320311547, label %originalBB201
    i32 1305824172, label %originalBBpart2203
    i32 -252239954, label %if.end
    i32 419028182, label %if.end122
    i32 -2142177295, label %originalBB205
    i32 -1686726779, label %originalBBpart2207
    i32 -496033807, label %if.end123
    i32 -1359407375, label %if.end124
    i32 147474737, label %if.end125
    i32 -1576452172, label %if.end126
    i32 -1003042960, label %if.end127
    i32 502149470, label %if.end128
    i32 636654211, label %if.end129
    i32 -1383915297, label %originalBB209
    i32 -126119882, label %originalBBpart2211
    i32 -1124462259, label %if.end130
    i32 891818480, label %originalBB213
    i32 1936501705, label %originalBBpart2215
    i32 685389286, label %for.inc131
    i32 155263710, label %for.end133
    i32 120046490, label %for.cond134
    i32 811755848, label %for.body136
    i32 -349725961, label %for.inc141
    i32 516485691, label %for.end143
    i32 1063675774, label %for.cond144
    i32 -478007310, label %originalBB217
    i32 -313708773, label %originalBBpart2219
    i32 -1614957088, label %for.body147
    i32 1656109636, label %originalBB221
    i32 -1589291702, label %originalBBpart2223
    i32 420302851, label %for.inc152
    i32 2146617562, label %originalBB225
    i32 -1058901582, label %originalBBpart2229
    i32 -656019536, label %for.end154
    i32 -413081115, label %originalBBalteredBB
    i32 389393158, label %originalBB157alteredBB
    i32 -138270620, label %originalBB161alteredBB
    i32 -1891499529, label %originalBB165alteredBB
    i32 321009388, label %originalBB169alteredBB
    i32 -790869876, label %originalBB173alteredBB
    i32 -1041929261, label %originalBB177alteredBB
    i32 1368770624, label %originalBB181alteredBB
    i32 869335436, label %originalBB185alteredBB
    i32 731418755, label %originalBB189alteredBB
    i32 -2046379803, label %originalBB193alteredBB
    i32 274426165, label %originalBB197alteredBB
    i32 -1388953908, label %originalBB201alteredBB
    i32 -1844014957, label %originalBB205alteredBB
    i32 1029351144, label %originalBB209alteredBB
    i32 1229596977, label %originalBB213alteredBB
    i32 644872560, label %originalBB217alteredBB
    i32 -1571201795, label %originalBB221alteredBB
    i32 234819049, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB225, %for.inc152, %originalBBpart2223, %originalBB221, %for.body147, %originalBBpart2219, %originalBB217, %for.cond144, %for.end143, %for.inc141, %for.body136, %for.cond134, %for.end133, %for.inc131, %originalBBpart2215, %originalBB213, %if.end130, %originalBBpart2211, %originalBB209, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2207, %originalBB205, %if.end122, %if.end, %originalBBpart2203, %originalBB201, %if.else120, %if.then117, %originalBBpart2199, %originalBB197, %land.lhs.true113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2195, %originalBB193, %if.then95, %originalBBpart2191, %originalBB189, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2187, %originalBB185, %land.lhs.true80, %originalBBpart2183, %originalBB181, %if.else76, %originalBBpart2179, %originalBB177, %if.then73, %originalBBpart2175, %originalBB173, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2171, %originalBB169, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2167, %originalBB165, %if.then40, %land.lhs.true36, %originalBBpart2163, %originalBB161, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2159, %originalBB157, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB225 ], [ %sum.0, %for.inc152 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %for.body147 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.cond144 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %add, %for.body136 ], [ %sum.0, %for.cond134 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end130 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.end129 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.end127 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.end125 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.end123 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.else120 ], [ %sum.0, %if.then117 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true113 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then106 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %if.else98 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %if.else87 ], [ %sum.0, %if.then84 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %land.lhs.true80 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.else54 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.else43 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB225alteredBB ], [ %add151alteredBB, %originalBB221alteredBB ], [ %sum1.0, %originalBB217alteredBB ], [ %sum1.0, %originalBB213alteredBB ], [ %sum1.0, %originalBB209alteredBB ], [ %sum1.0, %originalBB205alteredBB ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB197alteredBB ], [ %sum1.0, %originalBB193alteredBB ], [ %sum1.0, %originalBB189alteredBB ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB181alteredBB ], [ %sum1.0, %originalBB177alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB161alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2229 ], [ %sum1.0, %originalBB225 ], [ %sum1.0, %for.inc152 ], [ %sum1.0, %originalBBpart2223 ], [ %add151, %originalBB221 ], [ %sum1.0, %for.body147 ], [ %sum1.0, %originalBBpart2219 ], [ %sum1.0, %originalBB217 ], [ %sum1.0, %for.cond144 ], [ %sum1.0, %for.end143 ], [ %sum1.0, %for.inc141 ], [ %sum1.0, %for.body136 ], [ %sum1.0, %for.cond134 ], [ %sum1.0, %for.end133 ], [ %sum1.0, %for.inc131 ], [ %sum1.0, %originalBBpart2215 ], [ %sum1.0, %originalBB213 ], [ %sum1.0, %if.end130 ], [ %sum1.0, %originalBBpart2211 ], [ %sum1.0, %originalBB209 ], [ %sum1.0, %if.end129 ], [ %sum1.0, %if.end128 ], [ %sum1.0, %if.end127 ], [ %sum1.0, %if.end126 ], [ %sum1.0, %if.end125 ], [ %sum1.0, %if.end124 ], [ %sum1.0, %if.end123 ], [ %sum1.0, %originalBBpart2207 ], [ %sum1.0, %originalBB205 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2203 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %if.else120 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB197 ], [ %sum1.0, %land.lhs.true113 ], [ %sum1.0, %if.else109 ], [ %sum1.0, %if.then106 ], [ %sum1.0, %land.lhs.true102 ], [ %sum1.0, %if.else98 ], [ %sum1.0, %originalBBpart2195 ], [ %sum1.0, %originalBB193 ], [ %sum1.0, %if.then95 ], [ %sum1.0, %originalBBpart2191 ], [ %sum1.0, %originalBB189 ], [ %sum1.0, %land.lhs.true91 ], [ %sum1.0, %if.else87 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %originalBBpart2187 ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %land.lhs.true80 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB181 ], [ %sum1.0, %if.else76 ], [ %sum1.0, %originalBBpart2179 ], [ %sum1.0, %originalBB177 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %originalBBpart2175 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %land.lhs.true69 ], [ %sum1.0, %if.else65 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %if.else54 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %land.lhs.true47 ], [ %sum1.0, %if.else43 ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %if.then40 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB161 ], [ %sum1.0, %if.else32 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %land.lhs.true25 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %400, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2229 ], [ %.neg, %originalBB225 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body147 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond144 ], [ 0, %for.end143 ], [ %341, %for.inc141 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %336, %for.inc131 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else120 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2146617562, %originalBB225alteredBB ], [ 1656109636, %originalBB221alteredBB ], [ -478007310, %originalBB217alteredBB ], [ 891818480, %originalBB213alteredBB ], [ -1383915297, %originalBB209alteredBB ], [ -2142177295, %originalBB205alteredBB ], [ -320311547, %originalBB201alteredBB ], [ -1858725266, %originalBB197alteredBB ], [ 1221926653, %originalBB193alteredBB ], [ -2106253332, %originalBB189alteredBB ], [ 653639339, %originalBB185alteredBB ], [ -1777086841, %originalBB181alteredBB ], [ 466781123, %originalBB177alteredBB ], [ -1576116594, %originalBB173alteredBB ], [ 795794300, %originalBB169alteredBB ], [ -1016355218, %originalBB165alteredBB ], [ 1685834188, %originalBB161alteredBB ], [ 1717378603, %originalBB157alteredBB ], [ 750151591, %originalBBalteredBB ], [ 1063675774, %originalBBpart2229 ], [ %398, %originalBB225 ], [ %389, %for.inc152 ], [ 420302851, %originalBBpart2223 ], [ %380, %originalBB221 ], [ %370, %for.body147 ], [ %361, %originalBBpart2219 ], [ %360, %originalBB217 ], [ %350, %for.cond144 ], [ 1063675774, %for.end143 ], [ 120046490, %for.inc141 ], [ -349725961, %for.body136 ], [ %338, %for.cond134 ], [ 120046490, %for.end133 ], [ 1955380556, %for.inc131 ], [ 685389286, %originalBBpart2215 ], [ %335, %originalBB213 ], [ %326, %if.end130 ], [ -1124462259, %originalBBpart2211 ], [ %317, %originalBB209 ], [ %308, %if.end129 ], [ 636654211, %if.end128 ], [ 502149470, %if.end127 ], [ -1003042960, %if.end126 ], [ -1576452172, %if.end125 ], [ 147474737, %if.end124 ], [ -1359407375, %if.end123 ], [ -496033807, %originalBBpart2207 ], [ %299, %originalBB205 ], [ %290, %if.end122 ], [ 419028182, %if.end ], [ -252239954, %originalBBpart2203 ], [ %281, %originalBB201 ], [ %272, %if.else120 ], [ -252239954, %if.then117 ], [ %263, %originalBBpart2199 ], [ %262, %originalBB197 ], [ %252, %land.lhs.true113 ], [ %243, %if.else109 ], [ 419028182, %if.then106 ], [ %241, %land.lhs.true102 ], [ %239, %if.else98 ], [ -496033807, %originalBBpart2195 ], [ %237, %originalBB193 ], [ %228, %if.then95 ], [ %219, %originalBBpart2191 ], [ %218, %originalBB189 ], [ %208, %land.lhs.true91 ], [ %199, %if.else87 ], [ -1359407375, %if.then84 ], [ %197, %originalBBpart2187 ], [ %196, %originalBB185 ], [ %186, %land.lhs.true80 ], [ %177, %originalBBpart2183 ], [ %176, %originalBB181 ], [ %166, %if.else76 ], [ 147474737, %originalBBpart2179 ], [ %157, %originalBB177 ], [ %148, %if.then73 ], [ %139, %originalBBpart2175 ], [ %138, %originalBB173 ], [ %128, %land.lhs.true69 ], [ %119, %if.else65 ], [ -1576452172, %if.then62 ], [ %117, %land.lhs.true58 ], [ %115, %if.else54 ], [ -1003042960, %originalBBpart2171 ], [ %113, %originalBB169 ], [ %104, %if.then51 ], [ %95, %land.lhs.true47 ], [ %93, %if.else43 ], [ 502149470, %originalBBpart2167 ], [ %91, %originalBB165 ], [ %82, %if.then40 ], [ %73, %land.lhs.true36 ], [ %71, %originalBBpart2163 ], [ %70, %originalBB161 ], [ %60, %if.else32 ], [ 636654211, %if.then29 ], [ %51, %land.lhs.true25 ], [ %49, %if.else ], [ -1124462259, %if.then ], [ %47, %land.lhs.true ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 1955380556, %for.end10 ], [ -1363559030, %for.inc8 ], [ 1782773968, %for.body4 ], [ %40, %originalBBpart2159 ], [ %39, %originalBB157 ], [ %29, %for.cond2 ], [ -1363559030, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 282562286, %for.inc ], [ -911548259, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -913345472, i32 -1610244259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 750151591, i32 -413081115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 159284486, i32 -413081115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 1717378603, i32 389393158
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -15138506, i32 389393158
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2055223568, i32 -1770494668
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 422556162, i32 155263710
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %44, 101
  %45 = select i1 %cmp16, i32 1177176898, i32 -345355031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %46, 89
  %47 = select i1 %cmp19, i32 -864787461, i32 -345355031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %48, 90
  %49 = select i1 %cmp24, i32 -996898239, i32 2043363984
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %50, 84
  %51 = select i1 %cmp28, i32 -1514457359, i32 2043363984
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom30
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
  %60 = select i1 %59, i32 1685834188, i32 -138270620
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom33
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
  %70 = select i1 %69, i32 1955788223, i32 -138270620
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1443472253, i32 -309487109
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %72, 81
  %73 = select i1 %cmp39, i32 -585413401, i32 -309487109
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1016355218, i32 -1891499529
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1667378735, i32 -1891499529
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %92, 82
  %93 = select i1 %cmp46, i32 -623993346, i32 1223600220
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom48
  %94 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %94, 77
  %95 = select i1 %cmp50, i32 585716654, i32 1223600220
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 795794300, i32 321009388
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 223361788, i32 321009388
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom55
  %114 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %114, 78
  %115 = select i1 %cmp57, i32 601653344, i32 -980769962
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %116, 74
  %117 = select i1 %cmp61, i32 124093975, i32 -980769962
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom66
  %118 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %118, 71
  %119 = select i1 %cmp68, i32 -810263691, i32 -1192434388
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1576116594, i32 -790869876
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom70
  %129 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %129, 75
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -424924605, i32 -790869876
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %139 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1517681573, i32 -1192434388
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 466781123, i32 -1041929261
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -425761369, i32 -1041929261
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1777086841, i32 1368770624
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom77
  %167 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %167, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 279548998, i32 1368770624
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %177 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 806376472, i32 1547242093
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 653639339, i32 869335436
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom81
  %187 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %187, 72
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1379626419, i32 869335436
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %197 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2135448441, i32 1547242093
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom88
  %198 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %198, 63
  %199 = select i1 %cmp90, i32 1402861539, i32 1608948889
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2106253332, i32 731418755
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom92
  %209 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %209, 68
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2017882570, i32 731418755
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %219 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1556371744, i32 1608948889
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1221926653, i32 -2046379803
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1233835101, i32 -2046379803
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom99
  %238 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %238, 59
  %239 = select i1 %cmp101, i32 1903052932, i32 -649923810
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom103
  %240 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %240, 64
  %241 = select i1 %cmp105, i32 928177316, i32 -649923810
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom110
  %242 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %242, -1
  %243 = select i1 %cmp112, i32 730974101, i32 557006976
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1858725266, i32 274426165
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom114
  %253 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %253, 60
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -317189104, i32 274426165
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %263 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1396557288, i32 557006976
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -320311547, i32 -1388953908
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1305824172, i32 -1388953908
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2142177295, i32 -1844014957
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1686726779, i32 -1844014957
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1383915297, i32 1029351144
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -126119882, i32 1029351144
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 891818480, i32 1229596977
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1936501705, i32 1229596977
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %i.0, %337
  %338 = select i1 %cmp135, i32 811755848, i32 516485691
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom137
  %339 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %339 to float
  %arrayidx140 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom137
  %340 = load float, float* %arrayidx140, align 4
  %mul = fmul float %340, %conv
  %add = fadd float %sum.0, %mul
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -478007310, i32 644872560
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %i.0, %351
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -313708773, i32 644872560
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %361 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -1614957088, i32 -656019536
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1656109636, i32 -1571201795
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom148
  %371 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %371 to float
  %add151 = fadd float %sum1.0, %conv150
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1589291702, i32 -1571201795
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 2146617562, i32 234819049
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1058901582, i32 234819049
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %div = fdiv float %sum.0, %sum1.0
  %conv155 = fpext float %div to double
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv155)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom148alteredBB
  %399 = load i32, i32* %arrayidx149alteredBB, align 4
  %conv150alteredBB = sitofp i32 %399 to float
  %add151alteredBB = fadd float %sum1.0, %conv150alteredBB
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 1
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
