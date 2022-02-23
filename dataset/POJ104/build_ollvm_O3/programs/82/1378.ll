; ModuleID = 'build_ollvm/programs/82/1378.ll'
source_filename = "source-C-CXX/82/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %credit = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %point = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %credit1.0 = phi i32 [ 0, %entry ], [ %credit1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -271077884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -271077884, label %for.cond
    i32 -1720644281, label %originalBB
    i32 -27819100, label %originalBBpart2
    i32 1161016162, label %for.body
    i32 -1295252504, label %for.inc
    i32 -899730509, label %originalBB105
    i32 -1072980014, label %originalBBpart2112
    i32 -1183988747, label %for.end
    i32 1808894276, label %for.cond4
    i32 1499750793, label %for.body6
    i32 896596255, label %for.inc10
    i32 -830932086, label %originalBB114
    i32 -1231671233, label %originalBBpart2133
    i32 -973996362, label %for.end12
    i32 -1201680639, label %for.cond13
    i32 1133607441, label %for.body15
    i32 -750186155, label %land.lhs.true
    i32 -53255150, label %if.then
    i32 -1439235458, label %if.else
    i32 -1007408628, label %if.then27
    i32 547532221, label %if.else30
    i32 339633050, label %if.then34
    i32 -2040220623, label %originalBB135
    i32 236404301, label %originalBBpart2137
    i32 -2038383379, label %if.else37
    i32 1853965693, label %if.then41
    i32 -817420931, label %originalBB139
    i32 -1055118, label %originalBBpart2141
    i32 -1448332673, label %if.else44
    i32 -139378376, label %if.then48
    i32 -560514833, label %originalBB143
    i32 1087128102, label %originalBBpart2145
    i32 1005650757, label %if.else51
    i32 -366706835, label %originalBB147
    i32 970001934, label %originalBBpart2149
    i32 250454120, label %if.then55
    i32 -2127314520, label %originalBB151
    i32 -1264926359, label %originalBBpart2153
    i32 -911247327, label %if.else58
    i32 342178060, label %if.then62
    i32 1222119050, label %if.else65
    i32 -490825417, label %originalBB155
    i32 1224505515, label %originalBBpart2157
    i32 -1050420406, label %if.then69
    i32 -1310907043, label %originalBB159
    i32 -23660771, label %originalBBpart2161
    i32 2141353220, label %if.else72
    i32 -500204506, label %originalBB163
    i32 164260407, label %originalBBpart2165
    i32 994287015, label %if.then76
    i32 -149545667, label %originalBB167
    i32 -1147950109, label %originalBBpart2169
    i32 32721529, label %if.else79
    i32 1135543321, label %originalBB171
    i32 1456095966, label %originalBBpart2173
    i32 994035501, label %if.end
    i32 -973478755, label %originalBB175
    i32 1529999006, label %originalBBpart2177
    i32 -1590995414, label %if.end82
    i32 -1562819283, label %originalBB179
    i32 -1047009302, label %originalBBpart2181
    i32 1820068313, label %if.end83
    i32 45653261, label %originalBB183
    i32 -1756865490, label %originalBBpart2185
    i32 -1457542244, label %if.end84
    i32 508249800, label %if.end85
    i32 1440855492, label %if.end86
    i32 1994696923, label %originalBB187
    i32 1949320912, label %originalBBpart2189
    i32 233017517, label %if.end87
    i32 1395899770, label %if.end88
    i32 -1041023440, label %if.end89
    i32 893752972, label %originalBB191
    i32 -412180009, label %originalBBpart2209
    i32 -1328098116, label %for.inc99
    i32 1579592310, label %for.end101
    i32 468144375, label %originalBBalteredBB
    i32 -402159460, label %originalBB105alteredBB
    i32 -416466061, label %originalBB114alteredBB
    i32 1826925906, label %originalBB135alteredBB
    i32 -50082549, label %originalBB139alteredBB
    i32 -393565880, label %originalBB143alteredBB
    i32 337970579, label %originalBB147alteredBB
    i32 -1142001605, label %originalBB151alteredBB
    i32 892513462, label %originalBB155alteredBB
    i32 -57391586, label %originalBB159alteredBB
    i32 1435190963, label %originalBB163alteredBB
    i32 77096102, label %originalBB167alteredBB
    i32 1298645461, label %originalBB171alteredBB
    i32 -119719842, label %originalBB175alteredBB
    i32 997173973, label %originalBB179alteredBB
    i32 150851494, label %originalBB183alteredBB
    i32 -864455487, label %originalBB187alteredBB
    i32 10377633, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2209, %originalBB191, %if.end89, %if.end88, %if.end87, %originalBBpart2189, %originalBB187, %if.end86, %if.end85, %if.end84, %originalBBpart2185, %originalBB183, %if.end83, %originalBBpart2181, %originalBB179, %if.end82, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.else79, %originalBBpart2169, %originalBB167, %if.then76, %originalBBpart2165, %originalBB163, %if.else72, %originalBBpart2161, %originalBB159, %if.then69, %originalBBpart2157, %originalBB155, %if.else65, %if.then62, %if.else58, %originalBBpart2153, %originalBB151, %if.then55, %originalBBpart2149, %originalBB147, %if.else51, %originalBBpart2145, %originalBB143, %if.then48, %if.else44, %originalBBpart2141, %originalBB139, %if.then41, %if.else37, %originalBBpart2137, %originalBB135, %if.then34, %if.else30, %if.then27, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2133, %originalBB114, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %credit1.0.be = phi i32 [ %credit1.0, %loopEntry ], [ %credit1.0, %originalBB191alteredBB ], [ %credit1.0, %originalBB187alteredBB ], [ %credit1.0, %originalBB183alteredBB ], [ %credit1.0, %originalBB179alteredBB ], [ %credit1.0, %originalBB175alteredBB ], [ %credit1.0, %originalBB171alteredBB ], [ %credit1.0, %originalBB167alteredBB ], [ %credit1.0, %originalBB163alteredBB ], [ %credit1.0, %originalBB159alteredBB ], [ %credit1.0, %originalBB155alteredBB ], [ %credit1.0, %originalBB151alteredBB ], [ %credit1.0, %originalBB147alteredBB ], [ %credit1.0, %originalBB143alteredBB ], [ %credit1.0, %originalBB139alteredBB ], [ %credit1.0, %originalBB135alteredBB ], [ %credit1.0, %originalBB114alteredBB ], [ %credit1.0, %originalBB105alteredBB ], [ %credit1.0, %originalBBalteredBB ], [ %credit1.0, %for.inc99 ], [ %credit1.0, %originalBBpart2209 ], [ %credit1.0, %originalBB191 ], [ %credit1.0, %if.end89 ], [ %credit1.0, %if.end88 ], [ %credit1.0, %if.end87 ], [ %credit1.0, %originalBBpart2189 ], [ %credit1.0, %originalBB187 ], [ %credit1.0, %if.end86 ], [ %credit1.0, %if.end85 ], [ %credit1.0, %if.end84 ], [ %credit1.0, %originalBBpart2185 ], [ %credit1.0, %originalBB183 ], [ %credit1.0, %if.end83 ], [ %credit1.0, %originalBBpart2181 ], [ %credit1.0, %originalBB179 ], [ %credit1.0, %if.end82 ], [ %credit1.0, %originalBBpart2177 ], [ %credit1.0, %originalBB175 ], [ %credit1.0, %if.end ], [ %credit1.0, %originalBBpart2173 ], [ %credit1.0, %originalBB171 ], [ %credit1.0, %if.else79 ], [ %credit1.0, %originalBBpart2169 ], [ %credit1.0, %originalBB167 ], [ %credit1.0, %if.then76 ], [ %credit1.0, %originalBBpart2165 ], [ %credit1.0, %originalBB163 ], [ %credit1.0, %if.else72 ], [ %credit1.0, %originalBBpart2161 ], [ %credit1.0, %originalBB159 ], [ %credit1.0, %if.then69 ], [ %credit1.0, %originalBBpart2157 ], [ %credit1.0, %originalBB155 ], [ %credit1.0, %if.else65 ], [ %credit1.0, %if.then62 ], [ %credit1.0, %if.else58 ], [ %credit1.0, %originalBBpart2153 ], [ %credit1.0, %originalBB151 ], [ %credit1.0, %if.then55 ], [ %credit1.0, %originalBBpart2149 ], [ %credit1.0, %originalBB147 ], [ %credit1.0, %if.else51 ], [ %credit1.0, %originalBBpart2145 ], [ %credit1.0, %originalBB143 ], [ %credit1.0, %if.then48 ], [ %credit1.0, %if.else44 ], [ %credit1.0, %originalBBpart2141 ], [ %credit1.0, %originalBB139 ], [ %credit1.0, %if.then41 ], [ %credit1.0, %if.else37 ], [ %credit1.0, %originalBBpart2137 ], [ %credit1.0, %originalBB135 ], [ %credit1.0, %if.then34 ], [ %credit1.0, %if.else30 ], [ %credit1.0, %if.then27 ], [ %credit1.0, %if.else ], [ %credit1.0, %if.then ], [ %credit1.0, %land.lhs.true ], [ %credit1.0, %for.body15 ], [ %credit1.0, %for.cond13 ], [ %credit1.0, %for.end12 ], [ %credit1.0, %originalBBpart2133 ], [ %credit1.0, %originalBB114 ], [ %credit1.0, %for.inc10 ], [ %credit1.0, %for.body6 ], [ %credit1.0, %for.cond4 ], [ %credit1.0, %for.end ], [ %credit1.0, %originalBBpart2112 ], [ %credit1.0, %originalBB105 ], [ %credit1.0, %for.inc ], [ %21, %for.body ], [ %credit1.0, %originalBBpart2 ], [ %credit1.0, %originalBB ], [ %credit1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %357, %originalBB114alteredBB ], [ %356, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %355, %for.inc99 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then48 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then41 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2133 ], [ %51, %originalBB114 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %add98alteredBB, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc99 ], [ %sum.0, %originalBBpart2209 ], [ %add98, %originalBB191 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else79 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.else72 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.else65 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.else58 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.else51 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.else44 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.else37 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.else30 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 893752972, %originalBB191alteredBB ], [ 1994696923, %originalBB187alteredBB ], [ 45653261, %originalBB183alteredBB ], [ -1562819283, %originalBB179alteredBB ], [ -973478755, %originalBB175alteredBB ], [ 1135543321, %originalBB171alteredBB ], [ -149545667, %originalBB167alteredBB ], [ -500204506, %originalBB163alteredBB ], [ -1310907043, %originalBB159alteredBB ], [ -490825417, %originalBB155alteredBB ], [ -2127314520, %originalBB151alteredBB ], [ -366706835, %originalBB147alteredBB ], [ -560514833, %originalBB143alteredBB ], [ -817420931, %originalBB139alteredBB ], [ -2040220623, %originalBB135alteredBB ], [ -830932086, %originalBB114alteredBB ], [ -899730509, %originalBB105alteredBB ], [ -1720644281, %originalBBalteredBB ], [ -1201680639, %for.inc99 ], [ -1328098116, %originalBBpart2209 ], [ %354, %originalBB191 ], [ %343, %if.end89 ], [ -1041023440, %if.end88 ], [ 1395899770, %if.end87 ], [ 233017517, %originalBBpart2189 ], [ %334, %originalBB187 ], [ %325, %if.end86 ], [ 1440855492, %if.end85 ], [ 508249800, %if.end84 ], [ -1457542244, %originalBBpart2185 ], [ %316, %originalBB183 ], [ %307, %if.end83 ], [ 1820068313, %originalBBpart2181 ], [ %298, %originalBB179 ], [ %289, %if.end82 ], [ -1590995414, %originalBBpart2177 ], [ %280, %originalBB175 ], [ %271, %if.end ], [ 994035501, %originalBBpart2173 ], [ %262, %originalBB171 ], [ %253, %if.else79 ], [ 994035501, %originalBBpart2169 ], [ %244, %originalBB167 ], [ %235, %if.then76 ], [ %226, %originalBBpart2165 ], [ %225, %originalBB163 ], [ %215, %if.else72 ], [ -1590995414, %originalBBpart2161 ], [ %206, %originalBB159 ], [ %197, %if.then69 ], [ %188, %originalBBpart2157 ], [ %187, %originalBB155 ], [ %177, %if.else65 ], [ 1820068313, %if.then62 ], [ %168, %if.else58 ], [ -1457542244, %originalBBpart2153 ], [ %166, %originalBB151 ], [ %157, %if.then55 ], [ %148, %originalBBpart2149 ], [ %147, %originalBB147 ], [ %137, %if.else51 ], [ 508249800, %originalBBpart2145 ], [ %128, %originalBB143 ], [ %119, %if.then48 ], [ %110, %if.else44 ], [ 1440855492, %originalBBpart2141 ], [ %108, %originalBB139 ], [ %99, %if.then41 ], [ %90, %if.else37 ], [ 233017517, %originalBBpart2137 ], [ %88, %originalBB135 ], [ %79, %if.then34 ], [ %70, %if.else30 ], [ 1395899770, %if.then27 ], [ %68, %if.else ], [ -1041023440, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body15 ], [ %62, %for.cond13 ], [ -1201680639, %for.end12 ], [ 1808894276, %originalBBpart2133 ], [ %60, %originalBB114 ], [ %50, %for.inc10 ], [ 896596255, %for.body6 ], [ %41, %for.cond4 ], [ 1808894276, %for.end ], [ -271077884, %originalBBpart2112 ], [ %39, %originalBB105 ], [ %30, %for.inc ], [ -1295252504, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1720644281, i32 468144375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -27819100, i32 468144375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1161016162, i32 -1183988747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %credit1.0
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
  %30 = select i1 %29, i32 -899730509, i32 -402159460
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1072980014, i32 -402159460
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1499750793, i32 -973996362
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -830932086, i32 -416466061
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1231671233, i32 -416466061
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp14, i32 1133607441, i32 1579592310
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %63, 89
  %64 = select i1 %cmp18, i32 -750186155, i32 -1439235458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %65, 101
  %66 = select i1 %cmp21, i32 -53255150, i32 -1439235458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp26, i32 -1007408628, i32 547532221
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp33, i32 339633050, i32 -2038383379
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2040220623, i32 1826925906
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 236404301, i32 1826925906
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %89, 77
  %90 = select i1 %cmp40, i32 1853965693, i32 -1448332673
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -817420931, i32 -50082549
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom42
  store float 3.000000e+00, float* %arrayidx43, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1055118, i32 -50082549
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom45
  %109 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %109, 74
  %110 = select i1 %cmp47, i32 -139378376, i32 1005650757
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -560514833, i32 -393565880
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom49
  store float 0x40059999A0000000, float* %arrayidx50, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1087128102, i32 -393565880
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -366706835, i32 337970579
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom52
  %138 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %138, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 970001934, i32 337970579
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %148 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 250454120, i32 -911247327
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2127314520, i32 -1142001605
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom56
  store float 0x4002666660000000, float* %arrayidx57, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1264926359, i32 -1142001605
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %167, 67
  %168 = select i1 %cmp61, i32 342178060, i32 1222119050
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom63
  store float 2.000000e+00, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -490825417, i32 892513462
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom66
  %178 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %178, 63
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1224505515, i32 892513462
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %188 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1050420406, i32 2141353220
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1310907043, i32 -57391586
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom70
  store float 1.500000e+00, float* %arrayidx71, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -23660771, i32 -57391586
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -500204506, i32 1435190963
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom73
  %216 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %216, 59
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 164260407, i32 1435190963
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %226 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 994287015, i32 32721529
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -149545667, i32 77096102
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom77
  store float 1.000000e+00, float* %arrayidx78, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1147950109, i32 77096102
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1135543321, i32 1298645461
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom80
  store float 0.000000e+00, float* %arrayidx81, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1456095966, i32 1298645461
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -973478755, i32 -119719842
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1529999006, i32 -119719842
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1562819283, i32 997173973
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1047009302, i32 997173973
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 45653261, i32 150851494
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1756865490, i32 150851494
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1994696923, i32 -864455487
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1949320912, i32 -864455487
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 893752972, i32 10377633
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom90
  %344 = load float, float* %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom90
  %345 = load i32, i32* %arrayidx93, align 4
  %conv = sitofp i32 %345 to float
  %mul = fmul float %344, %conv
  store float %mul, float* %arrayidx91, align 4
  %add98 = fadd float %sum.0, %mul
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -412180009, i32 10377633
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %conv102 = sitofp i32 %credit1.0 to float
  %div = fdiv float %sum.0, %conv102
  %conv103 = fpext float %div to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv103)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom35alteredBB
  store float 0x400A666660000000, float* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom42alteredBB
  store float 3.000000e+00, float* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom49alteredBB
  store float 0x40059999A0000000, float* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom56alteredBB
  store float 0x4002666660000000, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom70alteredBB
  store float 1.500000e+00, float* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom77alteredBB
  store float 1.000000e+00, float* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom80alteredBB
  store float 0.000000e+00, float* %arrayidx81alteredBB, align 4
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
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom90alteredBB
  %358 = load float, float* %arrayidx91alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom90alteredBB
  %359 = load i32, i32* %arrayidx93alteredBB, align 4
  %convalteredBB = sitofp i32 %359 to float
  %mulalteredBB = fmul float %358, %convalteredBB
  store float %mulalteredBB, float* %arrayidx91alteredBB, align 4
  %add98alteredBB = fadd float %sum.0, %mulalteredBB
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
