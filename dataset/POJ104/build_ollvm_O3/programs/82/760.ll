; ModuleID = 'build_ollvm/programs/82/760.ll'
source_filename = "source-C-CXX/82/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 677698257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 677698257, label %for.cond
    i32 1248479664, label %originalBB
    i32 2022620966, label %originalBBpart2
    i32 450595525, label %for.body
    i32 -190128186, label %originalBB172
    i32 -1336013823, label %originalBBpart2174
    i32 1644047071, label %for.inc
    i32 -1547853504, label %originalBB176
    i32 1628818551, label %originalBBpart2181
    i32 -35666182, label %for.end
    i32 -1308248769, label %originalBB183
    i32 -536605549, label %originalBBpart2185
    i32 1736181303, label %for.cond2
    i32 -396254345, label %for.body4
    i32 -2119150405, label %for.inc8
    i32 1518318573, label %for.end10
    i32 1925522544, label %for.cond11
    i32 -822080228, label %for.body13
    i32 765742691, label %land.lhs.true
    i32 -214730001, label %originalBB187
    i32 1064229140, label %originalBBpart2189
    i32 -344517555, label %if.then
    i32 637790786, label %originalBB191
    i32 1858330406, label %originalBBpart2193
    i32 1192359350, label %if.end
    i32 1979022341, label %land.lhs.true28
    i32 332754204, label %originalBB195
    i32 1160496404, label %originalBBpart2197
    i32 -645168896, label %if.then33
    i32 40910007, label %originalBB199
    i32 1533140579, label %originalBBpart2201
    i32 513779821, label %if.end37
    i32 -108035048, label %land.lhs.true42
    i32 -1872967827, label %if.then47
    i32 332069415, label %if.end51
    i32 -800386426, label %originalBB203
    i32 846131729, label %originalBBpart2205
    i32 772677575, label %land.lhs.true56
    i32 -1187945384, label %if.then61
    i32 589873295, label %if.end65
    i32 1134421185, label %originalBB207
    i32 -1552717129, label %originalBBpart2209
    i32 1062258879, label %land.lhs.true70
    i32 -1307322700, label %if.then75
    i32 -41525054, label %originalBB211
    i32 570562008, label %originalBBpart2213
    i32 -304897965, label %if.end79
    i32 -847230991, label %land.lhs.true84
    i32 -1773695896, label %originalBB215
    i32 728404246, label %originalBBpart2217
    i32 107557364, label %if.then89
    i32 115316720, label %originalBB219
    i32 1269402790, label %originalBBpart2221
    i32 -1291459800, label %if.end93
    i32 -1361178226, label %land.lhs.true98
    i32 322252840, label %if.then103
    i32 220252277, label %if.end107
    i32 369490339, label %land.lhs.true112
    i32 -1388704629, label %if.then117
    i32 -414888034, label %originalBB223
    i32 -503698492, label %originalBBpart2225
    i32 -1718289491, label %if.end121
    i32 1070017962, label %originalBB227
    i32 -31783839, label %originalBBpart2229
    i32 2068980924, label %land.lhs.true126
    i32 1697655834, label %if.then131
    i32 1732442650, label %if.end135
    i32 -282818746, label %land.lhs.true140
    i32 538242575, label %if.then145
    i32 2046958492, label %originalBB231
    i32 1734162738, label %originalBBpart2233
    i32 1428900738, label %if.end149
    i32 -698920978, label %for.inc150
    i32 -268761176, label %originalBB235
    i32 1154934719, label %originalBBpart2239
    i32 -1614953856, label %for.end152
    i32 -1817019550, label %for.cond153
    i32 1366009607, label %for.body155
    i32 -642255604, label %for.inc166
    i32 -1431334295, label %for.end168
    i32 -521956280, label %originalBB241
    i32 -758001866, label %originalBBpart2247
    i32 1124765216, label %originalBBalteredBB
    i32 2132543215, label %originalBB172alteredBB
    i32 1522777625, label %originalBB176alteredBB
    i32 -155345769, label %originalBB183alteredBB
    i32 -2106660231, label %originalBB187alteredBB
    i32 -1413712447, label %originalBB191alteredBB
    i32 512059340, label %originalBB195alteredBB
    i32 -1073683917, label %originalBB199alteredBB
    i32 -1378567172, label %originalBB203alteredBB
    i32 -1263620135, label %originalBB207alteredBB
    i32 -1961349018, label %originalBB211alteredBB
    i32 1794873147, label %originalBB215alteredBB
    i32 -178752201, label %originalBB219alteredBB
    i32 -1158919284, label %originalBB223alteredBB
    i32 -108413796, label %originalBB227alteredBB
    i32 180756943, label %originalBB231alteredBB
    i32 -158858700, label %originalBB235alteredBB
    i32 -1739294710, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB241, %for.end168, %for.inc166, %for.body155, %for.cond153, %for.end152, %originalBBpart2239, %originalBB235, %for.inc150, %if.end149, %originalBBpart2233, %originalBB231, %if.then145, %land.lhs.true140, %if.end135, %if.then131, %land.lhs.true126, %originalBBpart2229, %originalBB227, %if.end121, %originalBBpart2225, %originalBB223, %if.then117, %land.lhs.true112, %if.end107, %if.then103, %land.lhs.true98, %if.end93, %originalBBpart2221, %originalBB219, %if.then89, %originalBBpart2217, %originalBB215, %land.lhs.true84, %if.end79, %originalBBpart2213, %originalBB211, %if.then75, %land.lhs.true70, %originalBBpart2209, %originalBB207, %if.end65, %if.then61, %land.lhs.true56, %originalBBpart2205, %originalBB203, %if.end51, %if.then47, %land.lhs.true42, %if.end37, %originalBBpart2201, %originalBB199, %if.then33, %originalBBpart2197, %originalBB195, %land.lhs.true28, %if.end, %originalBBpart2193, %originalBB191, %if.then, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %378, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %for.end168 ], [ %359, %for.inc166 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond153 ], [ 0, %for.end152 ], [ %i.0, %originalBBpart2239 ], [ %344, %originalBB235 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %if.end135 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.end107 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg64, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2181 ], [ %47, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB241alteredBB ], [ %sum2.0, %originalBB235alteredBB ], [ %sum2.0, %originalBB231alteredBB ], [ %sum2.0, %originalBB227alteredBB ], [ %sum2.0, %originalBB223alteredBB ], [ %sum2.0, %originalBB219alteredBB ], [ %sum2.0, %originalBB215alteredBB ], [ %sum2.0, %originalBB211alteredBB ], [ %sum2.0, %originalBB207alteredBB ], [ %sum2.0, %originalBB203alteredBB ], [ %sum2.0, %originalBB199alteredBB ], [ %sum2.0, %originalBB195alteredBB ], [ %sum2.0, %originalBB191alteredBB ], [ %sum2.0, %originalBB187alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB176alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB241 ], [ %sum2.0, %for.end168 ], [ %sum2.0, %for.inc166 ], [ %358, %for.body155 ], [ %sum2.0, %for.cond153 ], [ %sum2.0, %for.end152 ], [ %sum2.0, %originalBBpart2239 ], [ %sum2.0, %originalBB235 ], [ %sum2.0, %for.inc150 ], [ %sum2.0, %if.end149 ], [ %sum2.0, %originalBBpart2233 ], [ %sum2.0, %originalBB231 ], [ %sum2.0, %if.then145 ], [ %sum2.0, %land.lhs.true140 ], [ %sum2.0, %if.end135 ], [ %sum2.0, %if.then131 ], [ %sum2.0, %land.lhs.true126 ], [ %sum2.0, %originalBBpart2229 ], [ %sum2.0, %originalBB227 ], [ %sum2.0, %if.end121 ], [ %sum2.0, %originalBBpart2225 ], [ %sum2.0, %originalBB223 ], [ %sum2.0, %if.then117 ], [ %sum2.0, %land.lhs.true112 ], [ %sum2.0, %if.end107 ], [ %sum2.0, %if.then103 ], [ %sum2.0, %land.lhs.true98 ], [ %sum2.0, %if.end93 ], [ %sum2.0, %originalBBpart2221 ], [ %sum2.0, %originalBB219 ], [ %sum2.0, %if.then89 ], [ %sum2.0, %originalBBpart2217 ], [ %sum2.0, %originalBB215 ], [ %sum2.0, %land.lhs.true84 ], [ %sum2.0, %if.end79 ], [ %sum2.0, %originalBBpart2213 ], [ %sum2.0, %originalBB211 ], [ %sum2.0, %if.then75 ], [ %sum2.0, %land.lhs.true70 ], [ %sum2.0, %originalBBpart2209 ], [ %sum2.0, %originalBB207 ], [ %sum2.0, %if.end65 ], [ %sum2.0, %if.then61 ], [ %sum2.0, %land.lhs.true56 ], [ %sum2.0, %originalBBpart2205 ], [ %sum2.0, %originalBB203 ], [ %sum2.0, %if.end51 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %land.lhs.true42 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %originalBBpart2201 ], [ %sum2.0, %originalBB199 ], [ %sum2.0, %if.then33 ], [ %sum2.0, %originalBBpart2197 ], [ %sum2.0, %originalBB195 ], [ %sum2.0, %land.lhs.true28 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2193 ], [ %sum2.0, %originalBB191 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2189 ], [ %sum2.0, %originalBB187 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB176 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2174 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB241alteredBB ], [ %sum1.0, %originalBB235alteredBB ], [ %sum1.0, %originalBB231alteredBB ], [ %sum1.0, %originalBB227alteredBB ], [ %sum1.0, %originalBB223alteredBB ], [ %sum1.0, %originalBB219alteredBB ], [ %sum1.0, %originalBB215alteredBB ], [ %sum1.0, %originalBB211alteredBB ], [ %sum1.0, %originalBB207alteredBB ], [ %sum1.0, %originalBB203alteredBB ], [ %sum1.0, %originalBB199alteredBB ], [ %sum1.0, %originalBB195alteredBB ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB241 ], [ %sum1.0, %for.end168 ], [ %sum1.0, %for.inc166 ], [ %add, %for.body155 ], [ %sum1.0, %for.cond153 ], [ %sum1.0, %for.end152 ], [ %sum1.0, %originalBBpart2239 ], [ %sum1.0, %originalBB235 ], [ %sum1.0, %for.inc150 ], [ %sum1.0, %if.end149 ], [ %sum1.0, %originalBBpart2233 ], [ %sum1.0, %originalBB231 ], [ %sum1.0, %if.then145 ], [ %sum1.0, %land.lhs.true140 ], [ %sum1.0, %if.end135 ], [ %sum1.0, %if.then131 ], [ %sum1.0, %land.lhs.true126 ], [ %sum1.0, %originalBBpart2229 ], [ %sum1.0, %originalBB227 ], [ %sum1.0, %if.end121 ], [ %sum1.0, %originalBBpart2225 ], [ %sum1.0, %originalBB223 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %land.lhs.true112 ], [ %sum1.0, %if.end107 ], [ %sum1.0, %if.then103 ], [ %sum1.0, %land.lhs.true98 ], [ %sum1.0, %if.end93 ], [ %sum1.0, %originalBBpart2221 ], [ %sum1.0, %originalBB219 ], [ %sum1.0, %if.then89 ], [ %sum1.0, %originalBBpart2217 ], [ %sum1.0, %originalBB215 ], [ %sum1.0, %land.lhs.true84 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %originalBBpart2213 ], [ %sum1.0, %originalBB211 ], [ %sum1.0, %if.then75 ], [ %sum1.0, %land.lhs.true70 ], [ %sum1.0, %originalBBpart2209 ], [ %sum1.0, %originalBB207 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %if.then61 ], [ %sum1.0, %land.lhs.true56 ], [ %sum1.0, %originalBBpart2205 ], [ %sum1.0, %originalBB203 ], [ %sum1.0, %if.end51 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %land.lhs.true42 ], [ %sum1.0, %if.end37 ], [ %sum1.0, %originalBBpart2201 ], [ %sum1.0, %originalBB199 ], [ %sum1.0, %if.then33 ], [ %sum1.0, %originalBBpart2197 ], [ %sum1.0, %originalBB195 ], [ %sum1.0, %land.lhs.true28 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2193 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521956280, %originalBB241alteredBB ], [ -268761176, %originalBB235alteredBB ], [ 2046958492, %originalBB231alteredBB ], [ 1070017962, %originalBB227alteredBB ], [ -414888034, %originalBB223alteredBB ], [ 115316720, %originalBB219alteredBB ], [ -1773695896, %originalBB215alteredBB ], [ -41525054, %originalBB211alteredBB ], [ 1134421185, %originalBB207alteredBB ], [ -800386426, %originalBB203alteredBB ], [ 40910007, %originalBB199alteredBB ], [ 332754204, %originalBB195alteredBB ], [ 637790786, %originalBB191alteredBB ], [ -214730001, %originalBB187alteredBB ], [ -1308248769, %originalBB183alteredBB ], [ -1547853504, %originalBB176alteredBB ], [ -190128186, %originalBB172alteredBB ], [ 1248479664, %originalBBalteredBB ], [ %377, %originalBB241 ], [ %368, %for.end168 ], [ -1817019550, %for.inc166 ], [ -642255604, %for.body155 ], [ %355, %for.cond153 ], [ -1817019550, %for.end152 ], [ 1925522544, %originalBBpart2239 ], [ %353, %originalBB235 ], [ %343, %for.inc150 ], [ -698920978, %if.end149 ], [ 1428900738, %originalBBpart2233 ], [ %334, %originalBB231 ], [ %325, %if.then145 ], [ %316, %land.lhs.true140 ], [ %314, %if.end135 ], [ 1732442650, %if.then131 ], [ %312, %land.lhs.true126 ], [ %310, %originalBBpart2229 ], [ %309, %originalBB227 ], [ %299, %if.end121 ], [ -1718289491, %originalBBpart2225 ], [ %290, %originalBB223 ], [ %281, %if.then117 ], [ %272, %land.lhs.true112 ], [ %270, %if.end107 ], [ 220252277, %if.then103 ], [ %268, %land.lhs.true98 ], [ %266, %if.end93 ], [ -1291459800, %originalBBpart2221 ], [ %264, %originalBB219 ], [ %255, %if.then89 ], [ %246, %originalBBpart2217 ], [ %245, %originalBB215 ], [ %235, %land.lhs.true84 ], [ %226, %if.end79 ], [ -304897965, %originalBBpart2213 ], [ %224, %originalBB211 ], [ %215, %if.then75 ], [ %206, %land.lhs.true70 ], [ %204, %originalBBpart2209 ], [ %203, %originalBB207 ], [ %193, %if.end65 ], [ 589873295, %if.then61 ], [ %184, %land.lhs.true56 ], [ %182, %originalBBpart2205 ], [ %181, %originalBB203 ], [ %171, %if.end51 ], [ 332069415, %if.then47 ], [ %162, %land.lhs.true42 ], [ %160, %if.end37 ], [ 513779821, %originalBBpart2201 ], [ %158, %originalBB199 ], [ %149, %if.then33 ], [ %140, %originalBBpart2197 ], [ %139, %originalBB195 ], [ %129, %land.lhs.true28 ], [ %120, %if.end ], [ 1192359350, %originalBBpart2193 ], [ %118, %originalBB191 ], [ %109, %if.then ], [ %100, %originalBBpart2189 ], [ %99, %originalBB187 ], [ %89, %land.lhs.true ], [ %80, %for.body13 ], [ %78, %for.cond11 ], [ 1925522544, %for.end10 ], [ 1736181303, %for.inc8 ], [ -2119150405, %for.body4 ], [ %76, %for.cond2 ], [ 1736181303, %originalBBpart2185 ], [ %74, %originalBB183 ], [ %65, %for.end ], [ 677698257, %originalBBpart2181 ], [ %56, %originalBB176 ], [ %46, %for.inc ], [ 1644047071, %originalBBpart2174 ], [ %37, %originalBB172 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1248479664, i32 1124765216
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
  %18 = select i1 %17, i32 2022620966, i32 1124765216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 450595525, i32 -35666182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -190128186, i32 2132543215
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %xf = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xf)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1336013823, i32 2132543215
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1547853504, i32 1522777625
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1628818551, i32 1522777625
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1308248769, i32 -155345769
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -536605549, i32 -155345769
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp3, i32 -396254345, i32 1518318573
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %fs = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom5, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %fs)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp12, i32 -822080228, i32 -1614953856
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %fs16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom14, i32 1
  %79 = load i32, i32* %fs16, align 4
  %cmp17 = icmp sgt i32 %79, 89
  %80 = select i1 %cmp17, i32 765742691, i32 1192359350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -214730001, i32 -2106660231
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %fs20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18, i32 1
  %90 = load i32, i32* %fs20, align 4
  %cmp21 = icmp slt i32 %90, 101
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1064229140, i32 -2106660231
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -344517555, i32 1192359350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 637790786, i32 -1413712447
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %jd = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22, i32 2
  store float 4.000000e+00, float* %jd, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1858330406, i32 -1413712447
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %fs26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom24, i32 1
  %119 = load i32, i32* %fs26, align 4
  %cmp27 = icmp sgt i32 %119, 84
  %120 = select i1 %cmp27, i32 1979022341, i32 513779821
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 332754204, i32 512059340
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %fs31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom29, i32 1
  %130 = load i32, i32* %fs31, align 4
  %cmp32 = icmp slt i32 %130, 90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1160496404, i32 512059340
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %140 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -645168896, i32 513779821
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 40910007, i32 -1073683917
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %jd36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom34, i32 2
  store float 0x400D9999A0000000, float* %jd36, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1533140579, i32 -1073683917
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %fs40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom38, i32 1
  %159 = load i32, i32* %fs40, align 4
  %cmp41 = icmp sgt i32 %159, 81
  %160 = select i1 %cmp41, i32 -108035048, i32 332069415
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %fs45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom43, i32 1
  %161 = load i32, i32* %fs45, align 4
  %cmp46 = icmp slt i32 %161, 85
  %162 = select i1 %cmp46, i32 -1872967827, i32 332069415
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %jd50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom48, i32 2
  store float 0x400A666660000000, float* %jd50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -800386426, i32 -1378567172
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %fs54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom52, i32 1
  %172 = load i32, i32* %fs54, align 4
  %cmp55 = icmp sgt i32 %172, 77
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 846131729, i32 -1378567172
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %182 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 772677575, i32 589873295
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %fs59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom57, i32 1
  %183 = load i32, i32* %fs59, align 4
  %cmp60 = icmp slt i32 %183, 82
  %184 = select i1 %cmp60, i32 -1187945384, i32 589873295
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %jd64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom62, i32 2
  store float 3.000000e+00, float* %jd64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1134421185, i32 -1263620135
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %fs68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom66, i32 1
  %194 = load i32, i32* %fs68, align 4
  %cmp69 = icmp sgt i32 %194, 74
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1552717129, i32 -1263620135
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %204 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1062258879, i32 -304897965
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %fs73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom71, i32 1
  %205 = load i32, i32* %fs73, align 4
  %cmp74 = icmp slt i32 %205, 78
  %206 = select i1 %cmp74, i32 -1307322700, i32 -304897965
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -41525054, i32 -1961349018
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %jd78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom76, i32 2
  store float 0x40059999A0000000, float* %jd78, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 570562008, i32 -1961349018
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %fs82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom80, i32 1
  %225 = load i32, i32* %fs82, align 4
  %cmp83 = icmp sgt i32 %225, 71
  %226 = select i1 %cmp83, i32 -847230991, i32 -1291459800
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1773695896, i32 1794873147
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %fs87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom85, i32 1
  %236 = load i32, i32* %fs87, align 4
  %cmp88 = icmp slt i32 %236, 75
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 728404246, i32 1794873147
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %246 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 107557364, i32 -1291459800
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 115316720, i32 -178752201
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %jd92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom90, i32 2
  store float 0x4002666660000000, float* %jd92, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1269402790, i32 -178752201
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %fs96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom94, i32 1
  %265 = load i32, i32* %fs96, align 4
  %cmp97 = icmp sgt i32 %265, 67
  %266 = select i1 %cmp97, i32 -1361178226, i32 220252277
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %fs101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom99, i32 1
  %267 = load i32, i32* %fs101, align 4
  %cmp102 = icmp slt i32 %267, 72
  %268 = select i1 %cmp102, i32 322252840, i32 220252277
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %jd106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom104, i32 2
  store float 2.000000e+00, float* %jd106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %fs110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom108, i32 1
  %269 = load i32, i32* %fs110, align 4
  %cmp111 = icmp sgt i32 %269, 63
  %270 = select i1 %cmp111, i32 369490339, i32 -1718289491
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %fs115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom113, i32 1
  %271 = load i32, i32* %fs115, align 4
  %cmp116 = icmp slt i32 %271, 68
  %272 = select i1 %cmp116, i32 -1388704629, i32 -1718289491
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -414888034, i32 -1158919284
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %jd120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom118, i32 2
  store float 1.500000e+00, float* %jd120, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -503698492, i32 -1158919284
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1070017962, i32 -108413796
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %fs124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom122, i32 1
  %300 = load i32, i32* %fs124, align 4
  %cmp125 = icmp sgt i32 %300, 59
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -31783839, i32 -108413796
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %310 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 2068980924, i32 1732442650
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %fs129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom127, i32 1
  %311 = load i32, i32* %fs129, align 4
  %cmp130 = icmp slt i32 %311, 64
  %312 = select i1 %cmp130, i32 1697655834, i32 1732442650
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %jd134 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom132, i32 2
  store float 1.000000e+00, float* %jd134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %fs138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom136, i32 1
  %313 = load i32, i32* %fs138, align 4
  %cmp139 = icmp sgt i32 %313, -1
  %314 = select i1 %cmp139, i32 -282818746, i32 1428900738
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %fs143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom141, i32 1
  %315 = load i32, i32* %fs143, align 4
  %cmp144 = icmp slt i32 %315, 60
  %316 = select i1 %cmp144, i32 538242575, i32 1428900738
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2046958492, i32 180756943
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %jd148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom146, i32 2
  store float 0.000000e+00, float* %jd148, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1734162738, i32 180756943
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -268761176, i32 -158858700
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1154934719, i32 -158858700
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %cmp154 = icmp slt i32 %i.0, %354
  %355 = select i1 %cmp154, i32 1366009607, i32 -1431334295
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %jd158 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom156, i32 2
  %356 = load float, float* %jd158, align 4
  %xf161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom156, i32 0
  %357 = load i32, i32* %xf161, align 4
  %conv = sitofp i32 %357 to float
  %mul = fmul float %356, %conv
  %add = fadd float %sum1.0, %mul
  %358 = add i32 %357, %sum2.0
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -521956280, i32 -1739294710
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %conv169 = sitofp i32 %sum2.0 to float
  %div = fdiv float %sum1.0, %conv169
  %conv170 = fpext float %div to double
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv170)
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -758001866, i32 -1739294710
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xfalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %xfalteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %jdalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22alteredBB, i32 2
  store float 4.000000e+00, float* %jdalteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %jd36alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom34alteredBB, i32 2
  store float 0x400D9999A0000000, float* %jd36alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %jd78alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom76alteredBB, i32 2
  store float 0x40059999A0000000, float* %jd78alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %jd92alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB, i32 2
  store float 0x4002666660000000, float* %jd92alteredBB, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %jd120alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom118alteredBB, i32 2
  store float 1.500000e+00, float* %jd120alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %i.0 to i64
  %jd148alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom146alteredBB, i32 2
  store float 0.000000e+00, float* %jd148alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %conv169alteredBB = sitofp i32 %sum2.0 to float
  %divalteredBB = fdiv float %sum1.0, %conv169alteredBB
  %conv170alteredBB = fpext float %divalteredBB to double
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv170alteredBB)
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
