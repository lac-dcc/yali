; ModuleID = 'build_ollvm/programs/82/2929.ll'
source_filename = "source-C-CXX/82/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %score.0 = phi double [ undef, %entry ], [ %score.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -323308914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -323308914, label %for.cond
    i32 1820703422, label %for.body
    i32 1016298251, label %for.inc
    i32 51137177, label %for.end
    i32 -175257662, label %for.cond3
    i32 1635258381, label %for.body5
    i32 -1236082727, label %originalBB
    i32 -339903978, label %originalBBpart2
    i32 -98624565, label %for.inc9
    i32 1792500550, label %originalBB135
    i32 1938689159, label %originalBBpart2141
    i32 -310603869, label %for.end11
    i32 -1993164712, label %originalBB143
    i32 -1055846613, label %originalBBpart2145
    i32 -2030833669, label %for.cond12
    i32 262559202, label %for.body14
    i32 1546824287, label %if.then
    i32 648566886, label %if.else
    i32 -1420516273, label %land.lhs.true
    i32 -357652050, label %if.then26
    i32 -423438907, label %originalBB147
    i32 131616280, label %originalBBpart2149
    i32 1293243265, label %if.else29
    i32 -439897217, label %land.lhs.true33
    i32 -1503908414, label %if.then37
    i32 -530257474, label %if.else40
    i32 83448235, label %land.lhs.true44
    i32 -1896890176, label %if.then48
    i32 -742492278, label %if.else51
    i32 2114252362, label %originalBB151
    i32 -2029809828, label %originalBBpart2153
    i32 2084749330, label %land.lhs.true55
    i32 -765755783, label %if.then59
    i32 -1446820172, label %if.else62
    i32 645993523, label %land.lhs.true66
    i32 910676884, label %if.then70
    i32 1685881467, label %if.else73
    i32 -1538604286, label %land.lhs.true77
    i32 -1851905644, label %if.then81
    i32 642450561, label %if.else84
    i32 -2113788887, label %originalBB155
    i32 346160795, label %originalBBpart2157
    i32 337508340, label %land.lhs.true88
    i32 1956294292, label %originalBB159
    i32 -250902758, label %originalBBpart2161
    i32 743181884, label %if.then92
    i32 475118881, label %originalBB163
    i32 -935854210, label %originalBBpart2165
    i32 2088625698, label %if.else95
    i32 1086836207, label %land.lhs.true99
    i32 723527272, label %if.then103
    i32 -1823052663, label %originalBB167
    i32 1608088903, label %originalBBpart2169
    i32 1482571251, label %if.else106
    i32 1962282064, label %originalBB171
    i32 -102873332, label %originalBBpart2173
    i32 -81462226, label %if.end
    i32 709555763, label %originalBB175
    i32 -271475948, label %originalBBpart2177
    i32 -1748805200, label %if.end109
    i32 -575050214, label %originalBB179
    i32 -1554627067, label %originalBBpart2181
    i32 -399452084, label %if.end110
    i32 963402698, label %originalBB183
    i32 -1579592026, label %originalBBpart2185
    i32 -1294328614, label %if.end111
    i32 -1223112676, label %if.end112
    i32 -223641084, label %if.end113
    i32 576019859, label %originalBB187
    i32 928657031, label %originalBBpart2189
    i32 -61357895, label %if.end114
    i32 -1247079303, label %originalBB191
    i32 1041148501, label %originalBBpart2193
    i32 384809577, label %if.end115
    i32 350824648, label %if.end116
    i32 -1285381758, label %originalBB195
    i32 1626136857, label %originalBBpart2197
    i32 -614747874, label %for.inc117
    i32 1672905622, label %originalBB199
    i32 -969119312, label %originalBBpart2204
    i32 2133951418, label %for.end119
    i32 -1921585370, label %originalBB206
    i32 1772933006, label %originalBBpart2208
    i32 -447239642, label %for.cond120
    i32 -918631119, label %for.body122
    i32 1546545919, label %for.inc131
    i32 1996774598, label %for.end133
    i32 -923834295, label %originalBBalteredBB
    i32 -152070167, label %originalBB135alteredBB
    i32 -1847451081, label %originalBB143alteredBB
    i32 -1981823486, label %originalBB147alteredBB
    i32 1321445621, label %originalBB151alteredBB
    i32 -2115421856, label %originalBB155alteredBB
    i32 -1365610730, label %originalBB159alteredBB
    i32 -1147281564, label %originalBB163alteredBB
    i32 1649054628, label %originalBB167alteredBB
    i32 2094939794, label %originalBB171alteredBB
    i32 712400063, label %originalBB175alteredBB
    i32 2064430690, label %originalBB179alteredBB
    i32 -1130324618, label %originalBB183alteredBB
    i32 -10330990, label %originalBB187alteredBB
    i32 536075530, label %originalBB191alteredBB
    i32 1760653517, label %originalBB195alteredBB
    i32 -496198459, label %originalBB199alteredBB
    i32 40923757, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.body122, %for.cond120, %originalBBpart2208, %originalBB206, %for.end119, %originalBBpart2204, %originalBB199, %for.inc117, %originalBBpart2197, %originalBB195, %if.end116, %if.end115, %originalBBpart2193, %originalBB191, %if.end114, %originalBBpart2189, %originalBB187, %if.end113, %if.end112, %if.end111, %originalBBpart2185, %originalBB183, %if.end110, %originalBBpart2181, %originalBB179, %if.end109, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.else106, %originalBBpart2169, %originalBB167, %if.then103, %land.lhs.true99, %if.else95, %originalBBpart2165, %originalBB163, %if.then92, %originalBBpart2161, %originalBB159, %land.lhs.true88, %originalBBpart2157, %originalBB155, %if.else84, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %if.else62, %if.then59, %land.lhs.true55, %originalBBpart2153, %originalBB151, %if.else51, %if.then48, %land.lhs.true44, %if.else40, %if.then37, %land.lhs.true33, %if.else29, %originalBBpart2149, %originalBB147, %if.then26, %land.lhs.true, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2145, %originalBB143, %for.end11, %originalBBpart2141, %originalBB135, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB206alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %372, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %371, %for.inc131 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2204 ], [ %339, %originalBB199 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else84 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else73 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else51 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2141 ], [ %32, %originalBB135 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB206alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc131 ], [ %add, %for.body122 ], [ %sum.0, %for.cond120 ], [ %sum.0, %originalBBpart2208 ], [ 0.000000e+00, %originalBB206 ], [ %sum.0, %for.end119 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.end116 ], [ %sum.0, %if.end115 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %if.end109 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.else106 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then103 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %if.else95 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %if.else73 ], [ %sum.0, %if.then70 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %if.else62 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.else51 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %if.else40 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %if.else29 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %score.0.be = phi double [ %score.0, %loopEntry ], [ 0.000000e+00, %originalBB206alteredBB ], [ %score.0, %originalBB199alteredBB ], [ %score.0, %originalBB195alteredBB ], [ %score.0, %originalBB191alteredBB ], [ %score.0, %originalBB187alteredBB ], [ %score.0, %originalBB183alteredBB ], [ %score.0, %originalBB179alteredBB ], [ %score.0, %originalBB175alteredBB ], [ %score.0, %originalBB171alteredBB ], [ %score.0, %originalBB167alteredBB ], [ %score.0, %originalBB163alteredBB ], [ %score.0, %originalBB159alteredBB ], [ %score.0, %originalBB155alteredBB ], [ %score.0, %originalBB151alteredBB ], [ %score.0, %originalBB147alteredBB ], [ %score.0, %originalBB143alteredBB ], [ %score.0, %originalBB135alteredBB ], [ %score.0, %originalBBalteredBB ], [ %score.0, %for.inc131 ], [ %add130, %for.body122 ], [ %score.0, %for.cond120 ], [ %score.0, %originalBBpart2208 ], [ 0.000000e+00, %originalBB206 ], [ %score.0, %for.end119 ], [ %score.0, %originalBBpart2204 ], [ %score.0, %originalBB199 ], [ %score.0, %for.inc117 ], [ %score.0, %originalBBpart2197 ], [ %score.0, %originalBB195 ], [ %score.0, %if.end116 ], [ %score.0, %if.end115 ], [ %score.0, %originalBBpart2193 ], [ %score.0, %originalBB191 ], [ %score.0, %if.end114 ], [ %score.0, %originalBBpart2189 ], [ %score.0, %originalBB187 ], [ %score.0, %if.end113 ], [ %score.0, %if.end112 ], [ %score.0, %if.end111 ], [ %score.0, %originalBBpart2185 ], [ %score.0, %originalBB183 ], [ %score.0, %if.end110 ], [ %score.0, %originalBBpart2181 ], [ %score.0, %originalBB179 ], [ %score.0, %if.end109 ], [ %score.0, %originalBBpart2177 ], [ %score.0, %originalBB175 ], [ %score.0, %if.end ], [ %score.0, %originalBBpart2173 ], [ %score.0, %originalBB171 ], [ %score.0, %if.else106 ], [ %score.0, %originalBBpart2169 ], [ %score.0, %originalBB167 ], [ %score.0, %if.then103 ], [ %score.0, %land.lhs.true99 ], [ %score.0, %if.else95 ], [ %score.0, %originalBBpart2165 ], [ %score.0, %originalBB163 ], [ %score.0, %if.then92 ], [ %score.0, %originalBBpart2161 ], [ %score.0, %originalBB159 ], [ %score.0, %land.lhs.true88 ], [ %score.0, %originalBBpart2157 ], [ %score.0, %originalBB155 ], [ %score.0, %if.else84 ], [ %score.0, %if.then81 ], [ %score.0, %land.lhs.true77 ], [ %score.0, %if.else73 ], [ %score.0, %if.then70 ], [ %score.0, %land.lhs.true66 ], [ %score.0, %if.else62 ], [ %score.0, %if.then59 ], [ %score.0, %land.lhs.true55 ], [ %score.0, %originalBBpart2153 ], [ %score.0, %originalBB151 ], [ %score.0, %if.else51 ], [ %score.0, %if.then48 ], [ %score.0, %land.lhs.true44 ], [ %score.0, %if.else40 ], [ %score.0, %if.then37 ], [ %score.0, %land.lhs.true33 ], [ %score.0, %if.else29 ], [ %score.0, %originalBBpart2149 ], [ %score.0, %originalBB147 ], [ %score.0, %if.then26 ], [ %score.0, %land.lhs.true ], [ %score.0, %if.else ], [ %score.0, %if.then ], [ %score.0, %for.body14 ], [ %score.0, %for.cond12 ], [ %score.0, %originalBBpart2145 ], [ %score.0, %originalBB143 ], [ %score.0, %for.end11 ], [ %score.0, %originalBBpart2141 ], [ %score.0, %originalBB135 ], [ %score.0, %for.inc9 ], [ %score.0, %originalBBpart2 ], [ %score.0, %originalBB ], [ %score.0, %for.body5 ], [ %score.0, %for.cond3 ], [ %score.0, %for.end ], [ %score.0, %for.inc ], [ %score.0, %for.body ], [ %score.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921585370, %originalBB206alteredBB ], [ 1672905622, %originalBB199alteredBB ], [ -1285381758, %originalBB195alteredBB ], [ -1247079303, %originalBB191alteredBB ], [ 576019859, %originalBB187alteredBB ], [ 963402698, %originalBB183alteredBB ], [ -575050214, %originalBB179alteredBB ], [ 709555763, %originalBB175alteredBB ], [ 1962282064, %originalBB171alteredBB ], [ -1823052663, %originalBB167alteredBB ], [ 475118881, %originalBB163alteredBB ], [ 1956294292, %originalBB159alteredBB ], [ -2113788887, %originalBB155alteredBB ], [ 2114252362, %originalBB151alteredBB ], [ -423438907, %originalBB147alteredBB ], [ -1993164712, %originalBB143alteredBB ], [ 1792500550, %originalBB135alteredBB ], [ -1236082727, %originalBBalteredBB ], [ -447239642, %for.inc131 ], [ 1546545919, %for.body122 ], [ %368, %for.cond120 ], [ -447239642, %originalBBpart2208 ], [ %366, %originalBB206 ], [ %357, %for.end119 ], [ -2030833669, %originalBBpart2204 ], [ %348, %originalBB199 ], [ %338, %for.inc117 ], [ -614747874, %originalBBpart2197 ], [ %329, %originalBB195 ], [ %320, %if.end116 ], [ 350824648, %if.end115 ], [ 384809577, %originalBBpart2193 ], [ %311, %originalBB191 ], [ %302, %if.end114 ], [ -61357895, %originalBBpart2189 ], [ %293, %originalBB187 ], [ %284, %if.end113 ], [ -223641084, %if.end112 ], [ -1223112676, %if.end111 ], [ -1294328614, %originalBBpart2185 ], [ %275, %originalBB183 ], [ %266, %if.end110 ], [ -399452084, %originalBBpart2181 ], [ %257, %originalBB179 ], [ %248, %if.end109 ], [ -1748805200, %originalBBpart2177 ], [ %239, %originalBB175 ], [ %230, %if.end ], [ -81462226, %originalBBpart2173 ], [ %221, %originalBB171 ], [ %212, %if.else106 ], [ -81462226, %originalBBpart2169 ], [ %203, %originalBB167 ], [ %194, %if.then103 ], [ %185, %land.lhs.true99 ], [ %183, %if.else95 ], [ -1748805200, %originalBBpart2165 ], [ %181, %originalBB163 ], [ %172, %if.then92 ], [ %163, %originalBBpart2161 ], [ %162, %originalBB159 ], [ %152, %land.lhs.true88 ], [ %143, %originalBBpart2157 ], [ %142, %originalBB155 ], [ %132, %if.else84 ], [ -399452084, %if.then81 ], [ %123, %land.lhs.true77 ], [ %121, %if.else73 ], [ -1294328614, %if.then70 ], [ %119, %land.lhs.true66 ], [ %117, %if.else62 ], [ -1223112676, %if.then59 ], [ %115, %land.lhs.true55 ], [ %113, %originalBBpart2153 ], [ %112, %originalBB151 ], [ %102, %if.else51 ], [ -223641084, %if.then48 ], [ %93, %land.lhs.true44 ], [ %91, %if.else40 ], [ -61357895, %if.then37 ], [ %89, %land.lhs.true33 ], [ %87, %if.else29 ], [ 384809577, %originalBBpart2149 ], [ %85, %originalBB147 ], [ %76, %if.then26 ], [ %67, %land.lhs.true ], [ %65, %if.else ], [ 350824648, %if.then ], [ %63, %for.body14 ], [ %61, %for.cond12 ], [ -2030833669, %originalBBpart2145 ], [ %59, %originalBB143 ], [ %50, %for.end11 ], [ -175257662, %originalBBpart2141 ], [ %41, %originalBB135 ], [ %31, %for.inc9 ], [ -98624565, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ -175257662, %for.end ], [ -323308914, %for.inc ], [ 1016298251, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1820703422, i32 51137177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 1635258381, i32 -310603869
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1236082727, i32 -923834295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -339903978, i32 -923834295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1792500550, i32 -152070167
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1938689159, i32 -152070167
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1993164712, i32 -1847451081
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
  %59 = select i1 %58, i32 -1055846613, i32 -1847451081
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp13, i32 262559202, i32 2133951418
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %62, 60
  %63 = select i1 %cmp17, i32 1546824287, i32 648566886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %64, 64
  %65 = select i1 %cmp22, i32 -1420516273, i32 1293243265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %66, 59
  %67 = select i1 %cmp25, i32 -357652050, i32 1293243265
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -423438907, i32 -1981823486
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27
  store double 1.000000e+00, double* %arrayidx28, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 131616280, i32 -1981823486
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %86, 68
  %87 = select i1 %cmp32, i32 -439897217, i32 -530257474
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %88, 63
  %89 = select i1 %cmp36, i32 -1503908414, i32 -530257474
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom38
  store double 1.500000e+00, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom41
  %90 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %90, 72
  %91 = select i1 %cmp43, i32 83448235, i32 -742492278
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %92, 67
  %93 = select i1 %cmp47, i32 -1896890176, i32 -742492278
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49
  store double 2.000000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2114252362, i32 1321445621
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %103, 75
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2029809828, i32 1321445621
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %113 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2084749330, i32 -1446820172
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %114 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %114, 71
  %115 = select i1 %cmp58, i32 -765755783, i32 -1446820172
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom60
  store double 2.300000e+00, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %116 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %116, 78
  %117 = select i1 %cmp65, i32 645993523, i32 1685881467
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %118 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %118, 74
  %119 = select i1 %cmp69, i32 910676884, i32 1685881467
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom71
  store double 2.700000e+00, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom74
  %120 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %120, 82
  %121 = select i1 %cmp76, i32 -1538604286, i32 642450561
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %122 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %122, 77
  %123 = select i1 %cmp80, i32 -1851905644, i32 642450561
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom82
  store double 3.000000e+00, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2113788887, i32 -2115421856
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %133 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %133, 85
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 346160795, i32 -2115421856
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %143 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 337508340, i32 2088625698
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1956294292, i32 -1365610730
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %153 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %153, 81
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -250902758, i32 -1365610730
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %163 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 743181884, i32 2088625698
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 475118881, i32 -1147281564
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom93
  store double 3.300000e+00, double* %arrayidx94, align 8
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -935854210, i32 -1147281564
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom96
  %182 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %182, 90
  %183 = select i1 %cmp98, i32 1086836207, i32 1482571251
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %184 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %184, 84
  %185 = select i1 %cmp102, i32 723527272, i32 1482571251
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1823052663, i32 1649054628
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104
  store double 3.700000e+00, double* %arrayidx105, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1608088903, i32 1649054628
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1962282064, i32 2094939794
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 4.000000e+00, double* %arrayidx108, align 8
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -102873332, i32 2094939794
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 709555763, i32 712400063
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -271475948, i32 712400063
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -575050214, i32 2064430690
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1554627067, i32 2064430690
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 963402698, i32 -1130324618
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1579592026, i32 -1130324618
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 576019859, i32 -10330990
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 928657031, i32 -10330990
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1247079303, i32 536075530
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1041148501, i32 536075530
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1285381758, i32 1760653517
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1626136857, i32 1760653517
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1672905622, i32 -496198459
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -969119312, i32 -496198459
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1921585370, i32 40923757
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1772933006, i32 40923757
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %367
  %368 = select i1 %cmp121, i32 -918631119, i32 1996774598
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %369 = load double, double* %arrayidx124, align 8
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %370 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %370 to double
  %mul = fmul double %369, %conv
  %add = fadd double %sum.0, %mul
  %add130 = fadd double %score.0, %conv
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %div = fdiv double %sum.0, %score.0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27alteredBB
  store double 1.000000e+00, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom93alteredBB
  store double 3.300000e+00, double* %arrayidx94alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104alteredBB
  store double 3.700000e+00, double* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107alteredBB
  store double 4.000000e+00, double* %arrayidx108alteredBB, align 8
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
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
