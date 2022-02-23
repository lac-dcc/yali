; ModuleID = 'build_ollvm/programs/82/2337.ll'
source_filename = "source-C-CXX/82/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %gpa = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1501164385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1501164385, label %for.cond
    i32 1370765389, label %for.body
    i32 857868391, label %for.inc
    i32 -1746272380, label %originalBB
    i32 1844322702, label %originalBBpart2
    i32 -1805198446, label %for.end
    i32 744073251, label %originalBB139
    i32 1433561101, label %originalBBpart2141
    i32 -676008390, label %for.cond2
    i32 38608456, label %for.body4
    i32 -616567050, label %for.inc8
    i32 -1582244321, label %for.end10
    i32 -501618716, label %originalBB143
    i32 -1859366455, label %originalBBpart2145
    i32 -579212287, label %for.cond11
    i32 -1812232828, label %originalBB147
    i32 802917074, label %originalBBpart2149
    i32 -440873261, label %for.body13
    i32 1654088943, label %if.then
    i32 243390545, label %if.else
    i32 -1100068763, label %land.lhs.true
    i32 -1798089211, label %originalBB151
    i32 -462892403, label %originalBBpart2153
    i32 959218763, label %if.then25
    i32 1109014385, label %if.else28
    i32 1834827007, label %land.lhs.true32
    i32 -1379884385, label %originalBB155
    i32 -482228575, label %originalBBpart2157
    i32 175557882, label %if.then36
    i32 -886710969, label %originalBB159
    i32 -41430297, label %originalBBpart2161
    i32 813431246, label %if.else39
    i32 1560712713, label %land.lhs.true43
    i32 365339871, label %if.then47
    i32 -1918019762, label %originalBB163
    i32 -1521044604, label %originalBBpart2165
    i32 1346428750, label %if.else50
    i32 -185448803, label %land.lhs.true54
    i32 -932534623, label %if.then58
    i32 1118770620, label %originalBB167
    i32 -1608688572, label %originalBBpart2169
    i32 -1466381237, label %if.else61
    i32 1071938258, label %land.lhs.true65
    i32 1534183904, label %originalBB171
    i32 -727457321, label %originalBBpart2173
    i32 -622617174, label %if.then69
    i32 -1745701641, label %originalBB175
    i32 1238005003, label %originalBBpart2177
    i32 -1080087351, label %if.else72
    i32 1344756864, label %land.lhs.true76
    i32 -398084971, label %originalBB179
    i32 -1543423466, label %originalBBpart2181
    i32 -85704293, label %if.then80
    i32 -1814940955, label %if.else83
    i32 -574592123, label %originalBB183
    i32 -794157524, label %originalBBpart2185
    i32 160077592, label %land.lhs.true87
    i32 651512949, label %if.then91
    i32 1338241303, label %originalBB187
    i32 68202932, label %originalBBpart2189
    i32 711829037, label %if.else94
    i32 1651907301, label %land.lhs.true98
    i32 752265189, label %if.then102
    i32 663788196, label %if.else105
    i32 -290202549, label %if.then109
    i32 -403746451, label %originalBB191
    i32 -2011609356, label %originalBBpart2193
    i32 -532649573, label %if.end
    i32 1689760216, label %originalBB195
    i32 1601099099, label %originalBBpart2197
    i32 535917364, label %if.end112
    i32 -1462590171, label %if.end113
    i32 -170231289, label %if.end114
    i32 -1529351327, label %if.end115
    i32 -1248618227, label %if.end116
    i32 -2011554206, label %if.end117
    i32 1713841894, label %originalBB199
    i32 -1336141872, label %originalBBpart2201
    i32 2135414779, label %if.end118
    i32 -887533097, label %if.end119
    i32 -1500550489, label %if.end120
    i32 -271480243, label %originalBB203
    i32 118872957, label %originalBBpart2225
    i32 847754213, label %for.inc129
    i32 -531895062, label %for.end131
    i32 1917126081, label %originalBB227
    i32 1195977478, label %originalBBpart2233
    i32 11698751, label %originalBBalteredBB
    i32 85404952, label %originalBB139alteredBB
    i32 987521423, label %originalBB143alteredBB
    i32 -146993469, label %originalBB147alteredBB
    i32 -1434007833, label %originalBB151alteredBB
    i32 -955800580, label %originalBB155alteredBB
    i32 -1030210214, label %originalBB159alteredBB
    i32 508066424, label %originalBB163alteredBB
    i32 169663207, label %originalBB167alteredBB
    i32 158154427, label %originalBB171alteredBB
    i32 -854186482, label %originalBB175alteredBB
    i32 -2043740483, label %originalBB179alteredBB
    i32 -534790716, label %originalBB183alteredBB
    i32 -888540883, label %originalBB187alteredBB
    i32 1707868069, label %originalBB191alteredBB
    i32 -1053280511, label %originalBB195alteredBB
    i32 -1664216987, label %originalBB199alteredBB
    i32 1961542297, label %originalBB203alteredBB
    i32 1555042550, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB227, %for.end131, %for.inc129, %originalBBpart2225, %originalBB203, %if.end120, %if.end119, %if.end118, %originalBBpart2201, %originalBB199, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB191, %if.then109, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %originalBBpart2189, %originalBB187, %if.then91, %land.lhs.true87, %originalBBpart2185, %originalBB183, %if.else83, %if.then80, %originalBBpart2181, %originalBB179, %land.lhs.true76, %if.else72, %originalBBpart2177, %originalBB175, %if.then69, %originalBBpart2173, %originalBB171, %land.lhs.true65, %if.else61, %originalBBpart2169, %originalBB167, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2165, %originalBB163, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2161, %originalBB159, %if.then36, %originalBBpart2157, %originalBB155, %land.lhs.true32, %if.else28, %if.then25, %originalBBpart2153, %originalBB151, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart2149, %originalBB147, %for.cond11, %originalBBpart2145, %originalBB143, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %393, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %for.end131 ], [ %.neg, %for.inc129 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then109 ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end10 ], [ %.neg61, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1917126081, %originalBB227alteredBB ], [ -271480243, %originalBB203alteredBB ], [ 1713841894, %originalBB199alteredBB ], [ 1689760216, %originalBB195alteredBB ], [ -403746451, %originalBB191alteredBB ], [ 1338241303, %originalBB187alteredBB ], [ -574592123, %originalBB183alteredBB ], [ -398084971, %originalBB179alteredBB ], [ -1745701641, %originalBB175alteredBB ], [ 1534183904, %originalBB171alteredBB ], [ 1118770620, %originalBB167alteredBB ], [ -1918019762, %originalBB163alteredBB ], [ -886710969, %originalBB159alteredBB ], [ -1379884385, %originalBB155alteredBB ], [ -1798089211, %originalBB151alteredBB ], [ -1812232828, %originalBB147alteredBB ], [ -501618716, %originalBB143alteredBB ], [ 744073251, %originalBB139alteredBB ], [ -1746272380, %originalBBalteredBB ], [ %392, %originalBB227 ], [ %381, %for.end131 ], [ -579212287, %for.inc129 ], [ 847754213, %originalBBpart2225 ], [ %372, %originalBB203 ], [ %358, %if.end120 ], [ -1500550489, %if.end119 ], [ -887533097, %if.end118 ], [ 2135414779, %originalBBpart2201 ], [ %349, %originalBB199 ], [ %340, %if.end117 ], [ -2011554206, %if.end116 ], [ -1248618227, %if.end115 ], [ -1529351327, %if.end114 ], [ -170231289, %if.end113 ], [ -1462590171, %if.end112 ], [ 535917364, %originalBBpart2197 ], [ %331, %originalBB195 ], [ %322, %if.end ], [ -532649573, %originalBBpart2193 ], [ %313, %originalBB191 ], [ %304, %if.then109 ], [ %295, %if.else105 ], [ 535917364, %if.then102 ], [ %293, %land.lhs.true98 ], [ %291, %if.else94 ], [ -1462590171, %originalBBpart2189 ], [ %289, %originalBB187 ], [ %280, %if.then91 ], [ %271, %land.lhs.true87 ], [ %269, %originalBBpart2185 ], [ %268, %originalBB183 ], [ %258, %if.else83 ], [ -170231289, %if.then80 ], [ %249, %originalBBpart2181 ], [ %248, %originalBB179 ], [ %238, %land.lhs.true76 ], [ %229, %if.else72 ], [ -1529351327, %originalBBpart2177 ], [ %227, %originalBB175 ], [ %218, %if.then69 ], [ %209, %originalBBpart2173 ], [ %208, %originalBB171 ], [ %198, %land.lhs.true65 ], [ %189, %if.else61 ], [ -1248618227, %originalBBpart2169 ], [ %187, %originalBB167 ], [ %178, %if.then58 ], [ %169, %land.lhs.true54 ], [ %167, %if.else50 ], [ -2011554206, %originalBBpart2165 ], [ %165, %originalBB163 ], [ %156, %if.then47 ], [ %147, %land.lhs.true43 ], [ %145, %if.else39 ], [ 2135414779, %originalBBpart2161 ], [ %143, %originalBB159 ], [ %134, %if.then36 ], [ %125, %originalBBpart2157 ], [ %124, %originalBB155 ], [ %114, %land.lhs.true32 ], [ %105, %if.else28 ], [ -887533097, %if.then25 ], [ %103, %originalBBpart2153 ], [ %102, %originalBB151 ], [ %92, %land.lhs.true ], [ %83, %if.else ], [ -1500550489, %if.then ], [ %81, %for.body13 ], [ %79, %originalBBpart2149 ], [ %78, %originalBB147 ], [ %68, %for.cond11 ], [ -579212287, %originalBBpart2145 ], [ %59, %originalBB143 ], [ %50, %for.end10 ], [ -676008390, %for.inc8 ], [ -616567050, %for.body4 ], [ %41, %for.cond2 ], [ -676008390, %originalBBpart2141 ], [ %39, %originalBB139 ], [ %30, %for.end ], [ -1501164385, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 857868391, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB227alteredBB ], [ %398, %originalBB203alteredBB ], [ %0, %originalBB199alteredBB ], [ %0, %originalBB195alteredBB ], [ %0, %originalBB191alteredBB ], [ %0, %originalBB187alteredBB ], [ %0, %originalBB183alteredBB ], [ %0, %originalBB179alteredBB ], [ %0, %originalBB175alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB167alteredBB ], [ %0, %originalBB163alteredBB ], [ %0, %originalBB159alteredBB ], [ %0, %originalBB155alteredBB ], [ %0, %originalBB151alteredBB ], [ %0, %originalBB147alteredBB ], [ %0, %originalBB143alteredBB ], [ %0, %originalBB139alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB227 ], [ %0, %for.end131 ], [ %0, %for.inc129 ], [ %0, %originalBBpart2225 ], [ %363, %originalBB203 ], [ %0, %if.end120 ], [ %0, %if.end119 ], [ %0, %if.end118 ], [ %0, %originalBBpart2201 ], [ %0, %originalBB199 ], [ %0, %if.end117 ], [ %0, %if.end116 ], [ %0, %if.end115 ], [ %0, %if.end114 ], [ %0, %if.end113 ], [ %0, %if.end112 ], [ %0, %originalBBpart2197 ], [ %0, %originalBB195 ], [ %0, %if.end ], [ %0, %originalBBpart2193 ], [ %0, %originalBB191 ], [ %0, %if.then109 ], [ %0, %if.else105 ], [ %0, %if.then102 ], [ %0, %land.lhs.true98 ], [ %0, %if.else94 ], [ %0, %originalBBpart2189 ], [ %0, %originalBB187 ], [ %0, %if.then91 ], [ %0, %land.lhs.true87 ], [ %0, %originalBBpart2185 ], [ %0, %originalBB183 ], [ %0, %if.else83 ], [ %0, %if.then80 ], [ %0, %originalBBpart2181 ], [ %0, %originalBB179 ], [ %0, %land.lhs.true76 ], [ %0, %if.else72 ], [ %0, %originalBBpart2177 ], [ %0, %originalBB175 ], [ %0, %if.then69 ], [ %0, %originalBBpart2173 ], [ %0, %originalBB171 ], [ %0, %land.lhs.true65 ], [ %0, %if.else61 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB167 ], [ %0, %if.then58 ], [ %0, %land.lhs.true54 ], [ %0, %if.else50 ], [ %0, %originalBBpart2165 ], [ %0, %originalBB163 ], [ %0, %if.then47 ], [ %0, %land.lhs.true43 ], [ %0, %if.else39 ], [ %0, %originalBBpart2161 ], [ %0, %originalBB159 ], [ %0, %if.then36 ], [ %0, %originalBBpart2157 ], [ %0, %originalBB155 ], [ %0, %land.lhs.true32 ], [ %0, %if.else28 ], [ %0, %if.then25 ], [ %0, %originalBBpart2153 ], [ %0, %originalBB151 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %for.body13 ], [ %0, %originalBBpart2149 ], [ %0, %originalBB147 ], [ %0, %for.cond11 ], [ %0, %originalBBpart2145 ], [ %0, %originalBB143 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %originalBBpart2141 ], [ %0, %originalBB139 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1370765389, i32 -1805198446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %11 = select i1 %10, i32 -1746272380, i32 11698751
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
  %21 = select i1 %20, i32 1844322702, i32 11698751
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
  %30 = select i1 %29, i32 744073251, i32 85404952
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1433561101, i32 85404952
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 38608456, i32 -1582244321
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -501618716, i32 987521423
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1859366455, i32 987521423
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1812232828, i32 -146993469
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 802917074, i32 -146993469
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -440873261, i32 -531895062
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %80, 89
  %81 = select i1 %cmp16, i32 1654088943, i32 243390545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %82, 90
  %83 = select i1 %cmp21, i32 -1100068763, i32 1109014385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1798089211, i32 -1434007833
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %93, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -462892403, i32 -1434007833
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 959218763, i32 1109014385
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %104, 85
  %105 = select i1 %cmp31, i32 1834827007, i32 813431246
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1379884385, i32 -955800580
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %115, 81
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -482228575, i32 -955800580
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 175557882, i32 813431246
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -886710969, i32 -1030210214
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -41430297, i32 -1030210214
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom40
  %144 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %144, 82
  %145 = select i1 %cmp42, i32 1560712713, i32 1346428750
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom44
  %146 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %146, 77
  %147 = select i1 %cmp46, i32 365339871, i32 1346428750
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1918019762, i32 508066424
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1521044604, i32 508066424
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %166, 78
  %167 = select i1 %cmp53, i32 -185448803, i32 -1466381237
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom55
  %168 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %168, 74
  %169 = select i1 %cmp57, i32 -932534623, i32 -1466381237
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1118770620, i32 169663207
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1608688572, i32 169663207
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom62
  %188 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %188, 75
  %189 = select i1 %cmp64, i32 1071938258, i32 -1080087351
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1534183904, i32 158154427
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom66
  %199 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %199, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -727457321, i32 158154427
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %209 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -622617174, i32 -1080087351
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1745701641, i32 -854186482
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1238005003, i32 -854186482
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom73
  %228 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %228, 72
  %229 = select i1 %cmp75, i32 1344756864, i32 -1814940955
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -398084971, i32 -2043740483
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom77
  %239 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %239, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1543423466, i32 -2043740483
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %249 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -85704293, i32 -1814940955
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -574592123, i32 -534790716
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom84
  %259 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %259, 68
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -794157524, i32 -534790716
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %269 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 160077592, i32 711829037
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom88
  %270 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %270, 63
  %271 = select i1 %cmp90, i32 651512949, i32 711829037
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1338241303, i32 -888540883
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 68202932, i32 -888540883
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom95
  %290 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %290, 64
  %291 = select i1 %cmp97, i32 1651907301, i32 663788196
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom99
  %292 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %292, 59
  %293 = select i1 %cmp101, i32 752265189, i32 663788196
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106
  %294 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %294, 60
  %295 = select i1 %cmp108, i32 -290202549, i32 -532649573
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -403746451, i32 1707868069
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -2011609356, i32 1707868069
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1689760216, i32 -1053280511
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1601099099, i32 -1053280511
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1713841894, i32 -1664216987
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1336141872, i32 -1664216987
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -271480243, i32 1961542297
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom121
  %359 = load double, double* %arrayidx122, align 8
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom121
  %360 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %360 to double
  %mul = fmul double %359, %conv
  %361 = insertelement <2 x double> poison, double %mul, i32 0
  %362 = insertelement <2 x double> %361, double %conv, i32 1
  %363 = fadd <2 x double> %0, %362
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 118872957, i32 1961542297
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1917126081, i32 1555042550
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %382 = extractelement <2 x double> %0, i32 0
  %383 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %382, %383
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1195977478, i32 1555042550
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = add i32 %i.0, 1
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
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom48alteredBB
  store double 3.000000e+00, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom110alteredBB
  store double 0.000000e+00, double* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom121alteredBB
  %394 = load double, double* %arrayidx122alteredBB, align 8
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom121alteredBB
  %395 = load i32, i32* %arrayidx124alteredBB, align 4
  %convalteredBB = sitofp i32 %395 to double
  %mulalteredBB = fmul double %394, %convalteredBB
  %396 = insertelement <2 x double> poison, double %mulalteredBB, i32 0
  %397 = insertelement <2 x double> %396, double %convalteredBB, i32 1
  %398 = fadd <2 x double> %0, %397
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %399 = extractelement <2 x double> %0, i32 0
  %400 = extractelement <2 x double> %0, i32 1
  %divalteredBB = fdiv double %399, %400
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
