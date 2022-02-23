; ModuleID = 'build_ollvm/programs/75/312.ll'
source_filename = "source-C-CXX/75/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp178.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx164alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx79alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 20000, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1312398424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1312398424, label %for.cond
    i32 -1984452767, label %for.body
    i32 -1536221632, label %for.cond1
    i32 -804219208, label %for.body3
    i32 82380719, label %for.inc
    i32 -1433624, label %for.end
    i32 920653779, label %originalBB
    i32 -787960444, label %originalBBpart2
    i32 -293942427, label %for.inc7
    i32 -621004449, label %originalBB191
    i32 -431246823, label %originalBBpart2199
    i32 699825335, label %for.end9
    i32 -119362871, label %originalBB201
    i32 -81210764, label %originalBBpart2203
    i32 -1587362529, label %for.cond10
    i32 -1726711877, label %for.body12
    i32 -1437217215, label %for.cond13
    i32 1064109360, label %originalBB205
    i32 1530109557, label %originalBBpart2207
    i32 -1967119421, label %for.body15
    i32 -949476566, label %if.then
    i32 -478374278, label %if.end
    i32 575252919, label %if.then30
    i32 -1272119312, label %if.end35
    i32 1857186718, label %originalBB209
    i32 233824947, label %originalBBpart2211
    i32 -1740838424, label %for.inc36
    i32 722085438, label %for.end38
    i32 2102426514, label %for.inc39
    i32 -1387207966, label %for.end41
    i32 1698691206, label %for.cond42
    i32 1761869187, label %for.body44
    i32 875262624, label %originalBB213
    i32 1044943417, label %originalBBpart2215
    i32 -1317435169, label %for.cond45
    i32 1267544818, label %originalBB217
    i32 1117995475, label %originalBBpart2230
    i32 -1337353448, label %for.body47
    i32 1114673399, label %land.lhs.true
    i32 65660126, label %land.lhs.true61
    i32 870190566, label %if.then69
    i32 175946024, label %originalBB232
    i32 -69259386, label %originalBBpart2245
    i32 -1383455048, label %if.end80
    i32 -852766456, label %originalBB247
    i32 -1165837575, label %originalBBpart2263
    i32 -506569419, label %land.lhs.true88
    i32 -848511737, label %if.then96
    i32 231319074, label %if.end105
    i32 -483841570, label %land.lhs.true113
    i32 -1466015736, label %if.then121
    i32 327538145, label %if.end134
    i32 -1730170328, label %land.lhs.true142
    i32 1842064551, label %land.lhs.true150
    i32 1037699735, label %if.then158
    i32 -1529937323, label %originalBB265
    i32 810820734, label %originalBBpart2270
    i32 476143865, label %if.end169
    i32 725433405, label %for.inc170
    i32 625892869, label %for.end172
    i32 1002287403, label %for.inc173
    i32 -402038532, label %for.end175
    i32 1450849322, label %originalBB272
    i32 -1796423207, label %originalBBpart2274
    i32 -1968224630, label %land.lhs.true179
    i32 461922436, label %if.then183
    i32 -583631129, label %if.else
    i32 652279877, label %originalBB276
    i32 994599604, label %originalBBpart2278
    i32 -718683783, label %if.end190
    i32 -660803709, label %originalBBalteredBB
    i32 924039474, label %originalBB191alteredBB
    i32 470016829, label %originalBB201alteredBB
    i32 960803512, label %originalBB205alteredBB
    i32 223154429, label %originalBB209alteredBB
    i32 -1055689547, label %originalBB213alteredBB
    i32 631031950, label %originalBB217alteredBB
    i32 -944754213, label %originalBB232alteredBB
    i32 232428057, label %originalBB247alteredBB
    i32 578317175, label %originalBB265alteredBB
    i32 482365554, label %originalBB272alteredBB
    i32 1811686727, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB276, %if.else, %if.then183, %land.lhs.true179, %originalBBpart2274, %originalBB272, %for.end175, %for.inc173, %for.end172, %for.inc170, %if.end169, %originalBBpart2270, %originalBB265, %if.then158, %land.lhs.true150, %land.lhs.true142, %if.end134, %if.then121, %land.lhs.true113, %if.end105, %if.then96, %land.lhs.true88, %originalBBpart2263, %originalBB247, %if.end80, %originalBBpart2245, %originalBB232, %if.then69, %land.lhs.true61, %land.lhs.true, %for.body47, %originalBBpart2230, %originalBB217, %for.cond45, %originalBBpart2215, %originalBB213, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2211, %originalBB209, %if.end35, %if.then30, %if.end, %if.then, %for.body15, %originalBBpart2207, %originalBB205, %for.cond13, %for.body12, %for.cond10, %originalBBpart2203, %originalBB201, %for.end9, %originalBBpart2199, %originalBB191, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %.neg43, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.else ], [ %i.0, %if.then183 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %for.end172 ], [ %247, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then158 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.end134 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.end105 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %104, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end35 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2199 ], [ %31, %originalBB191 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.else ], [ %j.0, %if.then183 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB265 ], [ %j.0, %if.then158 ], [ %j.0, %land.lhs.true150 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %if.end134 ], [ %j.0, %if.then121 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %if.end105 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %.neg46, %for.inc36 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end35 ], [ %j.0, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.else ], [ %k.0, %if.then183 ], [ %k.0, %land.lhs.true179 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end175 ], [ %248, %for.inc173 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %if.end169 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB265 ], [ %k.0, %if.then158 ], [ %k.0, %land.lhs.true150 ], [ %k.0, %land.lhs.true142 ], [ %k.0, %if.end134 ], [ %k.0, %if.then121 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %if.end105 ], [ %k.0, %if.then96 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ 0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end35 ], [ %k.0, %if.then30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB276 ], [ %t.0, %if.else ], [ %t.0, %if.then183 ], [ %t.0, %land.lhs.true179 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %for.end175 ], [ %t.0, %for.inc173 ], [ %t.0, %for.end172 ], [ %t.0, %for.inc170 ], [ %t.0, %if.end169 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB265 ], [ %t.0, %if.then158 ], [ %t.0, %land.lhs.true150 ], [ %t.0, %land.lhs.true142 ], [ %t.0, %if.end134 ], [ %t.0, %if.then121 ], [ %t.0, %land.lhs.true113 ], [ %t.0, %if.end105 ], [ %t.0, %if.then96 ], [ %t.0, %land.lhs.true88 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB247 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB232 ], [ %t.0, %if.then69 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body47 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB217 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %if.end35 ], [ %t.0, %if.then30 ], [ %t.0, %if.end ], [ %82, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB191 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB276alteredBB ], [ %p.0, %originalBB272alteredBB ], [ %p.0, %originalBB265alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2278 ], [ %p.0, %originalBB276 ], [ %p.0, %if.else ], [ %p.0, %if.then183 ], [ %p.0, %land.lhs.true179 ], [ %p.0, %originalBBpart2274 ], [ %p.0, %originalBB272 ], [ %p.0, %for.end175 ], [ %p.0, %for.inc173 ], [ %p.0, %for.end172 ], [ %p.0, %for.inc170 ], [ %p.0, %if.end169 ], [ %p.0, %originalBBpart2270 ], [ %p.0, %originalBB265 ], [ %p.0, %if.then158 ], [ %p.0, %land.lhs.true150 ], [ %p.0, %land.lhs.true142 ], [ %p.0, %if.end134 ], [ %p.0, %if.then121 ], [ %p.0, %land.lhs.true113 ], [ %p.0, %if.end105 ], [ %p.0, %if.then96 ], [ %p.0, %land.lhs.true88 ], [ %p.0, %originalBBpart2263 ], [ %p.0, %originalBB247 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB232 ], [ %p.0, %if.then69 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB217 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %if.end35 ], [ %85, %if.then30 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB191 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652279877, %originalBB276alteredBB ], [ 1450849322, %originalBB272alteredBB ], [ -1529937323, %originalBB265alteredBB ], [ -852766456, %originalBB247alteredBB ], [ 175946024, %originalBB232alteredBB ], [ 1267544818, %originalBB217alteredBB ], [ 875262624, %originalBB213alteredBB ], [ 1857186718, %originalBB209alteredBB ], [ 1064109360, %originalBB205alteredBB ], [ -119362871, %originalBB201alteredBB ], [ -621004449, %originalBB191alteredBB ], [ 920653779, %originalBBalteredBB ], [ -718683783, %originalBBpart2278 ], [ %290, %originalBB276 ], [ %281, %if.else ], [ -718683783, %if.then183 ], [ %270, %land.lhs.true179 ], [ %268, %originalBBpart2274 ], [ %267, %originalBB272 ], [ %257, %for.end175 ], [ 1698691206, %for.inc173 ], [ 1002287403, %for.end172 ], [ -1317435169, %for.inc170 ], [ 725433405, %if.end169 ], [ 725433405, %originalBBpart2270 ], [ %246, %originalBB265 ], [ %235, %if.then158 ], [ %226, %land.lhs.true150 ], [ %222, %land.lhs.true142 ], [ %218, %if.end134 ], [ 725433405, %if.then121 ], [ %211, %land.lhs.true113 ], [ %207, %if.end105 ], [ 725433405, %if.then96 ], [ %203, %land.lhs.true88 ], [ %199, %originalBBpart2263 ], [ %198, %originalBB247 ], [ %186, %if.end80 ], [ 725433405, %originalBBpart2245 ], [ %177, %originalBB232 ], [ %166, %if.then69 ], [ %157, %land.lhs.true61 ], [ %153, %land.lhs.true ], [ %149, %for.body47 ], [ %145, %originalBBpart2230 ], [ %144, %originalBB217 ], [ %133, %for.cond45 ], [ -1317435169, %originalBBpart2215 ], [ %124, %originalBB213 ], [ %115, %for.body44 ], [ %106, %for.cond42 ], [ 1698691206, %for.end41 ], [ -1587362529, %for.inc39 ], [ 2102426514, %for.end38 ], [ -1437217215, %for.inc36 ], [ -1740838424, %originalBBpart2211 ], [ %103, %originalBB209 ], [ %94, %if.end35 ], [ -1272119312, %if.then30 ], [ %84, %if.end ], [ -478374278, %if.then ], [ %81, %for.body15 ], [ %79, %originalBBpart2207 ], [ %78, %originalBB205 ], [ %69, %for.cond13 ], [ -1437217215, %for.body12 ], [ %60, %for.cond10 ], [ -1587362529, %originalBBpart2203 ], [ %58, %originalBB201 ], [ %49, %for.end9 ], [ 1312398424, %originalBBpart2199 ], [ %40, %originalBB191 ], [ %30, %for.inc7 ], [ -293942427, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1536221632, %for.inc ], [ 82380719, %for.body3 ], [ %2, %for.cond1 ], [ -1536221632, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1984452767, i32 699825335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 -804219208, i32 -1433624
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 920653779, i32 -660803709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -787960444, i32 -660803709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -621004449, i32 924039474
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -431246823, i32 924039474
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -119362871, i32 470016829
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -81210764, i32 470016829
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -1726711877, i32 -1387207966
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1064109360, i32 960803512
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1530109557, i32 960803512
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1967119421, i32 722085438
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %t.0, %80
  %81 = select i1 %cmp20, i32 -949476566, i32 -478374278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %p.0, %83
  %84 = select i1 %cmp29, i32 575252919, i32 -1272119312
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1857186718, i32 223154429
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 233824947, i32 223154429
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %k.0, %105
  %106 = select i1 %cmp43, i32 1761869187, i32 -402038532
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 875262624, i32 -1055689547
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1044943417, i32 -1055689547
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1267544818, i32 631031950
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp46 = icmp slt i32 %i.0, %135
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1117995475, i32 631031950
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1337353448, i32 625892869
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx164alteredBB, align 16
  %147 = add i32 %i.0, 1
  %idxprom50 = sext i32 %147 to i64
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %148 = load i32, i32* %arrayidx52, align 8
  %cmp53.not = icmp sgt i32 %146, %148
  %149 = select i1 %cmp53.not, i32 -1383455048, i32 1114673399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom55 = sext i32 %150 to i64
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom55, i64 0
  %151 = load i32, i32* %arrayidx57, align 8
  %152 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp60.not = icmp sgt i32 %151, %152
  %153 = select i1 %cmp60.not, i32 -1383455048, i32 65660126
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx79alteredBB, align 4
  %155 = add i32 %i.0, 1
  %idxprom65 = sext i32 %155 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom65, i64 1
  %156 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp sgt i32 %154, %156
  %157 = select i1 %cmp68.not, i32 -1383455048, i32 870190566
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 175946024, i32 -944754213
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom75 = sext i32 %167 to i64
  %arrayidx77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom75, i64 1
  %168 = load i32, i32* %arrayidx77, align 4
  store i32 %168, i32* %arrayidx79alteredBB, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -69259386, i32 -944754213
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -852766456, i32 232428057
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx164alteredBB, align 16
  %188 = add i32 %i.0, 1
  %idxprom84 = sext i32 %188 to i64
  %arrayidx86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom84, i64 0
  %189 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp sle i32 %187, %189
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1165837575, i32 232428057
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %199 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -506569419, i32 231319074
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %idxprom90 = sext i32 %200 to i64
  %arrayidx92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom90, i64 1
  %201 = load i32, i32* %arrayidx92, align 4
  %202 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp95.not = icmp sgt i32 %201, %202
  %203 = select i1 %cmp95.not, i32 231319074, i32 -848511737
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %idxprom107 = sext i32 %204 to i64
  %arrayidx109 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom107, i64 0
  %205 = load i32, i32* %arrayidx109, align 8
  %206 = load i32, i32* %arrayidx164alteredBB, align 16
  %cmp112.not = icmp sgt i32 %205, %206
  %207 = select i1 %cmp112.not, i32 327538145, i32 -483841570
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx79alteredBB, align 4
  %209 = add i32 %i.0, 1
  %idxprom117 = sext i32 %209 to i64
  %arrayidx119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom117, i64 1
  %210 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp sgt i32 %208, %210
  %211 = select i1 %cmp120.not, i32 327538145, i32 -1466015736
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %idxprom123 = sext i32 %212 to i64
  %arrayidx125 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom123, i64 0
  %213 = load i32, i32* %arrayidx125, align 8
  store i32 %213, i32* %arrayidx164alteredBB, align 16
  %arrayidx131 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom123, i64 1
  %214 = load i32, i32* %arrayidx131, align 4
  store i32 %214, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %idxprom136 = sext i32 %215 to i64
  %arrayidx138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom136, i64 0
  %216 = load i32, i32* %arrayidx138, align 8
  %217 = load i32, i32* %arrayidx164alteredBB, align 16
  %cmp141.not = icmp sgt i32 %216, %217
  %218 = select i1 %cmp141.not, i32 476143865, i32 -1730170328
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx164alteredBB, align 16
  %220 = add i32 %i.0, 1
  %idxprom146 = sext i32 %220 to i64
  %arrayidx148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom146, i64 1
  %221 = load i32, i32* %arrayidx148, align 4
  %cmp149.not = icmp sgt i32 %219, %221
  %222 = select i1 %cmp149.not, i32 476143865, i32 1842064551
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %idxprom152 = sext i32 %223 to i64
  %arrayidx154 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom152, i64 1
  %224 = load i32, i32* %arrayidx154, align 4
  %225 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp157.not = icmp sgt i32 %224, %225
  %226 = select i1 %cmp157.not, i32 476143865, i32 1037699735
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1529937323, i32 578317175
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %idxprom160 = sext i32 %236 to i64
  %arrayidx162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom160, i64 0
  %237 = load i32, i32* %arrayidx162, align 8
  store i32 %237, i32* %arrayidx164alteredBB, align 16
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 810820734, i32 578317175
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1450849322, i32 482365554
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx164alteredBB, align 16
  %cmp178 = icmp eq i32 %258, %p.0
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1796423207, i32 482365554
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %268 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -1968224630, i32 -583631129
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp182 = icmp eq i32 %269, %t.0
  %270 = select i1 %cmp182, i32 461922436, i32 -583631129
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %271 = load i32, i32* %arrayidx164alteredBB, align 16
  %272 = load i32, i32* %arrayidx79alteredBB, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %271, i32 %272)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 652279877, i32 1811686727
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 994599604, i32 1811686727
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  %idxprom75alteredBB = sext i32 %291 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom75alteredBB, i64 1
  %292 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %292, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom160alteredBB = sext i32 %.neg to i64
  %arrayidx162alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom160alteredBB, i64 0
  %293 = load i32, i32* %arrayidx162alteredBB, align 8
  store i32 %293, i32* %arrayidx164alteredBB, align 16
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
