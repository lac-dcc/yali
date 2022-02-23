; ModuleID = 'build_ollvm/programs/82/2495.ll'
source_filename = "source-C-CXX/82/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %gpa.0 = phi double [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1052624285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052624285, label %for.cond
    i32 -2067866429, label %for.body
    i32 -221768909, label %for.inc
    i32 129645986, label %for.end
    i32 1801624992, label %originalBB
    i32 -1873132729, label %originalBBpart2
    i32 -354036811, label %for.cond4
    i32 -439347970, label %for.body7
    i32 -1465297599, label %originalBB167
    i32 -1025410009, label %originalBBpart2169
    i32 772469211, label %for.inc11
    i32 620648455, label %for.end13
    i32 -1097573566, label %for.cond14
    i32 941032378, label %for.body17
    i32 1097123565, label %originalBB171
    i32 1090200432, label %originalBBpart2173
    i32 34701661, label %land.lhs.true
    i32 448224229, label %if.then
    i32 -911232506, label %if.else
    i32 797310169, label %originalBB175
    i32 -851248474, label %originalBBpart2177
    i32 -823733738, label %land.lhs.true31
    i32 -337115708, label %if.then36
    i32 2057406037, label %if.else42
    i32 -31346928, label %land.lhs.true47
    i32 1779007579, label %originalBB179
    i32 1393554810, label %originalBBpart2181
    i32 -1179669963, label %if.then52
    i32 -621203754, label %originalBB183
    i32 1477122579, label %originalBBpart2199
    i32 400113282, label %if.else58
    i32 -2008473018, label %land.lhs.true63
    i32 -872971332, label %if.then68
    i32 -262018211, label %if.else74
    i32 -2143637548, label %land.lhs.true79
    i32 -2071588764, label %if.then84
    i32 1332383432, label %originalBB201
    i32 434123274, label %originalBBpart2213
    i32 -956520333, label %if.else90
    i32 168750495, label %land.lhs.true95
    i32 191992881, label %if.then100
    i32 990152713, label %originalBB215
    i32 2030418350, label %originalBBpart2229
    i32 -1330629330, label %if.else106
    i32 628720819, label %land.lhs.true111
    i32 2080106822, label %originalBB231
    i32 -1025750462, label %originalBBpart2233
    i32 1072544323, label %if.then116
    i32 -1561288742, label %originalBB235
    i32 -1542457176, label %originalBBpart2257
    i32 -1100030658, label %if.else122
    i32 -770465055, label %land.lhs.true127
    i32 1227386230, label %if.then132
    i32 -1217551688, label %if.else138
    i32 2037265937, label %originalBB259
    i32 -669193536, label %originalBBpart2261
    i32 1911204469, label %land.lhs.true143
    i32 1884753204, label %if.then148
    i32 -981482278, label %if.end
    i32 -2063117254, label %originalBB263
    i32 -421054441, label %originalBBpart2265
    i32 1194222205, label %if.end154
    i32 1297186740, label %if.end155
    i32 1927032272, label %if.end156
    i32 214329299, label %originalBB267
    i32 1781186788, label %originalBBpart2269
    i32 368529894, label %if.end157
    i32 -1053146601, label %if.end158
    i32 946195521, label %if.end159
    i32 625017080, label %if.end160
    i32 -1013225308, label %originalBB271
    i32 -781335857, label %originalBBpart2273
    i32 -2084587739, label %if.end161
    i32 59272384, label %originalBB275
    i32 -184333638, label %originalBBpart2277
    i32 -10183452, label %for.inc162
    i32 867224549, label %originalBB279
    i32 -1127301302, label %originalBBpart2281
    i32 1818350473, label %for.end164
    i32 1209671703, label %originalBBalteredBB
    i32 1879930523, label %originalBB167alteredBB
    i32 125294720, label %originalBB171alteredBB
    i32 11866663, label %originalBB175alteredBB
    i32 -1154431287, label %originalBB179alteredBB
    i32 470936115, label %originalBB183alteredBB
    i32 319825857, label %originalBB201alteredBB
    i32 2094472528, label %originalBB215alteredBB
    i32 -1102294959, label %originalBB231alteredBB
    i32 -2075806042, label %originalBB235alteredBB
    i32 792038181, label %originalBB259alteredBB
    i32 -1659067746, label %originalBB263alteredBB
    i32 -1809533129, label %originalBB267alteredBB
    i32 -1558960669, label %originalBB271alteredBB
    i32 -1919201444, label %originalBB275alteredBB
    i32 -251305232, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB279, %for.inc162, %originalBBpart2277, %originalBB275, %if.end161, %originalBBpart2273, %originalBB271, %if.end160, %if.end159, %if.end158, %if.end157, %originalBBpart2269, %originalBB267, %if.end156, %if.end155, %if.end154, %originalBBpart2265, %originalBB263, %if.end, %if.then148, %land.lhs.true143, %originalBBpart2261, %originalBB259, %if.else138, %if.then132, %land.lhs.true127, %if.else122, %originalBBpart2257, %originalBB235, %if.then116, %originalBBpart2233, %originalBB231, %land.lhs.true111, %if.else106, %originalBBpart2229, %originalBB215, %if.then100, %land.lhs.true95, %if.else90, %originalBBpart2213, %originalBB201, %if.then84, %land.lhs.true79, %if.else74, %if.then68, %land.lhs.true63, %if.else58, %originalBBpart2199, %originalBB183, %if.then52, %originalBBpart2181, %originalBB179, %land.lhs.true47, %if.else42, %if.then36, %land.lhs.true31, %originalBBpart2177, %originalBB175, %if.else, %if.then, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart2169, %originalBB167, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %350, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2281 ], [ %336, %originalBB279 ], [ %i.0, %for.inc162 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end156 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end ], [ %i.0, %if.then148 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else138 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %if.else122 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %44, %for.inc11 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %for.inc162 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB275 ], [ %sum.0, %if.end161 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %if.end160 ], [ %sum.0, %if.end159 ], [ %sum.0, %if.end158 ], [ %sum.0, %if.end157 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB267 ], [ %sum.0, %if.end156 ], [ %sum.0, %if.end155 ], [ %sum.0, %if.end154 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %if.end ], [ %sum.0, %if.then148 ], [ %sum.0, %land.lhs.true143 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %if.else138 ], [ %sum.0, %if.then132 ], [ %sum.0, %land.lhs.true127 ], [ %sum.0, %if.else122 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.then116 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %land.lhs.true111 ], [ %sum.0, %if.else106 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.then100 ], [ %sum.0, %land.lhs.true95 ], [ %sum.0, %if.else90 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.then84 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.else74 ], [ %sum.0, %if.then68 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.else58 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.else42 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %gpa.0.be = phi double [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB279alteredBB ], [ %gpa.0, %originalBB275alteredBB ], [ %gpa.0, %originalBB271alteredBB ], [ %gpa.0, %originalBB267alteredBB ], [ %gpa.0, %originalBB263alteredBB ], [ %gpa.0, %originalBB259alteredBB ], [ %add121alteredBB, %originalBB235alteredBB ], [ %gpa.0, %originalBB231alteredBB ], [ %add105alteredBB, %originalBB215alteredBB ], [ %add89alteredBB, %originalBB201alteredBB ], [ %add57alteredBB, %originalBB183alteredBB ], [ %gpa.0, %originalBB179alteredBB ], [ %gpa.0, %originalBB175alteredBB ], [ %gpa.0, %originalBB171alteredBB ], [ %gpa.0, %originalBB167alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %originalBBpart2281 ], [ %gpa.0, %originalBB279 ], [ %gpa.0, %for.inc162 ], [ %gpa.0, %originalBBpart2277 ], [ %gpa.0, %originalBB275 ], [ %gpa.0, %if.end161 ], [ %gpa.0, %originalBBpart2273 ], [ %gpa.0, %originalBB271 ], [ %gpa.0, %if.end160 ], [ %gpa.0, %if.end159 ], [ %gpa.0, %if.end158 ], [ %gpa.0, %if.end157 ], [ %gpa.0, %originalBBpart2269 ], [ %gpa.0, %originalBB267 ], [ %gpa.0, %if.end156 ], [ %gpa.0, %if.end155 ], [ %gpa.0, %if.end154 ], [ %gpa.0, %originalBBpart2265 ], [ %gpa.0, %originalBB263 ], [ %gpa.0, %if.end ], [ %add153, %if.then148 ], [ %gpa.0, %land.lhs.true143 ], [ %gpa.0, %originalBBpart2261 ], [ %gpa.0, %originalBB259 ], [ %gpa.0, %if.else138 ], [ %add137, %if.then132 ], [ %gpa.0, %land.lhs.true127 ], [ %gpa.0, %if.else122 ], [ %gpa.0, %originalBBpart2257 ], [ %add121, %originalBB235 ], [ %gpa.0, %if.then116 ], [ %gpa.0, %originalBBpart2233 ], [ %gpa.0, %originalBB231 ], [ %gpa.0, %land.lhs.true111 ], [ %gpa.0, %if.else106 ], [ %gpa.0, %originalBBpart2229 ], [ %add105, %originalBB215 ], [ %gpa.0, %if.then100 ], [ %gpa.0, %land.lhs.true95 ], [ %gpa.0, %if.else90 ], [ %gpa.0, %originalBBpart2213 ], [ %add89, %originalBB201 ], [ %gpa.0, %if.then84 ], [ %gpa.0, %land.lhs.true79 ], [ %gpa.0, %if.else74 ], [ %add73, %if.then68 ], [ %gpa.0, %land.lhs.true63 ], [ %gpa.0, %if.else58 ], [ %gpa.0, %originalBBpart2199 ], [ %add57, %originalBB183 ], [ %gpa.0, %if.then52 ], [ %gpa.0, %originalBBpart2181 ], [ %gpa.0, %originalBB179 ], [ %gpa.0, %land.lhs.true47 ], [ %gpa.0, %if.else42 ], [ %add41, %if.then36 ], [ %gpa.0, %land.lhs.true31 ], [ %gpa.0, %originalBBpart2177 ], [ %gpa.0, %originalBB175 ], [ %gpa.0, %if.else ], [ %add26, %if.then ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %originalBBpart2173 ], [ %gpa.0, %originalBB171 ], [ %gpa.0, %for.body17 ], [ %gpa.0, %for.cond14 ], [ 0.000000e+00, %for.end13 ], [ %gpa.0, %for.inc11 ], [ %gpa.0, %originalBBpart2169 ], [ %gpa.0, %originalBB167 ], [ %gpa.0, %for.body7 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 867224549, %originalBB279alteredBB ], [ 59272384, %originalBB275alteredBB ], [ -1013225308, %originalBB271alteredBB ], [ 214329299, %originalBB267alteredBB ], [ -2063117254, %originalBB263alteredBB ], [ 2037265937, %originalBB259alteredBB ], [ -1561288742, %originalBB235alteredBB ], [ 2080106822, %originalBB231alteredBB ], [ 990152713, %originalBB215alteredBB ], [ 1332383432, %originalBB201alteredBB ], [ -621203754, %originalBB183alteredBB ], [ 1779007579, %originalBB179alteredBB ], [ 797310169, %originalBB175alteredBB ], [ 1097123565, %originalBB171alteredBB ], [ -1465297599, %originalBB167alteredBB ], [ 1801624992, %originalBBalteredBB ], [ -1097573566, %originalBBpart2281 ], [ %345, %originalBB279 ], [ %335, %for.inc162 ], [ -10183452, %originalBBpart2277 ], [ %326, %originalBB275 ], [ %317, %if.end161 ], [ -2084587739, %originalBBpart2273 ], [ %308, %originalBB271 ], [ %299, %if.end160 ], [ 625017080, %if.end159 ], [ 946195521, %if.end158 ], [ -1053146601, %if.end157 ], [ 368529894, %originalBBpart2269 ], [ %290, %originalBB267 ], [ %281, %if.end156 ], [ 1927032272, %if.end155 ], [ 1297186740, %if.end154 ], [ 1194222205, %originalBBpart2265 ], [ %272, %originalBB263 ], [ %263, %if.end ], [ -981482278, %if.then148 ], [ %253, %land.lhs.true143 ], [ %251, %originalBBpart2261 ], [ %250, %originalBB259 ], [ %240, %if.else138 ], [ 1194222205, %if.then132 ], [ %230, %land.lhs.true127 ], [ %228, %if.else122 ], [ 1297186740, %originalBBpart2257 ], [ %226, %originalBB235 ], [ %216, %if.then116 ], [ %207, %originalBBpart2233 ], [ %206, %originalBB231 ], [ %196, %land.lhs.true111 ], [ %187, %if.else106 ], [ 1927032272, %originalBBpart2229 ], [ %185, %originalBB215 ], [ %175, %if.then100 ], [ %166, %land.lhs.true95 ], [ %164, %if.else90 ], [ 368529894, %originalBBpart2213 ], [ %162, %originalBB201 ], [ %152, %if.then84 ], [ %143, %land.lhs.true79 ], [ %141, %if.else74 ], [ -1053146601, %if.then68 ], [ %138, %land.lhs.true63 ], [ %136, %if.else58 ], [ 946195521, %originalBBpart2199 ], [ %134, %originalBB183 ], [ %124, %if.then52 ], [ %115, %originalBBpart2181 ], [ %114, %originalBB179 ], [ %104, %land.lhs.true47 ], [ %95, %if.else42 ], [ 625017080, %if.then36 ], [ %92, %land.lhs.true31 ], [ %90, %originalBBpart2177 ], [ %89, %originalBB175 ], [ %79, %if.else ], [ -2084587739, %if.then ], [ %69, %land.lhs.true ], [ %67, %originalBBpart2173 ], [ %66, %originalBB171 ], [ %56, %for.body17 ], [ %47, %for.cond14 ], [ -1097573566, %for.end13 ], [ -354036811, %for.inc11 ], [ 772469211, %originalBBpart2169 ], [ %43, %originalBB167 ], [ %34, %for.body7 ], [ %25, %for.cond4 ], [ -354036811, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1052624285, %for.inc ], [ -221768909, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 129645986, i32 -2067866429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1801624992, i32 1209671703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1873132729, i32 1209671703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp6.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp6.not, i32 620648455, i32 -439347970
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1465297599, i32 1879930523
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1025410009, i32 1879930523
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp16.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp16.not, i32 1818350473, i32 941032378
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1097123565, i32 125294720
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %57, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1090200432, i32 125294720
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 34701661, i32 -911232506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %68, 101
  %69 = select i1 %cmp23, i32 448224229, i32 -911232506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %70 to double
  %mul = fmul double %conv, 4.000000e+00
  %add26 = fadd double %gpa.0, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 797310169, i32 11866663
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %80, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -851248474, i32 11866663
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %90 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -823733738, i32 2057406037
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %91, 90
  %92 = select i1 %cmp34, i32 -337115708, i32 2057406037
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %93 to double
  %mul40 = fmul double %conv39, 3.700000e+00
  %add41 = fadd double %gpa.0, %mul40
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %94, 81
  %95 = select i1 %cmp45, i32 -31346928, i32 400113282
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1779007579, i32 -1154431287
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48
  %105 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %105, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1393554810, i32 -1154431287
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %115 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1179669963, i32 400113282
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -621203754, i32 470936115
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom53
  %125 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %125 to double
  %mul56 = fmul double %conv55, 3.300000e+00
  %add57 = fadd double %gpa.0, %mul56
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1477122579, i32 470936115
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %135 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %135, 77
  %136 = select i1 %cmp61, i32 -2008473018, i32 -262018211
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom64
  %137 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %137, 82
  %138 = select i1 %cmp66, i32 -872971332, i32 -262018211
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom69
  %139 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %139 to double
  %mul72 = fmul double %conv71, 3.000000e+00
  %add73 = fadd double %gpa.0, %mul72
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75
  %140 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %140, 74
  %141 = select i1 %cmp77, i32 -2143637548, i32 -956520333
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom80
  %142 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %142, 78
  %143 = select i1 %cmp82, i32 -2071588764, i32 -956520333
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
  %152 = select i1 %151, i32 1332383432, i32 319825857
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom85
  %153 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %153 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %add89 = fadd double %gpa.0, %mul88
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 434123274, i32 319825857
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom91
  %163 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %163, 71
  %164 = select i1 %cmp93, i32 168750495, i32 -1330629330
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom96
  %165 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %165, 75
  %166 = select i1 %cmp98, i32 191992881, i32 -1330629330
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 990152713, i32 2094472528
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101
  %176 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %176 to double
  %mul104 = fmul double %conv103, 2.300000e+00
  %add105 = fadd double %gpa.0, %mul104
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2030418350, i32 2094472528
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom107
  %186 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %186, 67
  %187 = select i1 %cmp109, i32 628720819, i32 -1100030658
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2080106822, i32 -1102294959
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom112
  %197 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %197, 72
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1025750462, i32 -1102294959
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %207 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1072544323, i32 -1100030658
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1561288742, i32 -2075806042
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117
  %217 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %217 to double
  %mul120 = fmul double %conv119, 2.000000e+00
  %add121 = fadd double %gpa.0, %mul120
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1542457176, i32 -2075806042
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom123
  %227 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %227, 63
  %228 = select i1 %cmp125, i32 -770465055, i32 -1217551688
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom128
  %229 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %229, 68
  %230 = select i1 %cmp130, i32 1227386230, i32 -1217551688
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom133
  %231 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %231 to double
  %mul136 = fmul double %conv135, 1.500000e+00
  %add137 = fadd double %gpa.0, %mul136
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2037265937, i32 792038181
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom139
  %241 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sgt i32 %241, 59
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -669193536, i32 792038181
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %251 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1911204469, i32 -981482278
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom144
  %252 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %252, 64
  %253 = select i1 %cmp146, i32 1884753204, i32 -981482278
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom149
  %254 = load i32, i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %254 to double
  %add153 = fadd double %gpa.0, %conv151
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2063117254, i32 -1659067746
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -421054441, i32 -1659067746
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 214329299, i32 -1809533129
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1781186788, i32 -1809533129
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1013225308, i32 -1558960669
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -781335857, i32 -1558960669
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 59272384, i32 -1919201444
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -184333638, i32 -1919201444
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 867224549, i32 -251305232
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1127301302, i32 -251305232
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %conv165 = sitofp i32 %sum.0 to double
  %div = fdiv double %gpa.0, %conv165
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom53alteredBB
  %346 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %346 to double
  %mul56alteredBB = fmul double %conv55alteredBB, 3.300000e+00
  %add57alteredBB = fadd double %gpa.0, %mul56alteredBB
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom85alteredBB
  %347 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %347 to double
  %mul88alteredBB = fmul double %conv87alteredBB, 2.700000e+00
  %add89alteredBB = fadd double %gpa.0, %mul88alteredBB
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101alteredBB
  %348 = load i32, i32* %arrayidx102alteredBB, align 4
  %conv103alteredBB = sitofp i32 %348 to double
  %mul104alteredBB = fmul double %conv103alteredBB, 2.300000e+00
  %add105alteredBB = fadd double %gpa.0, %mul104alteredBB
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117alteredBB
  %349 = load i32, i32* %arrayidx118alteredBB, align 4
  %conv119alteredBB = sitofp i32 %349 to double
  %mul120alteredBB = fmul double %conv119alteredBB, 2.000000e+00
  %add121alteredBB = fadd double %gpa.0, %mul120alteredBB
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %i.0, 1
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
