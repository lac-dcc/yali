; ModuleID = 'build_ollvm/programs/82/3182.ll'
source_filename = "source-C-CXX/82/3182.c"
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [9 x i32], align 16
  %df = alloca [9 x i32], align 16
  %gpa = alloca [9 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xfh.0 = phi i32 [ 0, %entry ], [ %xfh.0.be, %loopEntry.backedge ]
  %jdh.0 = phi double [ 0.000000e+00, %entry ], [ %jdh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -562587424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -562587424, label %for.cond
    i32 1209792580, label %for.body
    i32 -811062612, label %originalBB
    i32 234542506, label %originalBBpart2
    i32 1271930177, label %for.inc
    i32 793445538, label %originalBB121
    i32 -2002286487, label %originalBBpart2133
    i32 1608986588, label %for.end
    i32 1002610233, label %for.cond4
    i32 -1609192707, label %for.body6
    i32 -1645374907, label %originalBB135
    i32 -813374954, label %originalBBpart2137
    i32 681742250, label %if.then
    i32 -1961559922, label %originalBB139
    i32 -1232247766, label %originalBBpart2141
    i32 1363746885, label %if.else
    i32 -1807088555, label %originalBB143
    i32 1457650672, label %originalBBpart2145
    i32 1629178799, label %land.lhs.true
    i32 1556400612, label %if.then21
    i32 -1051025370, label %originalBB147
    i32 1573964445, label %originalBBpart2149
    i32 1678617148, label %if.else24
    i32 -92562590, label %originalBB151
    i32 -711465001, label %originalBBpart2153
    i32 -1154022530, label %land.lhs.true28
    i32 690216699, label %if.then32
    i32 -1591864834, label %originalBB155
    i32 1351802845, label %originalBBpart2157
    i32 945944925, label %if.else35
    i32 166535761, label %land.lhs.true39
    i32 40214230, label %if.then43
    i32 995478435, label %originalBB159
    i32 -1368390202, label %originalBBpart2161
    i32 1819758502, label %if.else46
    i32 -1641288730, label %land.lhs.true50
    i32 1891412198, label %if.then54
    i32 1543251680, label %if.else57
    i32 -1732915294, label %land.lhs.true61
    i32 -493236905, label %if.then65
    i32 -1672244105, label %originalBB163
    i32 1372198130, label %originalBBpart2165
    i32 953471757, label %if.else68
    i32 -2076259280, label %originalBB167
    i32 1049450887, label %originalBBpart2169
    i32 1686199468, label %land.lhs.true72
    i32 -484329721, label %if.then76
    i32 -1724090469, label %if.else79
    i32 11360532, label %land.lhs.true83
    i32 -1821478148, label %if.then87
    i32 -33820702, label %originalBB171
    i32 -598042658, label %originalBBpart2173
    i32 1559231694, label %if.else90
    i32 -1224309451, label %originalBB175
    i32 1299103098, label %originalBBpart2177
    i32 1889168008, label %if.end
    i32 703720260, label %originalBB179
    i32 2115184806, label %originalBBpart2181
    i32 -1165726215, label %if.end93
    i32 123883179, label %if.end94
    i32 628138808, label %if.end95
    i32 2033227124, label %originalBB183
    i32 1030667476, label %originalBBpart2185
    i32 2068220950, label %if.end96
    i32 -942393734, label %if.end97
    i32 760817231, label %if.end98
    i32 -1276879593, label %if.end99
    i32 339444346, label %originalBB187
    i32 196365317, label %originalBBpart2195
    i32 -487595738, label %for.inc109
    i32 1575648433, label %originalBB197
    i32 242466592, label %originalBBpart2207
    i32 473015840, label %for.end111
    i32 1993122573, label %originalBB209
    i32 -1696895799, label %originalBBpart2215
    i32 -1591089292, label %originalBBalteredBB
    i32 1184360094, label %originalBB121alteredBB
    i32 1297564502, label %originalBB135alteredBB
    i32 1061313616, label %originalBB139alteredBB
    i32 -547728681, label %originalBB143alteredBB
    i32 1238407860, label %originalBB147alteredBB
    i32 -296351368, label %originalBB151alteredBB
    i32 -1751146516, label %originalBB155alteredBB
    i32 -2016481293, label %originalBB159alteredBB
    i32 935233341, label %originalBB163alteredBB
    i32 1336815970, label %originalBB167alteredBB
    i32 -2132179106, label %originalBB171alteredBB
    i32 -2124271219, label %originalBB175alteredBB
    i32 -2027786787, label %originalBB179alteredBB
    i32 -1447920069, label %originalBB183alteredBB
    i32 1782668119, label %originalBB187alteredBB
    i32 329421097, label %originalBB197alteredBB
    i32 -90383102, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB209, %for.end111, %originalBBpart2207, %originalBB197, %for.inc109, %originalBBpart2195, %originalBB187, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2185, %originalBB183, %if.end95, %if.end94, %if.end93, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB175, %if.else90, %originalBBpart2173, %originalBB171, %if.then87, %land.lhs.true83, %if.else79, %if.then76, %land.lhs.true72, %originalBBpart2169, %originalBB167, %if.else68, %originalBBpart2165, %originalBB163, %if.then65, %land.lhs.true61, %if.else57, %if.then54, %land.lhs.true50, %if.else46, %originalBBpart2161, %originalBB159, %if.then43, %land.lhs.true39, %if.else35, %originalBBpart2157, %originalBB155, %if.then32, %land.lhs.true28, %originalBBpart2153, %originalBB151, %if.else24, %originalBBpart2149, %originalBB147, %if.then21, %land.lhs.true, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body6, %for.cond4, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %368, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2207 ], [ %336, %originalBB197 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else79 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %31, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xfh.0.be = phi i32 [ %xfh.0, %loopEntry ], [ %xfh.0, %originalBB209alteredBB ], [ %xfh.0, %originalBB197alteredBB ], [ %xfh.0, %originalBB187alteredBB ], [ %xfh.0, %originalBB183alteredBB ], [ %xfh.0, %originalBB179alteredBB ], [ %xfh.0, %originalBB175alteredBB ], [ %xfh.0, %originalBB171alteredBB ], [ %xfh.0, %originalBB167alteredBB ], [ %xfh.0, %originalBB163alteredBB ], [ %xfh.0, %originalBB159alteredBB ], [ %xfh.0, %originalBB155alteredBB ], [ %xfh.0, %originalBB151alteredBB ], [ %xfh.0, %originalBB147alteredBB ], [ %xfh.0, %originalBB143alteredBB ], [ %xfh.0, %originalBB139alteredBB ], [ %xfh.0, %originalBB135alteredBB ], [ %xfh.0, %originalBB121alteredBB ], [ %365, %originalBBalteredBB ], [ %xfh.0, %originalBB209 ], [ %xfh.0, %for.end111 ], [ %xfh.0, %originalBBpart2207 ], [ %xfh.0, %originalBB197 ], [ %xfh.0, %for.inc109 ], [ %xfh.0, %originalBBpart2195 ], [ %xfh.0, %originalBB187 ], [ %xfh.0, %if.end99 ], [ %xfh.0, %if.end98 ], [ %xfh.0, %if.end97 ], [ %xfh.0, %if.end96 ], [ %xfh.0, %originalBBpart2185 ], [ %xfh.0, %originalBB183 ], [ %xfh.0, %if.end95 ], [ %xfh.0, %if.end94 ], [ %xfh.0, %if.end93 ], [ %xfh.0, %originalBBpart2181 ], [ %xfh.0, %originalBB179 ], [ %xfh.0, %if.end ], [ %xfh.0, %originalBBpart2177 ], [ %xfh.0, %originalBB175 ], [ %xfh.0, %if.else90 ], [ %xfh.0, %originalBBpart2173 ], [ %xfh.0, %originalBB171 ], [ %xfh.0, %if.then87 ], [ %xfh.0, %land.lhs.true83 ], [ %xfh.0, %if.else79 ], [ %xfh.0, %if.then76 ], [ %xfh.0, %land.lhs.true72 ], [ %xfh.0, %originalBBpart2169 ], [ %xfh.0, %originalBB167 ], [ %xfh.0, %if.else68 ], [ %xfh.0, %originalBBpart2165 ], [ %xfh.0, %originalBB163 ], [ %xfh.0, %if.then65 ], [ %xfh.0, %land.lhs.true61 ], [ %xfh.0, %if.else57 ], [ %xfh.0, %if.then54 ], [ %xfh.0, %land.lhs.true50 ], [ %xfh.0, %if.else46 ], [ %xfh.0, %originalBBpart2161 ], [ %xfh.0, %originalBB159 ], [ %xfh.0, %if.then43 ], [ %xfh.0, %land.lhs.true39 ], [ %xfh.0, %if.else35 ], [ %xfh.0, %originalBBpart2157 ], [ %xfh.0, %originalBB155 ], [ %xfh.0, %if.then32 ], [ %xfh.0, %land.lhs.true28 ], [ %xfh.0, %originalBBpart2153 ], [ %xfh.0, %originalBB151 ], [ %xfh.0, %if.else24 ], [ %xfh.0, %originalBBpart2149 ], [ %xfh.0, %originalBB147 ], [ %xfh.0, %if.then21 ], [ %xfh.0, %land.lhs.true ], [ %xfh.0, %originalBBpart2145 ], [ %xfh.0, %originalBB143 ], [ %xfh.0, %if.else ], [ %xfh.0, %originalBBpart2141 ], [ %xfh.0, %originalBB139 ], [ %xfh.0, %if.then ], [ %xfh.0, %originalBBpart2137 ], [ %xfh.0, %originalBB135 ], [ %xfh.0, %for.body6 ], [ %xfh.0, %for.cond4 ], [ %xfh.0, %for.end ], [ %xfh.0, %originalBBpart2133 ], [ %xfh.0, %originalBB121 ], [ %xfh.0, %for.inc ], [ %xfh.0, %originalBBpart2 ], [ %12, %originalBB ], [ %xfh.0, %for.body ], [ %xfh.0, %for.cond ]
  %jdh.0.be = phi double [ %jdh.0, %loopEntry ], [ %jdh.0, %originalBB209alteredBB ], [ %jdh.0, %originalBB197alteredBB ], [ %add108alteredBB, %originalBB187alteredBB ], [ %jdh.0, %originalBB183alteredBB ], [ %jdh.0, %originalBB179alteredBB ], [ %jdh.0, %originalBB175alteredBB ], [ %jdh.0, %originalBB171alteredBB ], [ %jdh.0, %originalBB167alteredBB ], [ %jdh.0, %originalBB163alteredBB ], [ %jdh.0, %originalBB159alteredBB ], [ %jdh.0, %originalBB155alteredBB ], [ %jdh.0, %originalBB151alteredBB ], [ %jdh.0, %originalBB147alteredBB ], [ %jdh.0, %originalBB143alteredBB ], [ %jdh.0, %originalBB139alteredBB ], [ %jdh.0, %originalBB135alteredBB ], [ %jdh.0, %originalBB121alteredBB ], [ %jdh.0, %originalBBalteredBB ], [ %jdh.0, %originalBB209 ], [ %jdh.0, %for.end111 ], [ %jdh.0, %originalBBpart2207 ], [ %jdh.0, %originalBB197 ], [ %jdh.0, %for.inc109 ], [ %jdh.0, %originalBBpart2195 ], [ %add108, %originalBB187 ], [ %jdh.0, %if.end99 ], [ %jdh.0, %if.end98 ], [ %jdh.0, %if.end97 ], [ %jdh.0, %if.end96 ], [ %jdh.0, %originalBBpart2185 ], [ %jdh.0, %originalBB183 ], [ %jdh.0, %if.end95 ], [ %jdh.0, %if.end94 ], [ %jdh.0, %if.end93 ], [ %jdh.0, %originalBBpart2181 ], [ %jdh.0, %originalBB179 ], [ %jdh.0, %if.end ], [ %jdh.0, %originalBBpart2177 ], [ %jdh.0, %originalBB175 ], [ %jdh.0, %if.else90 ], [ %jdh.0, %originalBBpart2173 ], [ %jdh.0, %originalBB171 ], [ %jdh.0, %if.then87 ], [ %jdh.0, %land.lhs.true83 ], [ %jdh.0, %if.else79 ], [ %jdh.0, %if.then76 ], [ %jdh.0, %land.lhs.true72 ], [ %jdh.0, %originalBBpart2169 ], [ %jdh.0, %originalBB167 ], [ %jdh.0, %if.else68 ], [ %jdh.0, %originalBBpart2165 ], [ %jdh.0, %originalBB163 ], [ %jdh.0, %if.then65 ], [ %jdh.0, %land.lhs.true61 ], [ %jdh.0, %if.else57 ], [ %jdh.0, %if.then54 ], [ %jdh.0, %land.lhs.true50 ], [ %jdh.0, %if.else46 ], [ %jdh.0, %originalBBpart2161 ], [ %jdh.0, %originalBB159 ], [ %jdh.0, %if.then43 ], [ %jdh.0, %land.lhs.true39 ], [ %jdh.0, %if.else35 ], [ %jdh.0, %originalBBpart2157 ], [ %jdh.0, %originalBB155 ], [ %jdh.0, %if.then32 ], [ %jdh.0, %land.lhs.true28 ], [ %jdh.0, %originalBBpart2153 ], [ %jdh.0, %originalBB151 ], [ %jdh.0, %if.else24 ], [ %jdh.0, %originalBBpart2149 ], [ %jdh.0, %originalBB147 ], [ %jdh.0, %if.then21 ], [ %jdh.0, %land.lhs.true ], [ %jdh.0, %originalBBpart2145 ], [ %jdh.0, %originalBB143 ], [ %jdh.0, %if.else ], [ %jdh.0, %originalBBpart2141 ], [ %jdh.0, %originalBB139 ], [ %jdh.0, %if.then ], [ %jdh.0, %originalBBpart2137 ], [ %jdh.0, %originalBB135 ], [ %jdh.0, %for.body6 ], [ %jdh.0, %for.cond4 ], [ %jdh.0, %for.end ], [ %jdh.0, %originalBBpart2133 ], [ %jdh.0, %originalBB121 ], [ %jdh.0, %for.inc ], [ %jdh.0, %originalBBpart2 ], [ %jdh.0, %originalBB ], [ %jdh.0, %for.body ], [ %jdh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1993122573, %originalBB209alteredBB ], [ 1575648433, %originalBB197alteredBB ], [ 339444346, %originalBB187alteredBB ], [ 2033227124, %originalBB183alteredBB ], [ 703720260, %originalBB179alteredBB ], [ -1224309451, %originalBB175alteredBB ], [ -33820702, %originalBB171alteredBB ], [ -2076259280, %originalBB167alteredBB ], [ -1672244105, %originalBB163alteredBB ], [ 995478435, %originalBB159alteredBB ], [ -1591864834, %originalBB155alteredBB ], [ -92562590, %originalBB151alteredBB ], [ -1051025370, %originalBB147alteredBB ], [ -1807088555, %originalBB143alteredBB ], [ -1961559922, %originalBB139alteredBB ], [ -1645374907, %originalBB135alteredBB ], [ 793445538, %originalBB121alteredBB ], [ -811062612, %originalBBalteredBB ], [ %363, %originalBB209 ], [ %354, %for.end111 ], [ 1002610233, %originalBBpart2207 ], [ %345, %originalBB197 ], [ %335, %for.inc109 ], [ -487595738, %originalBBpart2195 ], [ %326, %originalBB187 ], [ %315, %if.end99 ], [ -1276879593, %if.end98 ], [ 760817231, %if.end97 ], [ -942393734, %if.end96 ], [ 2068220950, %originalBBpart2185 ], [ %306, %originalBB183 ], [ %297, %if.end95 ], [ 628138808, %if.end94 ], [ 123883179, %if.end93 ], [ -1165726215, %originalBBpart2181 ], [ %288, %originalBB179 ], [ %279, %if.end ], [ 1889168008, %originalBBpart2177 ], [ %270, %originalBB175 ], [ %261, %if.else90 ], [ 1889168008, %originalBBpart2173 ], [ %252, %originalBB171 ], [ %243, %if.then87 ], [ %234, %land.lhs.true83 ], [ %232, %if.else79 ], [ -1165726215, %if.then76 ], [ %230, %land.lhs.true72 ], [ %228, %originalBBpart2169 ], [ %227, %originalBB167 ], [ %217, %if.else68 ], [ 123883179, %originalBBpart2165 ], [ %208, %originalBB163 ], [ %199, %if.then65 ], [ %190, %land.lhs.true61 ], [ %188, %if.else57 ], [ 628138808, %if.then54 ], [ %186, %land.lhs.true50 ], [ %184, %if.else46 ], [ 2068220950, %originalBBpart2161 ], [ %182, %originalBB159 ], [ %173, %if.then43 ], [ %164, %land.lhs.true39 ], [ %162, %if.else35 ], [ -942393734, %originalBBpart2157 ], [ %160, %originalBB155 ], [ %151, %if.then32 ], [ %142, %land.lhs.true28 ], [ %140, %originalBBpart2153 ], [ %139, %originalBB151 ], [ %129, %if.else24 ], [ 760817231, %originalBBpart2149 ], [ %120, %originalBB147 ], [ %111, %if.then21 ], [ %102, %land.lhs.true ], [ %100, %originalBBpart2145 ], [ %99, %originalBB143 ], [ %89, %if.else ], [ -1276879593, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %71, %if.then ], [ %62, %originalBBpart2137 ], [ %61, %originalBB135 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ 1002610233, %for.end ], [ -562587424, %originalBBpart2133 ], [ %40, %originalBB121 ], [ %30, %for.inc ], [ 1271930177, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1209792580, i32 1608986588
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
  %10 = select i1 %9, i32 -811062612, i32 -1591089292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %xfh.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 234542506, i32 -1591089292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 793445538, i32 1184360094
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2002286487, i32 1184360094
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -1609192707, i32 473015840
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1645374907, i32 1297564502
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %52 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %52, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -813374954, i32 1297564502
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 681742250, i32 1363746885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1961559922, i32 1061313616
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1232247766, i32 1061313616
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1807088555, i32 -547728681
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %90, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1457650672, i32 -547728681
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1629178799, i32 1678617148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %101, 91
  %102 = select i1 %cmp20, i32 1556400612, i32 1678617148
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1051025370, i32 1238407860
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom22
  store double 3.700000e+00, double* %arrayidx23, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1573964445, i32 1238407860
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -92562590, i32 -296351368
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %130, 81
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -711465001, i32 -296351368
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1154022530, i32 945944925
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %141, 85
  %142 = select i1 %cmp31, i32 690216699, i32 945944925
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1591864834, i32 -1751146516
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom33
  store double 3.300000e+00, double* %arrayidx34, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1351802845, i32 -1751146516
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %161, 77
  %162 = select i1 %cmp38, i32 166535761, i32 1819758502
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %163, 82
  %164 = select i1 %cmp42, i32 40214230, i32 1819758502
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 995478435, i32 -2016481293
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom44
  store double 3.000000e+00, double* %arrayidx45, align 8
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1368390202, i32 -2016481293
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %183, 71
  %184 = select i1 %cmp49, i32 -1641288730, i32 1543251680
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %185, 75
  %186 = select i1 %cmp53, i32 1891412198, i32 1543251680
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom58
  %187 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %187, 67
  %188 = select i1 %cmp60, i32 -1732915294, i32 953471757
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom62
  %189 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %189, 72
  %190 = select i1 %cmp64, i32 -493236905, i32 953471757
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1672244105, i32 935233341
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom66
  store double 2.000000e+00, double* %arrayidx67, align 8
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1372198130, i32 935233341
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2076259280, i32 1336815970
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom69
  %218 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %218, 63
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1049450887, i32 1336815970
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %228 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1686199468, i32 -1724090469
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom73
  %229 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %229, 68
  %230 = select i1 %cmp75, i32 -484329721, i32 -1724090469
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom77
  store double 1.500000e+00, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom80
  %231 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %231, 59
  %232 = select i1 %cmp82, i32 11360532, i32 1559231694
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom84
  %233 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %233, 64
  %234 = select i1 %cmp86, i32 -1821478148, i32 1559231694
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -33820702, i32 -2132179106
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom88
  store double 1.000000e+00, double* %arrayidx89, align 8
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -598042658, i32 -2132179106
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1224309451, i32 -2124271219
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom91
  store double 0.000000e+00, double* %arrayidx92, align 8
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1299103098, i32 -2124271219
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 703720260, i32 -2027786787
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2115184806, i32 -2027786787
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2033227124, i32 -1447920069
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1030667476, i32 -1447920069
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 339444346, i32 1782668119
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom100
  %316 = load i32, i32* %arrayidx101, align 4
  %conv = sitofp i32 %316 to double
  %arrayidx103 = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom100
  %317 = load double, double* %arrayidx103, align 8
  %mul = fmul double %317, %conv
  %add108 = fadd double %jdh.0, %mul
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 196365317, i32 1782668119
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1575648433, i32 329421097
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 242466592, i32 329421097
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1993122573, i32 -90383102
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %conv112 = sitofp i32 %xfh.0 to double
  %div = fdiv double %jdh.0, %conv112
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1696895799, i32 -90383102
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %364 = load i32, i32* %arrayidxalteredBB, align 4
  %365 = add i32 %364, %xfh.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %df, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom13alteredBB
  store double 4.000000e+00, double* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom22alteredBB
  store double 3.700000e+00, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom33alteredBB
  store double 3.300000e+00, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom44alteredBB
  store double 3.000000e+00, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom66alteredBB
  store double 2.000000e+00, double* %arrayidx67alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom88alteredBB
  store double 1.000000e+00, double* %arrayidx89alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom91alteredBB
  store double 0.000000e+00, double* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %xf, i64 0, i64 %idxprom100alteredBB
  %366 = load i32, i32* %arrayidx101alteredBB, align 4
  %convalteredBB = sitofp i32 %366 to double
  %arrayidx103alteredBB = getelementptr inbounds [9 x double], [9 x double]* %gpa, i64 0, i64 %idxprom100alteredBB
  %367 = load double, double* %arrayidx103alteredBB, align 8
  %mulalteredBB = fmul double %367, %convalteredBB
  %add108alteredBB = fadd double %jdh.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %conv112alteredBB = sitofp i32 %xfh.0 to double
  %divalteredBB = fdiv double %jdh.0, %conv112alteredBB
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
