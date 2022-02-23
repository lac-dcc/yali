; ModuleID = 'build_ollvm/programs/91/1522.ll'
source_filename = "source-C-CXX/91/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %z = alloca [100 x i32], align 16
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %T.0 = phi i32 [ undef, %entry ], [ %T.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -662358194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -662358194, label %do.body
    i32 -444468647, label %if.then
    i32 993271176, label %originalBB
    i32 -566989698, label %originalBBpart2
    i32 -104422715, label %do.body1
    i32 -39064758, label %do.cond
    i32 171384819, label %do.end
    i32 1013246123, label %originalBB133
    i32 1551407392, label %originalBBpart2135
    i32 -1394583943, label %do.body4
    i32 -1612405582, label %do.cond9
    i32 789942959, label %do.end11
    i32 -20719002, label %originalBB137
    i32 -423309873, label %originalBBpart2139
    i32 1522728901, label %for.cond
    i32 -241012931, label %for.body
    i32 2076034955, label %originalBB141
    i32 -852965621, label %originalBBpart2143
    i32 932658506, label %for.cond13
    i32 1571229840, label %for.body17
    i32 551032751, label %if.then24
    i32 -1040972925, label %if.end
    i32 -2082301876, label %for.inc
    i32 -690929340, label %for.end
    i32 763502095, label %for.inc35
    i32 1658363976, label %originalBB145
    i32 -1396062265, label %originalBBpart2147
    i32 -1518844561, label %for.end37
    i32 2063597212, label %for.cond38
    i32 658969965, label %for.body41
    i32 1427112979, label %originalBB149
    i32 -372226297, label %originalBBpart2151
    i32 -752190725, label %for.cond42
    i32 -1347603337, label %originalBB153
    i32 -82534748, label %originalBBpart2182
    i32 259959349, label %for.body46
    i32 410612139, label %if.then53
    i32 1410525673, label %if.end64
    i32 551488371, label %for.inc65
    i32 -2013929106, label %originalBB184
    i32 -1023523607, label %originalBBpart2201
    i32 -462690868, label %for.end67
    i32 -2052134687, label %for.inc68
    i32 -95601182, label %originalBB203
    i32 -1580793487, label %originalBBpart2209
    i32 -2132954152, label %for.end70
    i32 -1638996722, label %do.body71
    i32 960358476, label %originalBB211
    i32 703205838, label %originalBBpart2213
    i32 -1475589943, label %do.body72
    i32 -1699388784, label %if.then78
    i32 1472452396, label %if.else
    i32 -1774282924, label %if.then85
    i32 589683008, label %if.else86
    i32 1935613779, label %if.end88
    i32 910058759, label %if.end89
    i32 46411673, label %originalBB215
    i32 -257418772, label %originalBBpart2225
    i32 1252584241, label %do.cond91
    i32 118898550, label %do.end93
    i32 -818523546, label %do.body95
    i32 901867141, label %originalBB227
    i32 1433805658, label %originalBBpart2243
    i32 1886127657, label %do.cond102
    i32 2037940728, label %do.end105
    i32 -1848514750, label %originalBB245
    i32 910498224, label %originalBBpart2262
    i32 409154317, label %if.then111
    i32 2068069073, label %if.end112
    i32 2143392755, label %originalBB264
    i32 -138214703, label %originalBBpart2266
    i32 1116848265, label %do.cond113
    i32 737436928, label %originalBB268
    i32 -788723007, label %originalBBpart2278
    i32 6227258, label %do.end116
    i32 1336389625, label %originalBB280
    i32 -1191705014, label %originalBBpart2299
    i32 -1700035099, label %if.end121
    i32 482663955, label %originalBB301
    i32 1468539569, label %originalBBpart2303
    i32 281052108, label %do.cond122
    i32 -2099991904, label %do.end124
    i32 -564908929, label %do.body125
    i32 -724892115, label %originalBB305
    i32 929199004, label %originalBBpart2312
    i32 823511342, label %do.cond130
    i32 -2012178652, label %originalBB314
    i32 -808708453, label %originalBBpart2316
    i32 849940997, label %do.end132
    i32 1661064683, label %originalBBalteredBB
    i32 -3772501, label %originalBB133alteredBB
    i32 -985771534, label %originalBB137alteredBB
    i32 -451509680, label %originalBB141alteredBB
    i32 -975661775, label %originalBB145alteredBB
    i32 -2111529464, label %originalBB149alteredBB
    i32 -616500204, label %originalBB153alteredBB
    i32 -1358933179, label %originalBB184alteredBB
    i32 358132655, label %originalBB203alteredBB
    i32 -455630315, label %originalBB211alteredBB
    i32 -1652517948, label %originalBB215alteredBB
    i32 -1441827371, label %originalBB227alteredBB
    i32 -890751500, label %originalBB245alteredBB
    i32 1783378337, label %originalBB264alteredBB
    i32 1855980731, label %originalBB268alteredBB
    i32 -1572598595, label %originalBB280alteredBB
    i32 -1283146433, label %originalBB301alteredBB
    i32 -1322559328, label %originalBB305alteredBB
    i32 176856709, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2316, %originalBB314, %do.cond130, %originalBBpart2312, %originalBB305, %do.body125, %do.end124, %do.cond122, %originalBBpart2303, %originalBB301, %if.end121, %originalBBpart2299, %originalBB280, %do.end116, %originalBBpart2278, %originalBB268, %do.cond113, %originalBBpart2266, %originalBB264, %if.end112, %if.then111, %originalBBpart2262, %originalBB245, %do.end105, %do.cond102, %originalBBpart2243, %originalBB227, %do.body95, %do.end93, %do.cond91, %originalBBpart2225, %originalBB215, %if.end89, %if.end88, %if.else86, %if.then85, %if.else, %if.then78, %do.body72, %originalBBpart2213, %originalBB211, %do.body71, %for.end70, %originalBBpart2209, %originalBB203, %for.inc68, %for.end67, %originalBBpart2201, %originalBB184, %for.inc65, %if.end64, %if.then53, %for.body46, %originalBBpart2182, %originalBB153, %for.cond42, %originalBBpart2151, %originalBB149, %for.body41, %for.cond38, %for.end37, %originalBBpart2147, %originalBB145, %for.inc35, %for.end, %for.inc, %if.end, %if.then24, %for.body17, %for.cond13, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2139, %originalBB137, %do.end11, %do.cond9, %do.body4, %originalBBpart2135, %originalBB133, %do.end, %do.cond, %do.body1, %originalBBpart2, %originalBB, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %413, %originalBB227alteredBB ], [ %412, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %.neg72, %originalBB184alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %do.cond130 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB305 ], [ %i.0, %do.body125 ], [ %i.0, %do.end124 ], [ %i.0, %do.cond122 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB280 ], [ %i.0, %do.end116 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB268 ], [ %i.0, %do.cond113 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB245 ], [ %i.0, %do.end105 ], [ %i.0, %do.cond102 ], [ %i.0, %originalBBpart2243 ], [ %256, %originalBB227 ], [ %i.0, %do.body95 ], [ 0, %do.end93 ], [ %i.0, %do.cond91 ], [ %i.0, %originalBBpart2225 ], [ %234, %originalBB215 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then85 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %do.body72 ], [ %i.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %i.0, %do.body71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2201 ], [ %171, %originalBB184 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %.neg75, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %do.end11 ], [ %i.0, %do.cond9 ], [ %41, %do.body4 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %20, %do.body1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %417, %originalBB245alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %411, %originalBB203alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %410, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %do.cond130 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB305 ], [ %j.0, %do.body125 ], [ %j.0, %do.end124 ], [ %j.0, %do.cond122 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB280 ], [ %j.0, %do.end116 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB268 ], [ %j.0, %do.cond113 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end112 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2262 ], [ %281, %originalBB245 ], [ %j.0, %do.end105 ], [ %j.0, %do.cond102 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB227 ], [ %j.0, %do.body95 ], [ %j.0, %do.end93 ], [ %j.0, %do.cond91 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.else86 ], [ %j.0, %if.then85 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %do.body72 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %do.body71 ], [ 0, %for.end70 ], [ %j.0, %originalBBpart2209 ], [ %.neg73, %originalBB203 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %originalBBpart2147 ], [ %103, %originalBB145 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %do.end11 ], [ %j.0, %do.cond9 ], [ %j.0, %do.body4 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB314alteredBB ], [ %a.0, %originalBB305alteredBB ], [ %a.0, %originalBB301alteredBB ], [ %a.0, %originalBB280alteredBB ], [ %a.0, %originalBB268alteredBB ], [ 0, %originalBB264alteredBB ], [ %a.0, %originalBB245alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBBpart2316 ], [ %a.0, %originalBB314 ], [ %a.0, %do.cond130 ], [ %a.0, %originalBBpart2312 ], [ %a.0, %originalBB305 ], [ %a.0, %do.body125 ], [ %a.0, %do.end124 ], [ %a.0, %do.cond122 ], [ %a.0, %originalBBpart2303 ], [ %a.0, %originalBB301 ], [ %a.0, %if.end121 ], [ %a.0, %originalBBpart2299 ], [ %a.0, %originalBB280 ], [ %a.0, %do.end116 ], [ %a.0, %originalBBpart2278 ], [ %a.0, %originalBB268 ], [ %a.0, %do.cond113 ], [ %a.0, %originalBBpart2266 ], [ 0, %originalBB264 ], [ %a.0, %if.end112 ], [ %a.0, %if.then111 ], [ %a.0, %originalBBpart2262 ], [ %a.0, %originalBB245 ], [ %a.0, %do.end105 ], [ %a.0, %do.cond102 ], [ %a.0, %originalBBpart2243 ], [ %a.0, %originalBB227 ], [ %a.0, %do.body95 ], [ %a.0, %do.end93 ], [ %a.0, %do.cond91 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB215 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %224, %if.else86 ], [ %a.0, %if.then85 ], [ %a.0, %if.else ], [ %220, %if.then78 ], [ %a.0, %do.body72 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %do.body71 ], [ 0, %for.end70 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB203 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB184 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then53 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB153 ], [ %a.0, %for.cond42 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then24 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %do.end11 ], [ %a.0, %do.cond9 ], [ %a.0, %do.body4 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %do.body1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB314alteredBB ], [ %b.0, %originalBB305alteredBB ], [ %b.0, %originalBB301alteredBB ], [ %b.0, %originalBB280alteredBB ], [ %b.0, %originalBB268alteredBB ], [ %b.0, %originalBB264alteredBB ], [ %b.0, %originalBB245alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2316 ], [ %b.0, %originalBB314 ], [ %b.0, %do.cond130 ], [ %b.0, %originalBBpart2312 ], [ %b.0, %originalBB305 ], [ %b.0, %do.body125 ], [ %b.0, %do.end124 ], [ %b.0, %do.cond122 ], [ %b.0, %originalBBpart2303 ], [ %b.0, %originalBB301 ], [ %b.0, %if.end121 ], [ %b.0, %originalBBpart2299 ], [ %b.0, %originalBB280 ], [ %b.0, %do.end116 ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB268 ], [ %b.0, %do.cond113 ], [ %b.0, %originalBBpart2266 ], [ %b.0, %originalBB264 ], [ %b.0, %if.end112 ], [ %a.0, %if.then111 ], [ %b.0, %originalBBpart2262 ], [ %b.0, %originalBB245 ], [ %b.0, %do.end105 ], [ %b.0, %do.cond102 ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB227 ], [ %b.0, %do.body95 ], [ %b.0, %do.end93 ], [ %b.0, %do.cond91 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB215 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.else86 ], [ %b.0, %if.then85 ], [ %b.0, %if.else ], [ %b.0, %if.then78 ], [ %b.0, %do.body72 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %do.body71 ], [ -20000, %for.end70 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB203 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB184 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.then53 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB153 ], [ %b.0, %for.cond42 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.body41 ], [ %b.0, %for.cond38 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.inc35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then24 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %do.end11 ], [ %b.0, %do.cond9 ], [ %b.0, %do.body4 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %do.body1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB314alteredBB ], [ %421, %originalBB305alteredBB ], [ %x.0, %originalBB301alteredBB ], [ %419, %originalBB280alteredBB ], [ %x.0, %originalBB268alteredBB ], [ %x.0, %originalBB264alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB227alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2316 ], [ %x.0, %originalBB314 ], [ %x.0, %do.cond130 ], [ %x.0, %originalBBpart2312 ], [ %381, %originalBB305 ], [ %x.0, %do.body125 ], [ 0, %do.end124 ], [ %x.0, %do.cond122 ], [ %x.0, %originalBBpart2303 ], [ %x.0, %originalBB301 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2299 ], [ %341, %originalBB280 ], [ %x.0, %do.end116 ], [ %x.0, %originalBBpart2278 ], [ %x.0, %originalBB268 ], [ %x.0, %do.cond113 ], [ %x.0, %originalBBpart2266 ], [ %x.0, %originalBB264 ], [ %x.0, %if.end112 ], [ %x.0, %if.then111 ], [ %x.0, %originalBBpart2262 ], [ %x.0, %originalBB245 ], [ %x.0, %do.end105 ], [ %x.0, %do.cond102 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB227 ], [ %x.0, %do.body95 ], [ %x.0, %do.end93 ], [ %x.0, %do.cond91 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB215 ], [ %x.0, %if.end89 ], [ %x.0, %if.end88 ], [ %x.0, %if.else86 ], [ %x.0, %if.then85 ], [ %x.0, %if.else ], [ %x.0, %if.then78 ], [ %x.0, %do.body72 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %do.body71 ], [ %x.0, %for.end70 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB203 ], [ %x.0, %for.inc68 ], [ %x.0, %for.end67 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB184 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %if.then53 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB153 ], [ %x.0, %for.cond42 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc35 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then24 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %do.end11 ], [ %x.0, %do.cond9 ], [ %x.0, %do.body4 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %do.body1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %do.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB314alteredBB ], [ %y.0, %originalBB305alteredBB ], [ %y.0, %originalBB301alteredBB ], [ %418, %originalBB280alteredBB ], [ %y.0, %originalBB268alteredBB ], [ %y.0, %originalBB264alteredBB ], [ %y.0, %originalBB245alteredBB ], [ %y.0, %originalBB227alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB211alteredBB ], [ %y.0, %originalBB203alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2316 ], [ %y.0, %originalBB314 ], [ %y.0, %do.cond130 ], [ %y.0, %originalBBpart2312 ], [ %y.0, %originalBB305 ], [ %y.0, %do.body125 ], [ %y.0, %do.end124 ], [ %y.0, %do.cond122 ], [ %y.0, %originalBBpart2303 ], [ %y.0, %originalBB301 ], [ %y.0, %if.end121 ], [ %y.0, %originalBBpart2299 ], [ %340, %originalBB280 ], [ %y.0, %do.end116 ], [ %y.0, %originalBBpart2278 ], [ %y.0, %originalBB268 ], [ %y.0, %do.cond113 ], [ %y.0, %originalBBpart2266 ], [ %y.0, %originalBB264 ], [ %y.0, %if.end112 ], [ %y.0, %if.then111 ], [ %y.0, %originalBBpart2262 ], [ %y.0, %originalBB245 ], [ %y.0, %do.end105 ], [ %y.0, %do.cond102 ], [ %y.0, %originalBBpart2243 ], [ %y.0, %originalBB227 ], [ %y.0, %do.body95 ], [ %y.0, %do.end93 ], [ %y.0, %do.cond91 ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB215 ], [ %y.0, %if.end89 ], [ %y.0, %if.end88 ], [ %y.0, %if.else86 ], [ %y.0, %if.then85 ], [ %y.0, %if.else ], [ %y.0, %if.then78 ], [ %y.0, %do.body72 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB211 ], [ %y.0, %do.body71 ], [ %y.0, %for.end70 ], [ %y.0, %originalBBpart2209 ], [ %y.0, %originalBB203 ], [ %y.0, %for.inc68 ], [ %y.0, %for.end67 ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB184 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end64 ], [ %y.0, %if.then53 ], [ %y.0, %for.body46 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB153 ], [ %y.0, %for.cond42 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond38 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.inc35 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then24 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %do.end11 ], [ %y.0, %do.cond9 ], [ %y.0, %do.body4 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %do.body1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %do.body ]
  %T.0.be = phi i32 [ %T.0, %loopEntry ], [ %T.0, %originalBB314alteredBB ], [ %T.0, %originalBB305alteredBB ], [ %T.0, %originalBB301alteredBB ], [ %T.0, %originalBB280alteredBB ], [ %T.0, %originalBB268alteredBB ], [ %T.0, %originalBB264alteredBB ], [ %T.0, %originalBB245alteredBB ], [ %T.0, %originalBB227alteredBB ], [ %T.0, %originalBB215alteredBB ], [ %T.0, %originalBB211alteredBB ], [ %T.0, %originalBB203alteredBB ], [ %T.0, %originalBB184alteredBB ], [ %T.0, %originalBB153alteredBB ], [ %T.0, %originalBB149alteredBB ], [ %T.0, %originalBB145alteredBB ], [ %T.0, %originalBB141alteredBB ], [ %T.0, %originalBB137alteredBB ], [ %T.0, %originalBB133alteredBB ], [ %T.0, %originalBBalteredBB ], [ %T.0, %originalBBpart2316 ], [ %T.0, %originalBB314 ], [ %T.0, %do.cond130 ], [ %T.0, %originalBBpart2312 ], [ %T.0, %originalBB305 ], [ %T.0, %do.body125 ], [ %T.0, %do.end124 ], [ %T.0, %do.cond122 ], [ %T.0, %originalBBpart2303 ], [ %T.0, %originalBB301 ], [ %T.0, %if.end121 ], [ %T.0, %originalBBpart2299 ], [ %T.0, %originalBB280 ], [ %T.0, %do.end116 ], [ %T.0, %originalBBpart2278 ], [ %T.0, %originalBB268 ], [ %T.0, %do.cond113 ], [ %T.0, %originalBBpart2266 ], [ %T.0, %originalBB264 ], [ %T.0, %if.end112 ], [ %T.0, %if.then111 ], [ %T.0, %originalBBpart2262 ], [ %T.0, %originalBB245 ], [ %T.0, %do.end105 ], [ %T.0, %do.cond102 ], [ %T.0, %originalBBpart2243 ], [ %T.0, %originalBB227 ], [ %T.0, %do.body95 ], [ %246, %do.end93 ], [ %T.0, %do.cond91 ], [ %T.0, %originalBBpart2225 ], [ %T.0, %originalBB215 ], [ %T.0, %if.end89 ], [ %T.0, %if.end88 ], [ %T.0, %if.else86 ], [ %T.0, %if.then85 ], [ %T.0, %if.else ], [ %T.0, %if.then78 ], [ %T.0, %do.body72 ], [ %T.0, %originalBBpart2213 ], [ %T.0, %originalBB211 ], [ %T.0, %do.body71 ], [ %T.0, %for.end70 ], [ %T.0, %originalBBpart2209 ], [ %T.0, %originalBB203 ], [ %T.0, %for.inc68 ], [ %T.0, %for.end67 ], [ %T.0, %originalBBpart2201 ], [ %T.0, %originalBB184 ], [ %T.0, %for.inc65 ], [ %T.0, %if.end64 ], [ %T.0, %if.then53 ], [ %T.0, %for.body46 ], [ %T.0, %originalBBpart2182 ], [ %T.0, %originalBB153 ], [ %T.0, %for.cond42 ], [ %T.0, %originalBBpart2151 ], [ %T.0, %originalBB149 ], [ %T.0, %for.body41 ], [ %T.0, %for.cond38 ], [ %T.0, %for.end37 ], [ %T.0, %originalBBpart2147 ], [ %T.0, %originalBB145 ], [ %T.0, %for.inc35 ], [ %T.0, %for.end ], [ %T.0, %for.inc ], [ %T.0, %if.end ], [ %T.0, %if.then24 ], [ %T.0, %for.body17 ], [ %T.0, %for.cond13 ], [ %T.0, %originalBBpart2143 ], [ %T.0, %originalBB141 ], [ %T.0, %for.body ], [ %T.0, %for.cond ], [ %T.0, %originalBBpart2139 ], [ %T.0, %originalBB137 ], [ %T.0, %do.end11 ], [ %T.0, %do.cond9 ], [ %T.0, %do.body4 ], [ %T.0, %originalBBpart2135 ], [ %T.0, %originalBB133 ], [ %T.0, %do.end ], [ %T.0, %do.cond ], [ %T.0, %do.body1 ], [ %T.0, %originalBBpart2 ], [ %T.0, %originalBB ], [ %T.0, %if.then ], [ %T.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2012178652, %originalBB314alteredBB ], [ -724892115, %originalBB305alteredBB ], [ 482663955, %originalBB301alteredBB ], [ 1336389625, %originalBB280alteredBB ], [ 737436928, %originalBB268alteredBB ], [ 2143392755, %originalBB264alteredBB ], [ -1848514750, %originalBB245alteredBB ], [ 901867141, %originalBB227alteredBB ], [ 46411673, %originalBB215alteredBB ], [ 960358476, %originalBB211alteredBB ], [ -95601182, %originalBB203alteredBB ], [ -2013929106, %originalBB184alteredBB ], [ -1347603337, %originalBB153alteredBB ], [ 1427112979, %originalBB149alteredBB ], [ 1658363976, %originalBB145alteredBB ], [ 2076034955, %originalBB141alteredBB ], [ -20719002, %originalBB137alteredBB ], [ 1013246123, %originalBB133alteredBB ], [ 993271176, %originalBBalteredBB ], [ %409, %originalBBpart2316 ], [ %408, %originalBB314 ], [ %399, %do.cond130 ], [ 823511342, %originalBBpart2312 ], [ %390, %originalBB305 ], [ %379, %do.body125 ], [ -564908929, %do.end124 ], [ %370, %do.cond122 ], [ 281052108, %originalBBpart2303 ], [ %368, %originalBB301 ], [ %359, %if.end121 ], [ -1700035099, %originalBBpart2299 ], [ %350, %originalBB280 ], [ %339, %do.end116 ], [ %330, %originalBBpart2278 ], [ %329, %originalBB268 ], [ %318, %do.cond113 ], [ 1116848265, %originalBBpart2266 ], [ %309, %originalBB264 ], [ %300, %if.end112 ], [ 2068069073, %if.then111 ], [ %291, %originalBBpart2262 ], [ %290, %originalBB245 ], [ %278, %do.end105 ], [ %269, %do.cond102 ], [ 1886127657, %originalBBpart2243 ], [ %266, %originalBB227 ], [ %255, %do.body95 ], [ -818523546, %do.end93 ], [ %245, %do.cond91 ], [ 1252584241, %originalBBpart2225 ], [ %243, %originalBB215 ], [ %233, %if.end89 ], [ 910058759, %if.end88 ], [ 1935613779, %if.else86 ], [ 1935613779, %if.then85 ], [ %223, %if.else ], [ 910058759, %if.then78 ], [ %219, %do.body72 ], [ -1475589943, %originalBBpart2213 ], [ %216, %originalBB211 ], [ %207, %do.body71 ], [ -1638996722, %for.end70 ], [ 2063597212, %originalBBpart2209 ], [ %198, %originalBB203 ], [ %189, %for.inc68 ], [ -2052134687, %for.end67 ], [ -752190725, %originalBBpart2201 ], [ %180, %originalBB184 ], [ %170, %for.inc65 ], [ 551488371, %if.end64 ], [ 1410525673, %if.then53 ], [ %158, %for.body46 ], [ %155, %originalBBpart2182 ], [ %154, %originalBB153 ], [ %142, %for.cond42 ], [ -752190725, %originalBBpart2151 ], [ %133, %originalBB149 ], [ %124, %for.body41 ], [ %115, %for.cond38 ], [ 2063597212, %for.end37 ], [ 1522728901, %originalBBpart2147 ], [ %112, %originalBB145 ], [ %102, %for.inc35 ], [ 763502095, %for.end ], [ 932658506, %for.inc ], [ -2082301876, %if.end ], [ -1040972925, %if.then24 ], [ %90, %for.body17 ], [ %86, %for.cond13 ], [ 932658506, %originalBBpart2143 ], [ %82, %originalBB141 ], [ %73, %for.body ], [ %64, %for.cond ], [ 1522728901, %originalBBpart2139 ], [ %61, %originalBB137 ], [ %52, %do.end11 ], [ %43, %do.cond9 ], [ -1612405582, %do.body4 ], [ -1394583943, %originalBBpart2135 ], [ %40, %originalBB133 ], [ %31, %do.end ], [ %22, %do.cond ], [ -39064758, %do.body1 ], [ -104422715, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1700035099, i32 -444468647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 993271176, i32 1661064683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -566989698, i32 1661064683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -104422715, i32 171384819
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1013246123, i32 -3772501
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1551407392, i32 -3772501
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp10, i32 -1394583943, i32 789942959
  br label %loopEntry.backedge

do.end11:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -20719002, i32 -985771534
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -423309873, i32 -985771534
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp12 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp12, i32 -241012931, i32 -1518844561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2076034955, i32 -451509680
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -852965621, i32 -451509680
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = xor i32 %j.0, -1
  %85 = add i32 %83, %84
  %cmp16 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp16, i32 1571229840, i32 -690929340
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %88 = add i32 %i.0, 1
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp23, i32 551032751, i32 -1040972925
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %92 = add i32 %i.0, 1
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  store i32 %93, i32* %arrayidx26, align 4
  store i32 %91, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1658363976, i32 -975661775
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1396062265, i32 -975661775
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp40 = icmp slt i32 %j.0, %114
  %115 = select i1 %cmp40, i32 658969965, i32 -2132954152
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1427112979, i32 -2111529464
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -372226297, i32 -2111529464
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1347603337, i32 -616500204
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = xor i32 %j.0, -1
  %145 = add i32 %143, %144
  %cmp45 = icmp slt i32 %i.0, %145
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -82534748, i32 -616500204
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %155 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 259959349, i32 -462690868
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %.neg74 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg74 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom50
  %157 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp52, i32 410612139, i32 1410525673
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom54
  %159 = load i32, i32* %arrayidx55, align 4
  %160 = add i32 %i.0, 1
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57
  %161 = load i32, i32* %arrayidx58, align 4
  store i32 %161, i32* %arrayidx55, align 4
  store i32 %159, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2013929106, i32 -1358933179
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1023523607, i32 -1358933179
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -95601182, i32 358132655
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1580793487, i32 358132655
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body71:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 960358476, i32 -455630315
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 703205838, i32 -455630315
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom73
  %217 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom73
  %218 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp77, i32 -1699388784, i32 1472452396
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %220 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80
  %221 = load i32, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80
  %222 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %221, %222
  %223 = select i1 %cmp84, i32 -1774282924, i32 589683008
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %224 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 46411673, i32 -1652517948
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -257418772, i32 -1652517948
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond91:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %244
  %245 = select i1 %cmp92, i32 -1475589943, i32 118898550
  br label %loopEntry.backedge

do.end93:                                         ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx94, align 16
  br label %loopEntry.backedge

do.body95:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 901867141, i32 -1441827371
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  %idxprom97 = sext i32 %256 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom97
  %257 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99
  store i32 %257, i32* %arrayidx100, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1433805658, i32 -1441827371
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond102:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  %cmp104 = icmp slt i32 %i.0, %268
  %269 = select i1 %cmp104, i32 -818523546, i32 2037940728
  br label %loopEntry.backedge

do.end105:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1848514750, i32 -890751500
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %idxprom107 = sext i32 %280 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom107
  store i32 %T.0, i32* %arrayidx108, align 4
  %281 = add i32 %j.0, 1
  %cmp110 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 910498224, i32 -890751500
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %291 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 409154317, i32 2068069073
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2143392755, i32 1783378337
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -138214703, i32 1783378337
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond113:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 737436928, i32 1855980731
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1
  %cmp115 = icmp slt i32 %j.0, %320
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -788723007, i32 1855980731
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %330 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1638996722, i32 6227258
  br label %loopEntry.backedge

do.end116:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1336389625, i32 -1572598595
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 200
  %idxprom117 = sext i32 %x.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom117
  store i32 %mul, i32* %arrayidx118, align 4
  %340 = add i32 %y.0, 1
  %341 = add i32 %x.0, 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1191705014, i32 -1572598595
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 482663955, i32 -1283146433
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1468539569, i32 -1283146433
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond122:                                       ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %cmp123.not = icmp eq i32 %369, 0
  %370 = select i1 %cmp123.not, i32 -2099991904, i32 -662358194
  br label %loopEntry.backedge

do.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body125:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -724892115, i32 -1322559328
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %x.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom126
  %380 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  %381 = add i32 %x.0, 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 929199004, i32 -1322559328
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond130:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -2012178652, i32 176856709
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp131 = icmp slt i32 %x.0, %y.0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -808708453, i32 176856709
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %409 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -564908929, i32 849940997
  br label %loopEntry.backedge

do.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  %idxprom97alteredBB = sext i32 %413 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom97alteredBB
  %414 = load i32, i32* %arrayidx98alteredBB, align 4
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99alteredBB
  store i32 %414, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -1
  %idxprom107alteredBB = sext i32 %416 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom107alteredBB
  store i32 %T.0, i32* %arrayidx108alteredBB, align 4
  %417 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %b.0, 200
  %idxprom117alteredBB = sext i32 %x.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom117alteredBB
  store i32 %mulalteredBB, i32* %arrayidx118alteredBB, align 4
  %418 = add i32 %y.0, 1
  %419 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %x.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom126alteredBB
  %420 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %420)
  %421 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
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
