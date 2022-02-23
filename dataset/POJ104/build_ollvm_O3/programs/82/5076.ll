; ModuleID = 'build_ollvm/programs/82/5076.ll'
source_filename = "source-C-CXX/82/5076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %0 = bitcast [10 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 792531242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 792531242, label %for.cond
    i32 73609026, label %for.body
    i32 1140141030, label %for.inc
    i32 -1611256929, label %originalBB
    i32 395158803, label %originalBBpart2
    i32 -1702573350, label %for.end
    i32 -1544318133, label %for.cond2
    i32 740112456, label %for.body4
    i32 1940113244, label %originalBB201
    i32 1299207830, label %originalBBpart2203
    i32 -159311846, label %for.inc8
    i32 -248557682, label %for.end10
    i32 -1784452239, label %originalBB205
    i32 1122772610, label %originalBBpart2207
    i32 1737637234, label %for.cond11
    i32 -577515521, label %for.body13
    i32 1525733917, label %if.then
    i32 1216243138, label %originalBB209
    i32 -1421980807, label %originalBBpart2211
    i32 -1731334377, label %if.else
    i32 -2081577848, label %originalBB213
    i32 -283512596, label %originalBBpart2215
    i32 -126510362, label %land.lhs.true
    i32 -2096190823, label %originalBB217
    i32 -1377584692, label %originalBBpart2219
    i32 -583742748, label %if.then30
    i32 -627412667, label %if.else38
    i32 821839460, label %originalBB221
    i32 1174495979, label %originalBBpart2223
    i32 -415769351, label %land.lhs.true43
    i32 465829295, label %if.then48
    i32 1448776135, label %if.else56
    i32 1396703117, label %land.lhs.true61
    i32 99943515, label %if.then66
    i32 1495275091, label %if.else74
    i32 1393400218, label %land.lhs.true79
    i32 -774255389, label %originalBB225
    i32 -1217372780, label %originalBBpart2227
    i32 -860924270, label %if.then84
    i32 -23020510, label %if.else92
    i32 981893380, label %land.lhs.true97
    i32 -1497573877, label %if.then102
    i32 764275765, label %if.else110
    i32 1673886475, label %originalBB229
    i32 1847345153, label %originalBBpart2231
    i32 1297543181, label %land.lhs.true115
    i32 -564830972, label %if.then120
    i32 -456126170, label %originalBB233
    i32 -1337549331, label %originalBBpart2245
    i32 1362896438, label %if.else128
    i32 -1886961092, label %originalBB247
    i32 1902869647, label %originalBBpart2249
    i32 2114695505, label %land.lhs.true133
    i32 -744278967, label %if.then138
    i32 867102772, label %if.else146
    i32 -253866926, label %land.lhs.true151
    i32 -732882321, label %if.then156
    i32 306283815, label %if.else164
    i32 -1991664730, label %if.then169
    i32 1938373192, label %originalBB251
    i32 -2137540697, label %originalBBpart2253
    i32 2007799165, label %if.end
    i32 2009287979, label %if.end172
    i32 -1393550405, label %if.end173
    i32 109934213, label %originalBB255
    i32 1248870810, label %originalBBpart2257
    i32 1575113387, label %if.end174
    i32 -573264637, label %if.end175
    i32 1953373721, label %if.end176
    i32 -742412043, label %if.end177
    i32 87162927, label %if.end178
    i32 1467131243, label %if.end179
    i32 2130156006, label %if.end180
    i32 645212097, label %originalBB259
    i32 571271779, label %originalBBpart2261
    i32 -1799961332, label %for.inc181
    i32 1870705267, label %for.end183
    i32 2130577664, label %for.cond184
    i32 1687460972, label %for.body187
    i32 -1404866949, label %for.inc193
    i32 1336267367, label %for.end195
    i32 -920202928, label %originalBBalteredBB
    i32 -561937606, label %originalBB201alteredBB
    i32 -1103222891, label %originalBB205alteredBB
    i32 -1505826344, label %originalBB209alteredBB
    i32 302783122, label %originalBB213alteredBB
    i32 -2063091476, label %originalBB217alteredBB
    i32 -67965046, label %originalBB221alteredBB
    i32 -2043304386, label %originalBB225alteredBB
    i32 -502736632, label %originalBB229alteredBB
    i32 1399602099, label %originalBB233alteredBB
    i32 -438027946, label %originalBB247alteredBB
    i32 -201907205, label %originalBB251alteredBB
    i32 -982823478, label %originalBB255alteredBB
    i32 -2007394011, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc193, %for.body187, %for.cond184, %for.end183, %for.inc181, %originalBBpart2261, %originalBB259, %if.end180, %if.end179, %if.end178, %if.end177, %if.end176, %if.end175, %if.end174, %originalBBpart2257, %originalBB255, %if.end173, %if.end172, %if.end, %originalBBpart2253, %originalBB251, %if.then169, %if.else164, %if.then156, %land.lhs.true151, %if.else146, %if.then138, %land.lhs.true133, %originalBBpart2249, %originalBB247, %if.else128, %originalBBpart2245, %originalBB233, %if.then120, %land.lhs.true115, %originalBBpart2231, %originalBB229, %if.else110, %if.then102, %land.lhs.true97, %if.else92, %if.then84, %originalBBpart2227, %originalBB225, %land.lhs.true79, %if.else74, %if.then66, %land.lhs.true61, %if.else56, %if.then48, %land.lhs.true43, %originalBBpart2223, %originalBB221, %if.else38, %if.then30, %originalBBpart2219, %originalBB217, %land.lhs.true, %originalBBpart2215, %originalBB213, %if.else, %originalBBpart2211, %originalBB209, %if.then, %for.body13, %for.cond11, %originalBBpart2207, %originalBB205, %for.end10, %for.inc8, %originalBBpart2203, %originalBB201, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %312, %originalBBalteredBB ], [ %311, %for.inc193 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond184 ], [ 0, %for.end183 ], [ %305, %for.inc181 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %if.end177 ], [ %i.0, %if.end176 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end173 ], [ %i.0, %if.end172 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then169 ], [ %i.0, %if.else164 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %if.else146 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else128 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else110 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else92 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else38 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc193 ], [ %310, %for.body187 ], [ %j.0, %for.cond184 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end180 ], [ %j.0, %if.end179 ], [ %j.0, %if.end178 ], [ %j.0, %if.end177 ], [ %j.0, %if.end176 ], [ %j.0, %if.end175 ], [ %j.0, %if.end174 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end173 ], [ %j.0, %if.end172 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then169 ], [ %j.0, %if.else164 ], [ %j.0, %if.then156 ], [ %j.0, %land.lhs.true151 ], [ %j.0, %if.else146 ], [ %j.0, %if.then138 ], [ %j.0, %land.lhs.true133 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else128 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then120 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else110 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %if.else92 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.else74 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.else56 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.else38 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc193 ], [ %add, %for.body187 ], [ %k.0, %for.cond184 ], [ %k.0, %for.end183 ], [ %k.0, %for.inc181 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %if.end180 ], [ %k.0, %if.end179 ], [ %k.0, %if.end178 ], [ %k.0, %if.end177 ], [ %k.0, %if.end176 ], [ %k.0, %if.end175 ], [ %k.0, %if.end174 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.end173 ], [ %k.0, %if.end172 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.then169 ], [ %k.0, %if.else164 ], [ %k.0, %if.then156 ], [ %k.0, %land.lhs.true151 ], [ %k.0, %if.else146 ], [ %k.0, %if.then138 ], [ %k.0, %land.lhs.true133 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.else128 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.else110 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.else92 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.else74 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.else56 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.else38 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645212097, %originalBB259alteredBB ], [ 109934213, %originalBB255alteredBB ], [ 1938373192, %originalBB251alteredBB ], [ -1886961092, %originalBB247alteredBB ], [ -456126170, %originalBB233alteredBB ], [ 1673886475, %originalBB229alteredBB ], [ -774255389, %originalBB225alteredBB ], [ 821839460, %originalBB221alteredBB ], [ -2096190823, %originalBB217alteredBB ], [ -2081577848, %originalBB213alteredBB ], [ 1216243138, %originalBB209alteredBB ], [ -1784452239, %originalBB205alteredBB ], [ 1940113244, %originalBB201alteredBB ], [ -1611256929, %originalBBalteredBB ], [ 2130577664, %for.inc193 ], [ -1404866949, %for.body187 ], [ %307, %for.cond184 ], [ 2130577664, %for.end183 ], [ 1737637234, %for.inc181 ], [ -1799961332, %originalBBpart2261 ], [ %304, %originalBB259 ], [ %295, %if.end180 ], [ 2130156006, %if.end179 ], [ 1467131243, %if.end178 ], [ 87162927, %if.end177 ], [ -742412043, %if.end176 ], [ 1953373721, %if.end175 ], [ -573264637, %if.end174 ], [ 1575113387, %originalBBpart2257 ], [ %286, %originalBB255 ], [ %277, %if.end173 ], [ -1393550405, %if.end172 ], [ 2009287979, %if.end ], [ 2007799165, %originalBBpart2253 ], [ %268, %originalBB251 ], [ %259, %if.then169 ], [ %250, %if.else164 ], [ 2009287979, %if.then156 ], [ %247, %land.lhs.true151 ], [ %245, %if.else146 ], [ -1393550405, %if.then138 ], [ %242, %land.lhs.true133 ], [ %240, %originalBBpart2249 ], [ %239, %originalBB247 ], [ %229, %if.else128 ], [ 1575113387, %originalBBpart2245 ], [ %220, %originalBB233 ], [ %210, %if.then120 ], [ %201, %land.lhs.true115 ], [ %199, %originalBBpart2231 ], [ %198, %originalBB229 ], [ %188, %if.else110 ], [ -573264637, %if.then102 ], [ %178, %land.lhs.true97 ], [ %176, %if.else92 ], [ 1953373721, %if.then84 ], [ %173, %originalBBpart2227 ], [ %172, %originalBB225 ], [ %162, %land.lhs.true79 ], [ %153, %if.else74 ], [ -742412043, %if.then66 ], [ %150, %land.lhs.true61 ], [ %148, %if.else56 ], [ 87162927, %if.then48 ], [ %145, %land.lhs.true43 ], [ %143, %originalBBpart2223 ], [ %142, %originalBB221 ], [ %132, %if.else38 ], [ 1467131243, %if.then30 ], [ %122, %originalBBpart2219 ], [ %121, %originalBB217 ], [ %111, %land.lhs.true ], [ %102, %originalBBpart2215 ], [ %101, %originalBB213 ], [ %91, %if.else ], [ 2130156006, %originalBBpart2211 ], [ %82, %originalBB209 ], [ %72, %if.then ], [ %63, %for.body13 ], [ %61, %for.cond11 ], [ 1737637234, %originalBBpart2207 ], [ %59, %originalBB205 ], [ %50, %for.end10 ], [ -1544318133, %for.inc8 ], [ -159311846, %originalBBpart2203 ], [ %41, %originalBB201 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -1544318133, %for.end ], [ 792531242, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1140141030, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 73609026, i32 -1702573350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 -1611256929, i32 -920202928
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
  %21 = select i1 %20, i32 395158803, i32 -920202928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 740112456, i32 -248557682
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1940113244, i32 -561937606
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1299207830, i32 -561937606
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
  %50 = select i1 %49, i32 -1784452239, i32 -1103222891
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1122772610, i32 -1103222891
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 -577515521, i32 1870705267
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp16, i32 1525733917, i32 -1731334377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1216243138, i32 -1505826344
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %73 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv19 = fptrunc double %mul to float
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17
  store float %conv19, float* %arrayidx21, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1421980807, i32 -1505826344
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2081577848, i32 302783122
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %92, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -283512596, i32 302783122
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -126510362, i32 -627412667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2096190823, i32 -2063091476
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %112, 90
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1377584692, i32 -2063091476
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %122 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -583742748, i32 -627412667
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %123 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %conv35 = fptrunc double %mul34 to float
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float %conv35, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 821839460, i32 -67965046
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %133, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1174495979, i32 -67965046
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -415769351, i32 1448776135
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %144, 85
  %145 = select i1 %cmp46, i32 465829295, i32 1448776135
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %146 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  %conv53 = fptrunc double %mul52 to float
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom49
  store float %conv53, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %147 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %147, 77
  %148 = select i1 %cmp59, i32 1396703117, i32 1495275091
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %149 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %149, 82
  %150 = select i1 %cmp64, i32 99943515, i32 1495275091
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67
  %151 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %151 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %conv71 = fptrunc double %mul70 to float
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom67
  store float %conv71, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %152 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %152, 74
  %153 = select i1 %cmp77, i32 1393400218, i32 -23020510
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -774255389, i32 -2043304386
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %163 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %163, 78
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1217372780, i32 -2043304386
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %173 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -860924270, i32 -23020510
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %174 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %174 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %conv89 = fptrunc double %mul88 to float
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  store float %conv89, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %175 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %175, 71
  %176 = select i1 %cmp95, i32 981893380, i32 764275765
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %177 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %177, 75
  %178 = select i1 %cmp100, i32 -1497573877, i32 764275765
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %179 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %179 to double
  %mul106 = fmul double %conv105, 2.300000e+00
  %conv107 = fptrunc double %mul106 to float
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float %conv107, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1673886475, i32 -502736632
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom111
  %189 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %189, 67
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1847345153, i32 -502736632
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %199 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1297543181, i32 1362896438
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom116
  %200 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %200, 72
  %201 = select i1 %cmp118, i32 -564830972, i32 1362896438
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -456126170, i32 1399602099
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %211 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %211 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %conv125 = fptrunc double %mul124 to float
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom121
  store float %conv125, float* %arrayidx127, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1337549331, i32 1399602099
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1886961092, i32 -438027946
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom129
  %230 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %230, 63
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1902869647, i32 -438027946
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %240 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 2114695505, i32 867102772
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom134
  %241 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %241, 68
  %242 = select i1 %cmp136, i32 -744278967, i32 867102772
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom139
  %243 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %243 to double
  %mul142 = fmul double %conv141, 1.500000e+00
  %conv143 = fptrunc double %mul142 to float
  %arrayidx145 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom139
  store float %conv143, float* %arrayidx145, align 4
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom147
  %244 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %244, 59
  %245 = select i1 %cmp149, i32 -253866926, i32 306283815
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom152
  %246 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %246, 64
  %247 = select i1 %cmp154, i32 -732882321, i32 306283815
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom157
  %248 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %248 to double
  %mul160 = fmul double %conv159, 1.500000e+00
  %conv161 = fptrunc double %mul160 to float
  %arrayidx163 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom157
  store float %conv161, float* %arrayidx163, align 4
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom165
  %249 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %249, 60
  %250 = select i1 %cmp167, i32 -1991664730, i32 2007799165
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1938373192, i32 -201907205
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom170
  store float 0.000000e+00, float* %arrayidx171, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2137540697, i32 -201907205
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 109934213, i32 -982823478
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1248870810, i32 -982823478
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 645212097, i32 -2007394011
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 571271779, i32 -2007394011
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %i.0, %306
  %307 = select i1 %cmp185, i32 1687460972, i32 1336267367
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom188
  %308 = load float, float* %arrayidx189, align 4
  %add = fadd float %k.0, %308
  %arrayidx191 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom188
  %309 = load i32, i32* %arrayidx191, align 4
  %310 = add i32 %309, %j.0
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %conv196 = sitofp i32 %j.0 to float
  %div = fdiv float %k.0, %conv196
  %conv197 = fpext float %div to double
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %313 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %313 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv19alteredBB = fptrunc double %mulalteredBB to float
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom17alteredBB
  store float %conv19alteredBB, float* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %314 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %314 to double
  %mul124alteredBB = fmul double %conv123alteredBB, 2.000000e+00
  %conv125alteredBB = fptrunc double %mul124alteredBB to float
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom121alteredBB
  store float %conv125alteredBB, float* %arrayidx127alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %i.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom170alteredBB
  store float 0.000000e+00, float* %arrayidx171alteredBB, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
