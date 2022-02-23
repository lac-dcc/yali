; ModuleID = 'build_ollvm/programs/82/5587.ll'
source_filename = "source-C-CXX/82/5587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp193.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %fs = alloca [10 x i32], align 16
  %xfjd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi float [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -796880936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -796880936, label %for.cond
    i32 -159573060, label %for.body
    i32 -1803282777, label %for.inc
    i32 1039519460, label %for.end
    i32 1581367664, label %for.cond2
    i32 1913446449, label %for.body4
    i32 -94695787, label %for.inc8
    i32 -611642868, label %for.end10
    i32 534190401, label %for.cond11
    i32 2000628039, label %originalBB
    i32 105761571, label %originalBBpart2
    i32 203370843, label %for.body13
    i32 -1740112093, label %land.lhs.true
    i32 1885893935, label %if.then
    i32 522390186, label %if.else
    i32 1260875237, label %land.lhs.true29
    i32 2131426293, label %if.then34
    i32 -1233281275, label %if.else42
    i32 1166510314, label %land.lhs.true47
    i32 -1938906899, label %originalBB207
    i32 -1670260759, label %originalBBpart2209
    i32 -1014968594, label %if.then52
    i32 -1774406531, label %if.else60
    i32 -362102870, label %land.lhs.true65
    i32 1667212436, label %originalBB211
    i32 1981896874, label %originalBBpart2213
    i32 -1910870413, label %if.then70
    i32 1180681415, label %originalBB215
    i32 -2117995006, label %originalBBpart2217
    i32 497937156, label %if.else78
    i32 -1867825220, label %originalBB219
    i32 2083405578, label %originalBBpart2221
    i32 1268876799, label %land.lhs.true83
    i32 661210395, label %originalBB223
    i32 1099463521, label %originalBBpart2225
    i32 2104115943, label %if.then88
    i32 1491322472, label %originalBB227
    i32 1288755364, label %originalBBpart2233
    i32 701671660, label %if.else96
    i32 -450696200, label %land.lhs.true101
    i32 -1175824825, label %if.then106
    i32 -171671150, label %if.else114
    i32 -604794785, label %land.lhs.true119
    i32 545836087, label %if.then124
    i32 -1024661876, label %if.else132
    i32 921698549, label %originalBB235
    i32 -1539869538, label %originalBBpart2237
    i32 1411281175, label %land.lhs.true137
    i32 246119498, label %originalBB239
    i32 1964232388, label %originalBBpart2241
    i32 -20562389, label %if.then142
    i32 -762713380, label %if.else150
    i32 1603073998, label %land.lhs.true155
    i32 -1216316793, label %if.then160
    i32 -1728023739, label %if.else168
    i32 474434002, label %if.then173
    i32 1837183279, label %if.end
    i32 837057767, label %if.end180
    i32 1604752538, label %originalBB243
    i32 -64404016, label %originalBBpart2245
    i32 1459404501, label %if.end181
    i32 -455228318, label %if.end182
    i32 1665912062, label %if.end183
    i32 2049733329, label %originalBB247
    i32 2049358630, label %originalBBpart2249
    i32 1070692499, label %if.end184
    i32 1550538320, label %if.end185
    i32 1225408607, label %if.end186
    i32 -577932492, label %if.end187
    i32 438806979, label %if.end188
    i32 -1380522230, label %for.inc189
    i32 -903477826, label %for.end191
    i32 1585249051, label %originalBB251
    i32 -2126656080, label %originalBBpart2253
    i32 123851854, label %for.cond192
    i32 1068436138, label %originalBB255
    i32 1479467443, label %originalBBpart2257
    i32 -1588003662, label %for.body195
    i32 -811144716, label %for.inc201
    i32 1510422366, label %for.end203
    i32 1455184927, label %originalBB259
    i32 -1042030970, label %originalBBpart2271
    i32 -1932183347, label %originalBBalteredBB
    i32 -1529291717, label %originalBB207alteredBB
    i32 -957716350, label %originalBB211alteredBB
    i32 -1988882632, label %originalBB215alteredBB
    i32 -1602458844, label %originalBB219alteredBB
    i32 -1046425196, label %originalBB223alteredBB
    i32 872572400, label %originalBB227alteredBB
    i32 -252145681, label %originalBB235alteredBB
    i32 75750535, label %originalBB239alteredBB
    i32 -1171214096, label %originalBB243alteredBB
    i32 1535188734, label %originalBB247alteredBB
    i32 1772929624, label %originalBB251alteredBB
    i32 301278671, label %originalBB255alteredBB
    i32 -1307764263, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB259, %for.end203, %for.inc201, %for.body195, %originalBBpart2257, %originalBB255, %for.cond192, %originalBBpart2253, %originalBB251, %for.end191, %for.inc189, %if.end188, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2249, %originalBB247, %if.end183, %if.end182, %if.end181, %originalBBpart2245, %originalBB243, %if.end180, %if.end, %if.then173, %if.else168, %if.then160, %land.lhs.true155, %if.else150, %if.then142, %originalBBpart2241, %originalBB239, %land.lhs.true137, %originalBBpart2237, %originalBB235, %if.else132, %if.then124, %land.lhs.true119, %if.else114, %if.then106, %land.lhs.true101, %if.else96, %originalBBpart2233, %originalBB227, %if.then88, %originalBBpart2225, %originalBB223, %land.lhs.true83, %originalBBpart2221, %originalBB219, %if.else78, %originalBBpart2217, %originalBB215, %if.then70, %originalBBpart2213, %originalBB211, %land.lhs.true65, %if.else60, %if.then52, %originalBBpart2209, %originalBB207, %land.lhs.true47, %if.else42, %if.then34, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB259 ], [ %i.0, %for.end203 ], [ %.neg, %for.inc201 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond192 ], [ %i.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %i.0, %for.end191 ], [ %253, %for.inc189 ], [ %i.0, %if.end188 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.end180 ], [ %i.0, %if.end ], [ %i.0, %if.then173 ], [ %i.0, %if.else168 ], [ %i.0, %if.then160 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.else150 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.else132 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.else114 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else42 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %5, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB259alteredBB ], [ %s1.0, %originalBB255alteredBB ], [ %s1.0, %originalBB251alteredBB ], [ %s1.0, %originalBB247alteredBB ], [ %s1.0, %originalBB243alteredBB ], [ %s1.0, %originalBB239alteredBB ], [ %s1.0, %originalBB235alteredBB ], [ %s1.0, %originalBB227alteredBB ], [ %s1.0, %originalBB223alteredBB ], [ %s1.0, %originalBB219alteredBB ], [ %s1.0, %originalBB215alteredBB ], [ %s1.0, %originalBB211alteredBB ], [ %s1.0, %originalBB207alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB259 ], [ %s1.0, %for.end203 ], [ %s1.0, %for.inc201 ], [ %293, %for.body195 ], [ %s1.0, %originalBBpart2257 ], [ %s1.0, %originalBB255 ], [ %s1.0, %for.cond192 ], [ %s1.0, %originalBBpart2253 ], [ %s1.0, %originalBB251 ], [ %s1.0, %for.end191 ], [ %s1.0, %for.inc189 ], [ %s1.0, %if.end188 ], [ %s1.0, %if.end187 ], [ %s1.0, %if.end186 ], [ %s1.0, %if.end185 ], [ %s1.0, %if.end184 ], [ %s1.0, %originalBBpart2249 ], [ %s1.0, %originalBB247 ], [ %s1.0, %if.end183 ], [ %s1.0, %if.end182 ], [ %s1.0, %if.end181 ], [ %s1.0, %originalBBpart2245 ], [ %s1.0, %originalBB243 ], [ %s1.0, %if.end180 ], [ %s1.0, %if.end ], [ %s1.0, %if.then173 ], [ %s1.0, %if.else168 ], [ %s1.0, %if.then160 ], [ %s1.0, %land.lhs.true155 ], [ %s1.0, %if.else150 ], [ %s1.0, %if.then142 ], [ %s1.0, %originalBBpart2241 ], [ %s1.0, %originalBB239 ], [ %s1.0, %land.lhs.true137 ], [ %s1.0, %originalBBpart2237 ], [ %s1.0, %originalBB235 ], [ %s1.0, %if.else132 ], [ %s1.0, %if.then124 ], [ %s1.0, %land.lhs.true119 ], [ %s1.0, %if.else114 ], [ %s1.0, %if.then106 ], [ %s1.0, %land.lhs.true101 ], [ %s1.0, %if.else96 ], [ %s1.0, %originalBBpart2233 ], [ %s1.0, %originalBB227 ], [ %s1.0, %if.then88 ], [ %s1.0, %originalBBpart2225 ], [ %s1.0, %originalBB223 ], [ %s1.0, %land.lhs.true83 ], [ %s1.0, %originalBBpart2221 ], [ %s1.0, %originalBB219 ], [ %s1.0, %if.else78 ], [ %s1.0, %originalBBpart2217 ], [ %s1.0, %originalBB215 ], [ %s1.0, %if.then70 ], [ %s1.0, %originalBBpart2213 ], [ %s1.0, %originalBB211 ], [ %s1.0, %land.lhs.true65 ], [ %s1.0, %if.else60 ], [ %s1.0, %if.then52 ], [ %s1.0, %originalBBpart2209 ], [ %s1.0, %originalBB207 ], [ %s1.0, %land.lhs.true47 ], [ %s1.0, %if.else42 ], [ %s1.0, %if.then34 ], [ %s1.0, %land.lhs.true29 ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body13 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond11 ], [ %s1.0, %for.end10 ], [ %s1.0, %for.inc8 ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi float [ %s2.0, %loopEntry ], [ %s2.0, %originalBB259alteredBB ], [ %s2.0, %originalBB255alteredBB ], [ %s2.0, %originalBB251alteredBB ], [ %s2.0, %originalBB247alteredBB ], [ %s2.0, %originalBB243alteredBB ], [ %s2.0, %originalBB239alteredBB ], [ %s2.0, %originalBB235alteredBB ], [ %s2.0, %originalBB227alteredBB ], [ %s2.0, %originalBB223alteredBB ], [ %s2.0, %originalBB219alteredBB ], [ %s2.0, %originalBB215alteredBB ], [ %s2.0, %originalBB211alteredBB ], [ %s2.0, %originalBB207alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB259 ], [ %s2.0, %for.end203 ], [ %s2.0, %for.inc201 ], [ %add200, %for.body195 ], [ %s2.0, %originalBBpart2257 ], [ %s2.0, %originalBB255 ], [ %s2.0, %for.cond192 ], [ %s2.0, %originalBBpart2253 ], [ %s2.0, %originalBB251 ], [ %s2.0, %for.end191 ], [ %s2.0, %for.inc189 ], [ %s2.0, %if.end188 ], [ %s2.0, %if.end187 ], [ %s2.0, %if.end186 ], [ %s2.0, %if.end185 ], [ %s2.0, %if.end184 ], [ %s2.0, %originalBBpart2249 ], [ %s2.0, %originalBB247 ], [ %s2.0, %if.end183 ], [ %s2.0, %if.end182 ], [ %s2.0, %if.end181 ], [ %s2.0, %originalBBpart2245 ], [ %s2.0, %originalBB243 ], [ %s2.0, %if.end180 ], [ %s2.0, %if.end ], [ %s2.0, %if.then173 ], [ %s2.0, %if.else168 ], [ %s2.0, %if.then160 ], [ %s2.0, %land.lhs.true155 ], [ %s2.0, %if.else150 ], [ %s2.0, %if.then142 ], [ %s2.0, %originalBBpart2241 ], [ %s2.0, %originalBB239 ], [ %s2.0, %land.lhs.true137 ], [ %s2.0, %originalBBpart2237 ], [ %s2.0, %originalBB235 ], [ %s2.0, %if.else132 ], [ %s2.0, %if.then124 ], [ %s2.0, %land.lhs.true119 ], [ %s2.0, %if.else114 ], [ %s2.0, %if.then106 ], [ %s2.0, %land.lhs.true101 ], [ %s2.0, %if.else96 ], [ %s2.0, %originalBBpart2233 ], [ %s2.0, %originalBB227 ], [ %s2.0, %if.then88 ], [ %s2.0, %originalBBpart2225 ], [ %s2.0, %originalBB223 ], [ %s2.0, %land.lhs.true83 ], [ %s2.0, %originalBBpart2221 ], [ %s2.0, %originalBB219 ], [ %s2.0, %if.else78 ], [ %s2.0, %originalBBpart2217 ], [ %s2.0, %originalBB215 ], [ %s2.0, %if.then70 ], [ %s2.0, %originalBBpart2213 ], [ %s2.0, %originalBB211 ], [ %s2.0, %land.lhs.true65 ], [ %s2.0, %if.else60 ], [ %s2.0, %if.then52 ], [ %s2.0, %originalBBpart2209 ], [ %s2.0, %originalBB207 ], [ %s2.0, %land.lhs.true47 ], [ %s2.0, %if.else42 ], [ %s2.0, %if.then34 ], [ %s2.0, %land.lhs.true29 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body13 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond11 ], [ %s2.0, %for.end10 ], [ %s2.0, %for.inc8 ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455184927, %originalBB259alteredBB ], [ 1068436138, %originalBB255alteredBB ], [ 1585249051, %originalBB251alteredBB ], [ 2049733329, %originalBB247alteredBB ], [ 1604752538, %originalBB243alteredBB ], [ 246119498, %originalBB239alteredBB ], [ 921698549, %originalBB235alteredBB ], [ 1491322472, %originalBB227alteredBB ], [ 661210395, %originalBB223alteredBB ], [ -1867825220, %originalBB219alteredBB ], [ 1180681415, %originalBB215alteredBB ], [ 1667212436, %originalBB211alteredBB ], [ -1938906899, %originalBB207alteredBB ], [ 2000628039, %originalBBalteredBB ], [ %312, %originalBB259 ], [ %303, %for.end203 ], [ 123851854, %for.inc201 ], [ -811144716, %for.body195 ], [ %291, %originalBBpart2257 ], [ %290, %originalBB255 ], [ %280, %for.cond192 ], [ 123851854, %originalBBpart2253 ], [ %271, %originalBB251 ], [ %262, %for.end191 ], [ 534190401, %for.inc189 ], [ -1380522230, %if.end188 ], [ 438806979, %if.end187 ], [ -577932492, %if.end186 ], [ 1225408607, %if.end185 ], [ 1550538320, %if.end184 ], [ 1070692499, %originalBBpart2249 ], [ %252, %originalBB247 ], [ %243, %if.end183 ], [ 1665912062, %if.end182 ], [ -455228318, %if.end181 ], [ 1459404501, %originalBBpart2245 ], [ %234, %originalBB243 ], [ %225, %if.end180 ], [ 837057767, %if.end ], [ 1837183279, %if.then173 ], [ %216, %if.else168 ], [ 837057767, %if.then160 ], [ %213, %land.lhs.true155 ], [ %211, %if.else150 ], [ 1459404501, %if.then142 ], [ %208, %originalBBpart2241 ], [ %207, %originalBB239 ], [ %197, %land.lhs.true137 ], [ %188, %originalBBpart2237 ], [ %187, %originalBB235 ], [ %177, %if.else132 ], [ -455228318, %if.then124 ], [ %167, %land.lhs.true119 ], [ %165, %if.else114 ], [ 1665912062, %if.then106 ], [ %162, %land.lhs.true101 ], [ %160, %if.else96 ], [ 1070692499, %originalBBpart2233 ], [ %158, %originalBB227 ], [ %148, %if.then88 ], [ %139, %originalBBpart2225 ], [ %138, %originalBB223 ], [ %128, %land.lhs.true83 ], [ %119, %originalBBpart2221 ], [ %118, %originalBB219 ], [ %108, %if.else78 ], [ 1550538320, %originalBBpart2217 ], [ %99, %originalBB215 ], [ %89, %if.then70 ], [ %80, %originalBBpart2213 ], [ %79, %originalBB211 ], [ %69, %land.lhs.true65 ], [ %60, %if.else60 ], [ 1225408607, %if.then52 ], [ %57, %originalBBpart2209 ], [ %56, %originalBB207 ], [ %46, %land.lhs.true47 ], [ %37, %if.else42 ], [ -577932492, %if.then34 ], [ %34, %land.lhs.true29 ], [ %32, %if.else ], [ 438806979, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ 534190401, %for.end10 ], [ 1581367664, %for.inc8 ], [ -94695787, %for.body4 ], [ %4, %for.cond2 ], [ 1581367664, %for.end ], [ -796880936, %for.inc ], [ -1803282777, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -159573060, i32 1039519460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1913446449, i32 -611642868
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2000628039, i32 -1932183347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %15
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 105761571, i32 -1932183347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 203370843, i32 -903477826
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %26, 89
  %27 = select i1 %cmp16, i32 -1740112093, i32 522390186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %28, 101
  %29 = select i1 %cmp19, i32 1885893935, i32 522390186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %30 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv22 = fptrunc double %mul to float
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom20
  store float %conv22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %31, 84
  %32 = select i1 %cmp27, i32 1260875237, i32 -1233281275
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %33, 90
  %34 = select i1 %cmp32, i32 2131426293, i32 -1233281275
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom35
  %35 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %35 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %conv39 = fptrunc double %mul38 to float
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom35
  store float %conv39, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom43
  %36 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %36, 81
  %37 = select i1 %cmp45, i32 1166510314, i32 -1774406531
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1938906899, i32 -1529291717
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom48
  %47 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %47, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1670260759, i32 -1529291717
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %57 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1014968594, i32 -1774406531
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom53
  %58 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %58 to double
  %mul56 = fmul double %conv55, 3.300000e+00
  %conv57 = fptrunc double %mul56 to float
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom53
  store float %conv57, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom61
  %59 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %59, 77
  %60 = select i1 %cmp63, i32 -362102870, i32 497937156
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1667212436, i32 -957716350
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom66
  %70 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %70, 82
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1981896874, i32 -957716350
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %80 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1910870413, i32 497937156
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1180681415, i32 -1988882632
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom71
  %90 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %90 to double
  %mul74 = fmul double %conv73, 3.000000e+00
  %conv75 = fptrunc double %mul74 to float
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom71
  store float %conv75, float* %arrayidx77, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2117995006, i32 -1988882632
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1867825220, i32 -1602458844
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom79
  %109 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %109, 74
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2083405578, i32 -1602458844
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %119 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1268876799, i32 701671660
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 661210395, i32 -1046425196
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom84
  %129 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %129, 78
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1099463521, i32 -1046425196
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %139 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 2104115943, i32 701671660
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1491322472, i32 872572400
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom89
  %149 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %149 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %conv93 = fptrunc double %mul92 to float
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom89
  store float %conv93, float* %arrayidx95, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1288755364, i32 872572400
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom97
  %159 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %159, 71
  %160 = select i1 %cmp99, i32 -450696200, i32 -171671150
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom102
  %161 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %161, 75
  %162 = select i1 %cmp104, i32 -1175824825, i32 -171671150
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom107
  %163 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %163 to double
  %mul110 = fmul double %conv109, 2.300000e+00
  %conv111 = fptrunc double %mul110 to float
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom107
  store float %conv111, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom115
  %164 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %164, 67
  %165 = select i1 %cmp117, i32 -604794785, i32 -1024661876
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom120
  %166 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %166, 72
  %167 = select i1 %cmp122, i32 545836087, i32 -1024661876
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125
  %168 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %168 to double
  %mul128 = fmul double %conv127, 2.000000e+00
  %conv129 = fptrunc double %mul128 to float
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom125
  store float %conv129, float* %arrayidx131, align 4
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 921698549, i32 -252145681
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom133
  %178 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %178, 63
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1539869538, i32 -252145681
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %188 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1411281175, i32 -762713380
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 246119498, i32 75750535
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom138
  %198 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %198, 68
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1964232388, i32 75750535
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %208 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -20562389, i32 -762713380
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom143
  %209 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %209 to double
  %mul146 = fmul double %conv145, 1.500000e+00
  %conv147 = fptrunc double %mul146 to float
  %arrayidx149 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom143
  store float %conv147, float* %arrayidx149, align 4
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom151
  %210 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %210, 59
  %211 = select i1 %cmp153, i32 1603073998, i32 -1728023739
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom156
  %212 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %212, 64
  %213 = select i1 %cmp158, i32 -1216316793, i32 -1728023739
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom161
  %214 = load i32, i32* %arrayidx162, align 4
  %conv165 = sitofp i32 %214 to float
  %arrayidx167 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom161
  store float %conv165, float* %arrayidx167, align 4
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom169
  %215 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %215, 60
  %216 = select i1 %cmp171, i32 474434002, i32 1837183279
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom174
  store float 0.000000e+00, float* %arrayidx179, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1604752538, i32 -1171214096
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -64404016, i32 -1171214096
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2049733329, i32 1535188734
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2049358630, i32 1535188734
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1585249051, i32 1772929624
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2126656080, i32 1772929624
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1068436138, i32 301278671
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %i.0, %281
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1479467443, i32 301278671
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %291 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 -1588003662, i32 1510422366
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom196
  %292 = load i32, i32* %arrayidx197, align 4
  %293 = add i32 %292, %s1.0
  %arrayidx199 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom196
  %294 = load float, float* %arrayidx199, align 4
  %add200 = fadd float %s2.0, %294
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1455184927, i32 -1307764263
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %conv204 = sitofp i32 %s1.0 to float
  %div = fdiv float %s2.0, %conv204
  %conv205 = fpext float %div to double
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv205)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1042030970, i32 -1307764263
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom71alteredBB
  %313 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sitofp i32 %313 to double
  %mul74alteredBB = fmul double %conv73alteredBB, 3.000000e+00
  %conv75alteredBB = fptrunc double %mul74alteredBB to float
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom71alteredBB
  store float %conv75alteredBB, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom89alteredBB
  %314 = load i32, i32* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sitofp i32 %314 to double
  %mul92alteredBB = fmul double %conv91alteredBB, 2.700000e+00
  %conv93alteredBB = fptrunc double %mul92alteredBB to float
  %arrayidx95alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom89alteredBB
  store float %conv93alteredBB, float* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %conv204alteredBB = sitofp i32 %s1.0 to float
  %divalteredBB = fdiv float %s2.0, %conv204alteredBB
  %conv205alteredBB = fpext float %divalteredBB to double
  %call206alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv205alteredBB)
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
