; ModuleID = 'build_ollvm/programs/82/4656.ll'
source_filename = "source-C-CXX/82/4656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928673269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928673269, label %for.cond
    i32 1296738190, label %for.body
    i32 1516102651, label %for.inc
    i32 -603907943, label %for.end
    i32 1390221723, label %for.cond2
    i32 1934287919, label %for.body4
    i32 1220504863, label %for.inc8
    i32 1658254162, label %for.end10
    i32 1026334997, label %for.cond11
    i32 1125452254, label %for.body13
    i32 1318151154, label %for.inc16
    i32 1435740708, label %for.end18
    i32 -1837165062, label %for.cond19
    i32 -1717434366, label %for.body21
    i32 212434495, label %originalBB
    i32 402808502, label %originalBBpart2
    i32 1802810197, label %if.then
    i32 -1822004823, label %if.else
    i32 1899754327, label %land.lhs.true
    i32 109994672, label %if.then33
    i32 -1490440904, label %originalBB147
    i32 -1995586320, label %originalBBpart2149
    i32 -1557600293, label %if.else36
    i32 -587617951, label %originalBB151
    i32 156425185, label %originalBBpart2153
    i32 602718865, label %land.lhs.true40
    i32 2070742793, label %if.then44
    i32 -1361477153, label %originalBB155
    i32 55615136, label %originalBBpart2157
    i32 -1454716940, label %if.else47
    i32 -232502883, label %originalBB159
    i32 -696163464, label %originalBBpart2161
    i32 1669640308, label %land.lhs.true51
    i32 1414223773, label %originalBB163
    i32 1251047405, label %originalBBpart2165
    i32 -2075886818, label %if.then55
    i32 1362908707, label %originalBB167
    i32 1164624765, label %originalBBpart2169
    i32 1551102269, label %if.else58
    i32 1356434620, label %land.lhs.true62
    i32 -992678504, label %if.then66
    i32 992754420, label %if.else69
    i32 -829766774, label %land.lhs.true73
    i32 2120931160, label %if.then77
    i32 -204147496, label %if.else80
    i32 126147417, label %originalBB171
    i32 187169129, label %originalBBpart2173
    i32 693916238, label %land.lhs.true84
    i32 711113219, label %if.then88
    i32 -772631991, label %originalBB175
    i32 28878836, label %originalBBpart2177
    i32 260504873, label %if.else91
    i32 -928783160, label %originalBB179
    i32 1006766044, label %originalBBpart2181
    i32 -702250551, label %land.lhs.true95
    i32 -1877805657, label %if.then99
    i32 1159962478, label %if.else102
    i32 -118426848, label %land.lhs.true106
    i32 1673952463, label %originalBB183
    i32 954758150, label %originalBBpart2185
    i32 1617295067, label %if.then110
    i32 -883362393, label %originalBB187
    i32 204571315, label %originalBBpart2189
    i32 905959464, label %if.else113
    i32 -1847634407, label %if.then117
    i32 -1625774085, label %originalBB191
    i32 -1797261645, label %originalBBpart2193
    i32 -967662143, label %if.end
    i32 -555654622, label %if.end120
    i32 -31100242, label %if.end121
    i32 -29116587, label %originalBB195
    i32 2016090382, label %originalBBpart2197
    i32 -593799007, label %if.end122
    i32 -927686679, label %if.end123
    i32 5265726, label %originalBB199
    i32 -1414122729, label %originalBBpart2201
    i32 1823741112, label %if.end124
    i32 -1357039068, label %if.end125
    i32 1122283728, label %if.end126
    i32 909396515, label %if.end127
    i32 -404420110, label %if.end128
    i32 -1243529117, label %originalBB203
    i32 -619729817, label %originalBBpart2205
    i32 1582181698, label %for.inc129
    i32 -1733157332, label %originalBB207
    i32 448037681, label %originalBBpart2212
    i32 -199101212, label %for.end131
    i32 -151068455, label %for.cond132
    i32 -176290290, label %for.body134
    i32 -1310289614, label %originalBB214
    i32 1949075096, label %originalBBpart2240
    i32 -322689126, label %for.inc143
    i32 941142947, label %for.end145
    i32 -360473045, label %originalBBalteredBB
    i32 -2029148987, label %originalBB147alteredBB
    i32 1308514684, label %originalBB151alteredBB
    i32 1808189209, label %originalBB155alteredBB
    i32 -1306810528, label %originalBB159alteredBB
    i32 -828600074, label %originalBB163alteredBB
    i32 1683528363, label %originalBB167alteredBB
    i32 -310586652, label %originalBB171alteredBB
    i32 -709006185, label %originalBB175alteredBB
    i32 1482986315, label %originalBB179alteredBB
    i32 399131583, label %originalBB183alteredBB
    i32 1613774228, label %originalBB187alteredBB
    i32 835239216, label %originalBB191alteredBB
    i32 428006022, label %originalBB195alteredBB
    i32 -990223903, label %originalBB199alteredBB
    i32 1652952015, label %originalBB203alteredBB
    i32 -1249797505, label %originalBB207alteredBB
    i32 -1683244063, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2240, %originalBB214, %for.body134, %for.cond132, %for.end131, %originalBBpart2212, %originalBB207, %for.inc129, %originalBBpart2205, %originalBB203, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2201, %originalBB199, %if.end123, %if.end122, %originalBBpart2197, %originalBB195, %if.end121, %if.end120, %if.end, %originalBBpart2193, %originalBB191, %if.then117, %if.else113, %originalBBpart2189, %originalBB187, %if.then110, %originalBBpart2185, %originalBB183, %land.lhs.true106, %if.else102, %if.then99, %land.lhs.true95, %originalBBpart2181, %originalBB179, %if.else91, %originalBBpart2177, %originalBB175, %if.then88, %land.lhs.true84, %originalBBpart2173, %originalBB171, %if.else80, %if.then77, %land.lhs.true73, %if.else69, %if.then66, %land.lhs.true62, %if.else58, %originalBBpart2169, %originalBB167, %if.then55, %originalBBpart2165, %originalBB163, %land.lhs.true51, %originalBBpart2161, %originalBB159, %if.else47, %originalBBpart2157, %originalBB155, %if.then44, %land.lhs.true40, %originalBBpart2153, %originalBB151, %if.else36, %originalBBpart2149, %originalBB147, %if.then33, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %383, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %380, %for.inc143 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %i.0, %originalBBpart2212 ], [ %345, %originalBB207 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then117 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else102 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %9, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %6, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1310289614, %originalBB214alteredBB ], [ -1733157332, %originalBB207alteredBB ], [ -1243529117, %originalBB203alteredBB ], [ 5265726, %originalBB199alteredBB ], [ -29116587, %originalBB195alteredBB ], [ -1625774085, %originalBB191alteredBB ], [ -883362393, %originalBB187alteredBB ], [ 1673952463, %originalBB183alteredBB ], [ -928783160, %originalBB179alteredBB ], [ -772631991, %originalBB175alteredBB ], [ 126147417, %originalBB171alteredBB ], [ 1362908707, %originalBB167alteredBB ], [ 1414223773, %originalBB163alteredBB ], [ -232502883, %originalBB159alteredBB ], [ -1361477153, %originalBB155alteredBB ], [ -587617951, %originalBB151alteredBB ], [ -1490440904, %originalBB147alteredBB ], [ 212434495, %originalBBalteredBB ], [ -151068455, %for.inc143 ], [ -322689126, %originalBBpart2240 ], [ %379, %originalBB214 ], [ %365, %for.body134 ], [ %356, %for.cond132 ], [ -151068455, %for.end131 ], [ -1837165062, %originalBBpart2212 ], [ %354, %originalBB207 ], [ %344, %for.inc129 ], [ 1582181698, %originalBBpart2205 ], [ %335, %originalBB203 ], [ %326, %if.end128 ], [ -404420110, %if.end127 ], [ 909396515, %if.end126 ], [ 1122283728, %if.end125 ], [ -1357039068, %if.end124 ], [ 1823741112, %originalBBpart2201 ], [ %317, %originalBB199 ], [ %308, %if.end123 ], [ -927686679, %if.end122 ], [ -593799007, %originalBBpart2197 ], [ %299, %originalBB195 ], [ %290, %if.end121 ], [ -31100242, %if.end120 ], [ -555654622, %if.end ], [ -967662143, %originalBBpart2193 ], [ %281, %originalBB191 ], [ %272, %if.then117 ], [ %263, %if.else113 ], [ -555654622, %originalBBpart2189 ], [ %261, %originalBB187 ], [ %252, %if.then110 ], [ %243, %originalBBpart2185 ], [ %242, %originalBB183 ], [ %232, %land.lhs.true106 ], [ %223, %if.else102 ], [ -31100242, %if.then99 ], [ %221, %land.lhs.true95 ], [ %219, %originalBBpart2181 ], [ %218, %originalBB179 ], [ %208, %if.else91 ], [ -593799007, %originalBBpart2177 ], [ %199, %originalBB175 ], [ %190, %if.then88 ], [ %181, %land.lhs.true84 ], [ %179, %originalBBpart2173 ], [ %178, %originalBB171 ], [ %168, %if.else80 ], [ -927686679, %if.then77 ], [ %159, %land.lhs.true73 ], [ %157, %if.else69 ], [ 1823741112, %if.then66 ], [ %155, %land.lhs.true62 ], [ %153, %if.else58 ], [ -1357039068, %originalBBpart2169 ], [ %151, %originalBB167 ], [ %142, %if.then55 ], [ %133, %originalBBpart2165 ], [ %132, %originalBB163 ], [ %122, %land.lhs.true51 ], [ %113, %originalBBpart2161 ], [ %112, %originalBB159 ], [ %102, %if.else47 ], [ 1122283728, %originalBBpart2157 ], [ %93, %originalBB155 ], [ %84, %if.then44 ], [ %75, %land.lhs.true40 ], [ %73, %originalBBpart2153 ], [ %72, %originalBB151 ], [ %62, %if.else36 ], [ 909396515, %originalBBpart2149 ], [ %53, %originalBB147 ], [ %44, %if.then33 ], [ %35, %land.lhs.true ], [ %33, %if.else ], [ -404420110, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body21 ], [ %11, %for.cond19 ], [ -1837165062, %for.end18 ], [ 1026334997, %for.inc16 ], [ 1318151154, %for.body13 ], [ %8, %for.cond11 ], [ 1026334997, %for.end10 ], [ 1390221723, %for.inc8 ], [ 1220504863, %for.body4 ], [ %5, %for.cond2 ], [ 1390221723, %for.end ], [ -928673269, %for.inc ], [ 1516102651, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %388, %originalBB214alteredBB ], [ %0, %originalBB207alteredBB ], [ %0, %originalBB203alteredBB ], [ %0, %originalBB199alteredBB ], [ %0, %originalBB195alteredBB ], [ %0, %originalBB191alteredBB ], [ %0, %originalBB187alteredBB ], [ %0, %originalBB183alteredBB ], [ %0, %originalBB179alteredBB ], [ %0, %originalBB175alteredBB ], [ %0, %originalBB171alteredBB ], [ %0, %originalBB167alteredBB ], [ %0, %originalBB163alteredBB ], [ %0, %originalBB159alteredBB ], [ %0, %originalBB155alteredBB ], [ %0, %originalBB151alteredBB ], [ %0, %originalBB147alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc143 ], [ %0, %originalBBpart2240 ], [ %370, %originalBB214 ], [ %0, %for.body134 ], [ %0, %for.cond132 ], [ %0, %for.end131 ], [ %0, %originalBBpart2212 ], [ %0, %originalBB207 ], [ %0, %for.inc129 ], [ %0, %originalBBpart2205 ], [ %0, %originalBB203 ], [ %0, %if.end128 ], [ %0, %if.end127 ], [ %0, %if.end126 ], [ %0, %if.end125 ], [ %0, %if.end124 ], [ %0, %originalBBpart2201 ], [ %0, %originalBB199 ], [ %0, %if.end123 ], [ %0, %if.end122 ], [ %0, %originalBBpart2197 ], [ %0, %originalBB195 ], [ %0, %if.end121 ], [ %0, %if.end120 ], [ %0, %if.end ], [ %0, %originalBBpart2193 ], [ %0, %originalBB191 ], [ %0, %if.then117 ], [ %0, %if.else113 ], [ %0, %originalBBpart2189 ], [ %0, %originalBB187 ], [ %0, %if.then110 ], [ %0, %originalBBpart2185 ], [ %0, %originalBB183 ], [ %0, %land.lhs.true106 ], [ %0, %if.else102 ], [ %0, %if.then99 ], [ %0, %land.lhs.true95 ], [ %0, %originalBBpart2181 ], [ %0, %originalBB179 ], [ %0, %if.else91 ], [ %0, %originalBBpart2177 ], [ %0, %originalBB175 ], [ %0, %if.then88 ], [ %0, %land.lhs.true84 ], [ %0, %originalBBpart2173 ], [ %0, %originalBB171 ], [ %0, %if.else80 ], [ %0, %if.then77 ], [ %0, %land.lhs.true73 ], [ %0, %if.else69 ], [ %0, %if.then66 ], [ %0, %land.lhs.true62 ], [ %0, %if.else58 ], [ %0, %originalBBpart2169 ], [ %0, %originalBB167 ], [ %0, %if.then55 ], [ %0, %originalBBpart2165 ], [ %0, %originalBB163 ], [ %0, %land.lhs.true51 ], [ %0, %originalBBpart2161 ], [ %0, %originalBB159 ], [ %0, %if.else47 ], [ %0, %originalBBpart2157 ], [ %0, %originalBB155 ], [ %0, %if.then44 ], [ %0, %land.lhs.true40 ], [ %0, %originalBBpart2153 ], [ %0, %originalBB151 ], [ %0, %if.else36 ], [ %0, %originalBBpart2149 ], [ %0, %originalBB147 ], [ %0, %if.then33 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body21 ], [ %0, %for.cond19 ], [ %0, %for.end18 ], [ %0, %for.inc16 ], [ %0, %for.body13 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1296738190, i32 -603907943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 1934287919, i32 1658254162
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp12, i32 1125452254, i32 1435740708
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp20, i32 -1717434366, i32 -199101212
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 212434495, i32 -360473045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %21, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 402808502, i32 -360473045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1802810197, i32 -1822004823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %32 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %32, 90
  %33 = select i1 %cmp29, i32 1899754327, i32 -1557600293
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %34 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %34, 84
  %35 = select i1 %cmp32, i32 109994672, i32 -1557600293
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1490440904, i32 -2029148987
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom34
  store double 3.700000e+00, double* %arrayidx35, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1995586320, i32 -2029148987
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -587617951, i32 1308514684
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %63 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %63, 85
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 156425185, i32 1308514684
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 602718865, i32 -1454716940
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %74 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %74, 81
  %75 = select i1 %cmp43, i32 2070742793, i32 -1454716940
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1361477153, i32 1808189209
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom45
  store double 3.300000e+00, double* %arrayidx46, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 55615136, i32 1808189209
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -232502883, i32 -1306810528
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
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
  %112 = select i1 %111, i32 -696163464, i32 -1306810528
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1669640308, i32 1551102269
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1414223773, i32 -828600074
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %123, 77
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1251047405, i32 -828600074
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %133 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2075886818, i32 1551102269
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1362908707, i32 1683528363
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56
  store double 3.000000e+00, double* %arrayidx57, align 8
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1164624765, i32 1683528363
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %152 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %152, 78
  %153 = select i1 %cmp61, i32 1356434620, i32 992754420
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %154 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %154, 74
  %155 = select i1 %cmp65, i32 -992678504, i32 992754420
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom67
  store double 2.700000e+00, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %156 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %156, 75
  %157 = select i1 %cmp72, i32 -829766774, i32 -204147496
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %158 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %158, 71
  %159 = select i1 %cmp76, i32 2120931160, i32 -204147496
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom78
  store double 2.300000e+00, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 126147417, i32 -310586652
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %169 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %169, 72
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 187169129, i32 -310586652
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %179 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 693916238, i32 260504873
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %180 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %180, 67
  %181 = select i1 %cmp87, i32 711113219, i32 260504873
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -772631991, i32 -709006185
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom89
  store double 2.000000e+00, double* %arrayidx90, align 8
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 28878836, i32 -709006185
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -928783160, i32 1482986315
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
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
  %218 = select i1 %217, i32 1006766044, i32 1482986315
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %219 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -702250551, i32 1159962478
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %220 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %220, 63
  %221 = select i1 %cmp98, i32 -1877805657, i32 1159962478
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom100
  store double 1.500000e+00, double* %arrayidx101, align 8
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom103
  %222 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %222, 64
  %223 = select i1 %cmp105, i32 -118426848, i32 905959464
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1673952463, i32 399131583
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom107
  %233 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %233, 59
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 954758150, i32 399131583
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %243 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1617295067, i32 905959464
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -883362393, i32 1613774228
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom111
  store double 1.000000e+00, double* %arrayidx112, align 8
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 204571315, i32 1613774228
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom114
  %262 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %262, 60
  %263 = select i1 %cmp116, i32 -1847634407, i32 -967662143
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1625774085, i32 835239216
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom118
  store double 0.000000e+00, double* %arrayidx119, align 8
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1797261645, i32 835239216
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -29116587, i32 428006022
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2016090382, i32 428006022
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 5265726, i32 -990223903
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1414122729, i32 -990223903
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
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
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1243529117, i32 1652952015
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -619729817, i32 1652952015
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1733157332, i32 -1249797505
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 448037681, i32 -1249797505
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %355
  %356 = select i1 %cmp133, i32 -176290290, i32 941142947
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1310289614, i32 -1683244063
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom135
  %366 = load double, double* %arrayidx136, align 8
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom135
  %367 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %367 to double
  %mul = fmul double %366, %conv
  %368 = insertelement <2 x double> poison, double %mul, i32 0
  %369 = insertelement <2 x double> %368, double %conv, i32 1
  %370 = fadd <2 x double> %0, %369
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1949075096, i32 -1683244063
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %381 = extractelement <2 x double> %0, i32 0
  %382 = extractelement <2 x double> %0, i32 1
  %div = fdiv double %381, %382
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom34alteredBB
  store double 3.700000e+00, double* %arrayidx35alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom45alteredBB
  store double 3.300000e+00, double* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56alteredBB
  store double 3.000000e+00, double* %arrayidx57alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom89alteredBB
  store double 2.000000e+00, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom111alteredBB
  store double 1.000000e+00, double* %arrayidx112alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom118alteredBB
  store double 0.000000e+00, double* %arrayidx119alteredBB, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom135alteredBB
  %384 = load double, double* %arrayidx136alteredBB, align 8
  %arrayidx138alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom135alteredBB
  %385 = load i32, i32* %arrayidx138alteredBB, align 4
  %convalteredBB = sitofp i32 %385 to double
  %mulalteredBB = fmul double %384, %convalteredBB
  %386 = insertelement <2 x double> poison, double %mulalteredBB, i32 0
  %387 = insertelement <2 x double> %386, double %convalteredBB, i32 1
  %388 = fadd <2 x double> %0, %387
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
