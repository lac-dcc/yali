; ModuleID = 'build_ollvm/programs/91/635.ll'
source_filename = "source-C-CXX/91/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"200\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ 0, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ 0, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658234386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658234386, label %for.cond
    i32 212727195, label %if.then
    i32 -939225159, label %originalBB
    i32 1409010423, label %originalBBpart2
    i32 -1216682192, label %if.else
    i32 -1285816910, label %for.cond5
    i32 2049579734, label %for.body
    i32 2088495014, label %originalBB176
    i32 -2098679293, label %originalBBpart2178
    i32 -1260946338, label %for.inc
    i32 1286883577, label %for.end
    i32 114170464, label %for.cond10
    i32 -510529661, label %for.body13
    i32 117792076, label %for.cond14
    i32 1283901228, label %for.body17
    i32 -986065468, label %if.then24
    i32 -2104703135, label %if.end
    i32 -1877802027, label %originalBB180
    i32 -1052739510, label %originalBBpart2182
    i32 -537619880, label %for.inc35
    i32 -1961210307, label %originalBB184
    i32 201197680, label %originalBBpart2195
    i32 -518031245, label %for.end37
    i32 -974512108, label %originalBB197
    i32 733430111, label %originalBBpart2199
    i32 -1822393211, label %for.inc38
    i32 -664990531, label %for.end40
    i32 -1145681481, label %originalBB201
    i32 1815878620, label %originalBBpart2203
    i32 -1150765488, label %for.cond42
    i32 576331923, label %originalBB205
    i32 -1168259759, label %originalBBpart2207
    i32 -765050923, label %for.body45
    i32 -517555507, label %for.inc49
    i32 1220462917, label %for.end51
    i32 852721002, label %originalBB209
    i32 -912796421, label %originalBBpart2211
    i32 -984397696, label %for.cond53
    i32 1523904861, label %for.body56
    i32 1797949573, label %for.cond58
    i32 1545087877, label %for.body62
    i32 -875196605, label %if.then70
    i32 -2094931244, label %originalBB213
    i32 -787487951, label %originalBBpart2232
    i32 1229205279, label %if.end81
    i32 -1897348644, label %for.inc82
    i32 -1839742578, label %for.end84
    i32 21658623, label %for.inc85
    i32 -1921105715, label %for.end87
    i32 -1721712597, label %for.cond90
    i32 -1110784948, label %land.rhs
    i32 580383314, label %land.end
    i32 -560055186, label %for.body95
    i32 555967010, label %if.then102
    i32 -68970136, label %originalBB234
    i32 579877951, label %originalBBpart2257
    i32 -1247074876, label %if.else106
    i32 779321081, label %if.then113
    i32 438989572, label %if.else116
    i32 1454493679, label %originalBB259
    i32 1757578253, label %originalBBpart2261
    i32 217079396, label %if.then123
    i32 -584028566, label %originalBB263
    i32 330618471, label %originalBBpart2289
    i32 -588636566, label %if.else127
    i32 1266394767, label %originalBB291
    i32 1187589111, label %originalBBpart2293
    i32 -1334408153, label %if.then134
    i32 793599176, label %if.end138
    i32 -1746517519, label %if.end139
    i32 -1444624096, label %originalBB295
    i32 -931995635, label %originalBBpart2297
    i32 1666076115, label %if.end140
    i32 -1417193420, label %originalBB299
    i32 2030141880, label %originalBBpart2301
    i32 -1649634732, label %if.end141
    i32 -934837227, label %originalBB303
    i32 -741568228, label %originalBBpart2305
    i32 498265663, label %for.end142
    i32 387016586, label %originalBB307
    i32 4389633, label %originalBBpart2309
    i32 -907243118, label %if.then149
    i32 -1803072968, label %if.else151
    i32 1180398322, label %if.then158
    i32 345843537, label %originalBB311
    i32 1775219169, label %originalBBpart2316
    i32 1351377881, label %if.else160
    i32 947554182, label %if.end162
    i32 -1880448749, label %originalBB318
    i32 -72963178, label %originalBBpart2320
    i32 600569767, label %if.end163
    i32 -374419677, label %if.then169
    i32 -1996713952, label %if.else171
    i32 -1280715250, label %if.end173
    i32 -1316823386, label %if.end174
    i32 -1533891867, label %originalBB322
    i32 -517216719, label %originalBBpart2324
    i32 1910309531, label %for.end175
    i32 -2134962368, label %originalBBalteredBB
    i32 -1824104766, label %originalBB176alteredBB
    i32 -587297742, label %originalBB180alteredBB
    i32 -951151749, label %originalBB184alteredBB
    i32 -878135907, label %originalBB197alteredBB
    i32 1357071076, label %originalBB201alteredBB
    i32 -1356169755, label %originalBB205alteredBB
    i32 -1892672250, label %originalBB209alteredBB
    i32 1410249463, label %originalBB213alteredBB
    i32 41579407, label %originalBB234alteredBB
    i32 1853399210, label %originalBB259alteredBB
    i32 103314477, label %originalBB263alteredBB
    i32 1326163037, label %originalBB291alteredBB
    i32 40458530, label %originalBB295alteredBB
    i32 -1380089707, label %originalBB299alteredBB
    i32 585028446, label %originalBB303alteredBB
    i32 229897490, label %originalBB307alteredBB
    i32 1136362758, label %originalBB311alteredBB
    i32 1636992395, label %originalBB318alteredBB
    i32 -2018639142, label %originalBB322alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB234alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB322, %if.end174, %if.end173, %if.else171, %if.then169, %if.end163, %originalBBpart2320, %originalBB318, %if.end162, %if.else160, %originalBBpart2316, %originalBB311, %if.then158, %if.else151, %if.then149, %originalBBpart2309, %originalBB307, %for.end142, %originalBBpart2305, %originalBB303, %if.end141, %originalBBpart2301, %originalBB299, %if.end140, %originalBBpart2297, %originalBB295, %if.end139, %if.end138, %if.then134, %originalBBpart2293, %originalBB291, %if.else127, %originalBBpart2289, %originalBB263, %if.then123, %originalBBpart2261, %originalBB259, %if.else116, %if.then113, %if.else106, %originalBBpart2257, %originalBB234, %if.then102, %for.body95, %land.end, %land.rhs, %for.cond90, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2232, %originalBB213, %if.then70, %for.body62, %for.cond58, %for.body56, %for.cond53, %originalBBpart2211, %originalBB209, %for.end51, %for.inc49, %for.body45, %originalBBpart2207, %originalBB205, %for.cond42, %originalBBpart2203, %originalBB201, %for.end40, %for.inc38, %originalBBpart2199, %originalBB197, %for.end37, %originalBBpart2195, %originalBB184, %for.inc35, %originalBBpart2182, %originalBB180, %if.end, %if.then24, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %for.body, %for.cond5, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB322alteredBB ], [ %win.0, %originalBB318alteredBB ], [ %432, %originalBB311alteredBB ], [ %win.0, %originalBB307alteredBB ], [ %win.0, %originalBB303alteredBB ], [ %win.0, %originalBB299alteredBB ], [ %win.0, %originalBB295alteredBB ], [ %win.0, %originalBB291alteredBB ], [ %win.0, %originalBB263alteredBB ], [ %win.0, %originalBB259alteredBB ], [ %.neg107, %originalBB234alteredBB ], [ %win.0, %originalBB213alteredBB ], [ %win.0, %originalBB209alteredBB ], [ %win.0, %originalBB205alteredBB ], [ %win.0, %originalBB201alteredBB ], [ %win.0, %originalBB197alteredBB ], [ %win.0, %originalBB184alteredBB ], [ %win.0, %originalBB180alteredBB ], [ %win.0, %originalBB176alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart2324 ], [ %win.0, %originalBB322 ], [ %win.0, %if.end174 ], [ %win.0, %if.end173 ], [ %win.0, %if.else171 ], [ %win.0, %if.then169 ], [ %win.0, %if.end163 ], [ %win.0, %originalBBpart2320 ], [ %win.0, %originalBB318 ], [ %win.0, %if.end162 ], [ %win.0, %if.else160 ], [ %win.0, %originalBBpart2316 ], [ %.neg110, %originalBB311 ], [ %win.0, %if.then158 ], [ %win.0, %if.else151 ], [ %win.0, %if.then149 ], [ %win.0, %originalBBpart2309 ], [ %win.0, %originalBB307 ], [ %win.0, %for.end142 ], [ %win.0, %originalBBpart2305 ], [ %win.0, %originalBB303 ], [ %win.0, %if.end141 ], [ %win.0, %originalBBpart2301 ], [ %win.0, %originalBB299 ], [ %win.0, %if.end140 ], [ %win.0, %originalBBpart2297 ], [ %win.0, %originalBB295 ], [ %win.0, %if.end139 ], [ %win.0, %if.end138 ], [ %win.0, %if.then134 ], [ %win.0, %originalBBpart2293 ], [ %win.0, %originalBB291 ], [ %win.0, %if.else127 ], [ %win.0, %originalBBpart2289 ], [ %win.0, %originalBB263 ], [ %win.0, %if.then123 ], [ %win.0, %originalBBpart2261 ], [ %win.0, %originalBB259 ], [ %win.0, %if.else116 ], [ %226, %if.then113 ], [ %win.0, %if.else106 ], [ %win.0, %originalBBpart2257 ], [ %.neg112, %originalBB234 ], [ %win.0, %if.then102 ], [ %win.0, %for.body95 ], [ %win.0, %land.end ], [ %win.0, %land.rhs ], [ %win.0, %for.cond90 ], [ 0, %for.end87 ], [ %win.0, %for.inc85 ], [ %win.0, %for.end84 ], [ %win.0, %for.inc82 ], [ %win.0, %if.end81 ], [ %win.0, %originalBBpart2232 ], [ %win.0, %originalBB213 ], [ %win.0, %if.then70 ], [ %win.0, %for.body62 ], [ %win.0, %for.cond58 ], [ %win.0, %for.body56 ], [ %win.0, %for.cond53 ], [ %win.0, %originalBBpart2211 ], [ %win.0, %originalBB209 ], [ %win.0, %for.end51 ], [ %win.0, %for.inc49 ], [ %win.0, %for.body45 ], [ %win.0, %originalBBpart2207 ], [ %win.0, %originalBB205 ], [ %win.0, %for.cond42 ], [ %win.0, %originalBBpart2203 ], [ %win.0, %originalBB201 ], [ %win.0, %for.end40 ], [ %win.0, %for.inc38 ], [ %win.0, %originalBBpart2199 ], [ %win.0, %originalBB197 ], [ %win.0, %for.end37 ], [ %win.0, %originalBBpart2195 ], [ %win.0, %originalBB184 ], [ %win.0, %for.inc35 ], [ %win.0, %originalBBpart2182 ], [ %win.0, %originalBB180 ], [ %win.0, %if.end ], [ %win.0, %if.then24 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond14 ], [ %win.0, %for.body13 ], [ %win.0, %for.cond10 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2178 ], [ %win.0, %originalBB176 ], [ %win.0, %for.body ], [ %win.0, %for.cond5 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.then ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB322alteredBB ], [ %lose.0, %originalBB318alteredBB ], [ %lose.0, %originalBB311alteredBB ], [ %lose.0, %originalBB307alteredBB ], [ %lose.0, %originalBB303alteredBB ], [ %lose.0, %originalBB299alteredBB ], [ %lose.0, %originalBB295alteredBB ], [ %lose.0, %originalBB291alteredBB ], [ %lose.0, %originalBB263alteredBB ], [ %lose.0, %originalBB259alteredBB ], [ %lose.0, %originalBB234alteredBB ], [ %lose.0, %originalBB213alteredBB ], [ %lose.0, %originalBB209alteredBB ], [ %lose.0, %originalBB205alteredBB ], [ %lose.0, %originalBB201alteredBB ], [ %lose.0, %originalBB197alteredBB ], [ %lose.0, %originalBB184alteredBB ], [ %lose.0, %originalBB180alteredBB ], [ %lose.0, %originalBB176alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %originalBBpart2324 ], [ %lose.0, %originalBB322 ], [ %lose.0, %if.end174 ], [ %lose.0, %if.end173 ], [ %lose.0, %if.else171 ], [ %lose.0, %if.then169 ], [ %lose.0, %if.end163 ], [ %lose.0, %originalBBpart2320 ], [ %lose.0, %originalBB318 ], [ %lose.0, %if.end162 ], [ %389, %if.else160 ], [ %lose.0, %originalBBpart2316 ], [ %lose.0, %originalBB311 ], [ %lose.0, %if.then158 ], [ %lose.0, %if.else151 ], [ %lose.0, %if.then149 ], [ %lose.0, %originalBBpart2309 ], [ %lose.0, %originalBB307 ], [ %lose.0, %for.end142 ], [ %lose.0, %originalBBpart2305 ], [ %lose.0, %originalBB303 ], [ %lose.0, %if.end141 ], [ %lose.0, %originalBBpart2301 ], [ %lose.0, %originalBB299 ], [ %lose.0, %if.end140 ], [ %lose.0, %originalBBpart2297 ], [ %lose.0, %originalBB295 ], [ %lose.0, %if.end139 ], [ %lose.0, %if.end138 ], [ %290, %if.then134 ], [ %lose.0, %originalBBpart2293 ], [ %lose.0, %originalBB291 ], [ %lose.0, %if.else127 ], [ %lose.0, %originalBBpart2289 ], [ %lose.0, %originalBB263 ], [ %lose.0, %if.then123 ], [ %lose.0, %originalBBpart2261 ], [ %lose.0, %originalBB259 ], [ %lose.0, %if.else116 ], [ %lose.0, %if.then113 ], [ %lose.0, %if.else106 ], [ %lose.0, %originalBBpart2257 ], [ %lose.0, %originalBB234 ], [ %lose.0, %if.then102 ], [ %lose.0, %for.body95 ], [ %lose.0, %land.end ], [ %lose.0, %land.rhs ], [ %lose.0, %for.cond90 ], [ 0, %for.end87 ], [ %lose.0, %for.inc85 ], [ %lose.0, %for.end84 ], [ %lose.0, %for.inc82 ], [ %lose.0, %if.end81 ], [ %lose.0, %originalBBpart2232 ], [ %lose.0, %originalBB213 ], [ %lose.0, %if.then70 ], [ %lose.0, %for.body62 ], [ %lose.0, %for.cond58 ], [ %lose.0, %for.body56 ], [ %lose.0, %for.cond53 ], [ %lose.0, %originalBBpart2211 ], [ %lose.0, %originalBB209 ], [ %lose.0, %for.end51 ], [ %lose.0, %for.inc49 ], [ %lose.0, %for.body45 ], [ %lose.0, %originalBBpart2207 ], [ %lose.0, %originalBB205 ], [ %lose.0, %for.cond42 ], [ %lose.0, %originalBBpart2203 ], [ %lose.0, %originalBB201 ], [ %lose.0, %for.end40 ], [ %lose.0, %for.inc38 ], [ %lose.0, %originalBBpart2199 ], [ %lose.0, %originalBB197 ], [ %lose.0, %for.end37 ], [ %lose.0, %originalBBpart2195 ], [ %lose.0, %originalBB184 ], [ %lose.0, %for.inc35 ], [ %lose.0, %originalBBpart2182 ], [ %lose.0, %originalBB180 ], [ %lose.0, %if.end ], [ %lose.0, %if.then24 ], [ %lose.0, %for.body17 ], [ %lose.0, %for.cond14 ], [ %lose.0, %for.body13 ], [ %lose.0, %for.cond10 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart2178 ], [ %lose.0, %originalBB176 ], [ %lose.0, %for.body ], [ %lose.0, %for.cond5 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %if.then ], [ %lose.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB322alteredBB ], [ %money.0, %originalBB318alteredBB ], [ %money.0, %originalBB311alteredBB ], [ %money.0, %originalBB307alteredBB ], [ %money.0, %originalBB303alteredBB ], [ %money.0, %originalBB299alteredBB ], [ %money.0, %originalBB295alteredBB ], [ %money.0, %originalBB291alteredBB ], [ %money.0, %originalBB263alteredBB ], [ %money.0, %originalBB259alteredBB ], [ %money.0, %originalBB234alteredBB ], [ %money.0, %originalBB213alteredBB ], [ %money.0, %originalBB209alteredBB ], [ %money.0, %originalBB205alteredBB ], [ %money.0, %originalBB201alteredBB ], [ %money.0, %originalBB197alteredBB ], [ %money.0, %originalBB184alteredBB ], [ %money.0, %originalBB180alteredBB ], [ %money.0, %originalBB176alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2324 ], [ %money.0, %originalBB322 ], [ %money.0, %if.end174 ], [ %money.0, %if.end173 ], [ %money.0, %if.else171 ], [ %money.0, %if.then169 ], [ %reass.mul, %if.end163 ], [ %money.0, %originalBBpart2320 ], [ %money.0, %originalBB318 ], [ %money.0, %if.end162 ], [ %money.0, %if.else160 ], [ %money.0, %originalBBpart2316 ], [ %money.0, %originalBB311 ], [ %money.0, %if.then158 ], [ %money.0, %if.else151 ], [ %money.0, %if.then149 ], [ %money.0, %originalBBpart2309 ], [ %money.0, %originalBB307 ], [ %money.0, %for.end142 ], [ %money.0, %originalBBpart2305 ], [ %money.0, %originalBB303 ], [ %money.0, %if.end141 ], [ %money.0, %originalBBpart2301 ], [ %money.0, %originalBB299 ], [ %money.0, %if.end140 ], [ %money.0, %originalBBpart2297 ], [ %money.0, %originalBB295 ], [ %money.0, %if.end139 ], [ %money.0, %if.end138 ], [ %money.0, %if.then134 ], [ %money.0, %originalBBpart2293 ], [ %money.0, %originalBB291 ], [ %money.0, %if.else127 ], [ %money.0, %originalBBpart2289 ], [ %money.0, %originalBB263 ], [ %money.0, %if.then123 ], [ %money.0, %originalBBpart2261 ], [ %money.0, %originalBB259 ], [ %money.0, %if.else116 ], [ %money.0, %if.then113 ], [ %money.0, %if.else106 ], [ %money.0, %originalBBpart2257 ], [ %money.0, %originalBB234 ], [ %money.0, %if.then102 ], [ %money.0, %for.body95 ], [ %money.0, %land.end ], [ %money.0, %land.rhs ], [ %money.0, %for.cond90 ], [ 0, %for.end87 ], [ %money.0, %for.inc85 ], [ %money.0, %for.end84 ], [ %money.0, %for.inc82 ], [ %money.0, %if.end81 ], [ %money.0, %originalBBpart2232 ], [ %money.0, %originalBB213 ], [ %money.0, %if.then70 ], [ %money.0, %for.body62 ], [ %money.0, %for.cond58 ], [ %money.0, %for.body56 ], [ %money.0, %for.cond53 ], [ %money.0, %originalBBpart2211 ], [ %money.0, %originalBB209 ], [ %money.0, %for.end51 ], [ %money.0, %for.inc49 ], [ %money.0, %for.body45 ], [ %money.0, %originalBBpart2207 ], [ %money.0, %originalBB205 ], [ %money.0, %for.cond42 ], [ %money.0, %originalBBpart2203 ], [ %money.0, %originalBB201 ], [ %money.0, %for.end40 ], [ %money.0, %for.inc38 ], [ %money.0, %originalBBpart2199 ], [ %money.0, %originalBB197 ], [ %money.0, %for.end37 ], [ %money.0, %originalBBpart2195 ], [ %money.0, %originalBB184 ], [ %money.0, %for.inc35 ], [ %money.0, %originalBBpart2182 ], [ %money.0, %originalBB180 ], [ %money.0, %if.end ], [ %money.0, %if.then24 ], [ %money.0, %for.body17 ], [ %money.0, %for.cond14 ], [ %money.0, %for.body13 ], [ %money.0, %for.cond10 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2178 ], [ %money.0, %originalBB176 ], [ %money.0, %for.body ], [ %money.0, %for.cond5 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB322alteredBB ], [ %t1.0, %originalBB318alteredBB ], [ %t1.0, %originalBB311alteredBB ], [ %t1.0, %originalBB307alteredBB ], [ %t1.0, %originalBB303alteredBB ], [ %t1.0, %originalBB299alteredBB ], [ %t1.0, %originalBB295alteredBB ], [ %t1.0, %originalBB291alteredBB ], [ %t1.0, %originalBB263alteredBB ], [ %t1.0, %originalBB259alteredBB ], [ %.neg108, %originalBB234alteredBB ], [ %t1.0, %originalBB213alteredBB ], [ %t1.0, %originalBB209alteredBB ], [ %t1.0, %originalBB205alteredBB ], [ %t1.0, %originalBB201alteredBB ], [ %t1.0, %originalBB197alteredBB ], [ %t1.0, %originalBB184alteredBB ], [ %t1.0, %originalBB180alteredBB ], [ %t1.0, %originalBB176alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart2324 ], [ %t1.0, %originalBB322 ], [ %t1.0, %if.end174 ], [ %t1.0, %if.end173 ], [ %t1.0, %if.else171 ], [ %t1.0, %if.then169 ], [ %t1.0, %if.end163 ], [ %t1.0, %originalBBpart2320 ], [ %t1.0, %originalBB318 ], [ %t1.0, %if.end162 ], [ %t1.0, %if.else160 ], [ %t1.0, %originalBBpart2316 ], [ %t1.0, %originalBB311 ], [ %t1.0, %if.then158 ], [ %t1.0, %if.else151 ], [ %t1.0, %if.then149 ], [ %t1.0, %originalBBpart2309 ], [ %t1.0, %originalBB307 ], [ %t1.0, %for.end142 ], [ %t1.0, %originalBBpart2305 ], [ %t1.0, %originalBB303 ], [ %t1.0, %if.end141 ], [ %t1.0, %originalBBpart2301 ], [ %t1.0, %originalBB299 ], [ %t1.0, %if.end140 ], [ %t1.0, %originalBBpart2297 ], [ %t1.0, %originalBB295 ], [ %t1.0, %if.end139 ], [ %t1.0, %if.end138 ], [ %t1.0, %if.then134 ], [ %t1.0, %originalBBpart2293 ], [ %t1.0, %originalBB291 ], [ %t1.0, %if.else127 ], [ %t1.0, %originalBBpart2289 ], [ %t1.0, %originalBB263 ], [ %t1.0, %if.then123 ], [ %t1.0, %originalBBpart2261 ], [ %t1.0, %originalBB259 ], [ %t1.0, %if.else116 ], [ %t1.0, %if.then113 ], [ %t1.0, %if.else106 ], [ %t1.0, %originalBBpart2257 ], [ %213, %originalBB234 ], [ %t1.0, %if.then102 ], [ %t1.0, %for.body95 ], [ %t1.0, %land.end ], [ %t1.0, %land.rhs ], [ %t1.0, %for.cond90 ], [ 0, %for.end87 ], [ %t1.0, %for.inc85 ], [ %t1.0, %for.end84 ], [ %t1.0, %for.inc82 ], [ %t1.0, %if.end81 ], [ %t1.0, %originalBBpart2232 ], [ %t1.0, %originalBB213 ], [ %t1.0, %if.then70 ], [ %t1.0, %for.body62 ], [ %t1.0, %for.cond58 ], [ %t1.0, %for.body56 ], [ %t1.0, %for.cond53 ], [ %t1.0, %originalBBpart2211 ], [ %t1.0, %originalBB209 ], [ %t1.0, %for.end51 ], [ %t1.0, %for.inc49 ], [ %t1.0, %for.body45 ], [ %t1.0, %originalBBpart2207 ], [ %t1.0, %originalBB205 ], [ %t1.0, %for.cond42 ], [ %t1.0, %originalBBpart2203 ], [ %t1.0, %originalBB201 ], [ %t1.0, %for.end40 ], [ %t1.0, %for.inc38 ], [ %t1.0, %originalBBpart2199 ], [ %t1.0, %originalBB197 ], [ %t1.0, %for.end37 ], [ %t1.0, %originalBBpart2195 ], [ %t1.0, %originalBB184 ], [ %t1.0, %for.inc35 ], [ %t1.0, %originalBBpart2182 ], [ %t1.0, %originalBB180 ], [ %t1.0, %if.end ], [ %t1.0, %if.then24 ], [ %t1.0, %for.body17 ], [ %t1.0, %for.cond14 ], [ %t1.0, %for.body13 ], [ %t1.0, %for.cond10 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart2178 ], [ %t1.0, %originalBB176 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond5 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB322alteredBB ], [ %t2.0, %originalBB318alteredBB ], [ %t2.0, %originalBB311alteredBB ], [ %t2.0, %originalBB307alteredBB ], [ %t2.0, %originalBB303alteredBB ], [ %t2.0, %originalBB299alteredBB ], [ %t2.0, %originalBB295alteredBB ], [ %t2.0, %originalBB291alteredBB ], [ %.neg, %originalBB263alteredBB ], [ %t2.0, %originalBB259alteredBB ], [ %t2.0, %originalBB234alteredBB ], [ %t2.0, %originalBB213alteredBB ], [ %t2.0, %originalBB209alteredBB ], [ %t2.0, %originalBB205alteredBB ], [ %t2.0, %originalBB201alteredBB ], [ %t2.0, %originalBB197alteredBB ], [ %t2.0, %originalBB184alteredBB ], [ %t2.0, %originalBB180alteredBB ], [ %t2.0, %originalBB176alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart2324 ], [ %t2.0, %originalBB322 ], [ %t2.0, %if.end174 ], [ %t2.0, %if.end173 ], [ %t2.0, %if.else171 ], [ %t2.0, %if.then169 ], [ %t2.0, %if.end163 ], [ %t2.0, %originalBBpart2320 ], [ %t2.0, %originalBB318 ], [ %t2.0, %if.end162 ], [ %t2.0, %if.else160 ], [ %t2.0, %originalBBpart2316 ], [ %t2.0, %originalBB311 ], [ %t2.0, %if.then158 ], [ %t2.0, %if.else151 ], [ %t2.0, %if.then149 ], [ %t2.0, %originalBBpart2309 ], [ %t2.0, %originalBB307 ], [ %t2.0, %for.end142 ], [ %t2.0, %originalBBpart2305 ], [ %t2.0, %originalBB303 ], [ %t2.0, %if.end141 ], [ %t2.0, %originalBBpart2301 ], [ %t2.0, %originalBB299 ], [ %t2.0, %if.end140 ], [ %t2.0, %originalBBpart2297 ], [ %t2.0, %originalBB295 ], [ %t2.0, %if.end139 ], [ %t2.0, %if.end138 ], [ %291, %if.then134 ], [ %t2.0, %originalBBpart2293 ], [ %t2.0, %originalBB291 ], [ %t2.0, %if.else127 ], [ %t2.0, %originalBBpart2289 ], [ %258, %originalBB263 ], [ %t2.0, %if.then123 ], [ %t2.0, %originalBBpart2261 ], [ %t2.0, %originalBB259 ], [ %t2.0, %if.else116 ], [ %.neg111, %if.then113 ], [ %t2.0, %if.else106 ], [ %t2.0, %originalBBpart2257 ], [ %t2.0, %originalBB234 ], [ %t2.0, %if.then102 ], [ %t2.0, %for.body95 ], [ %t2.0, %land.end ], [ %t2.0, %land.rhs ], [ %t2.0, %for.cond90 ], [ %198, %for.end87 ], [ %t2.0, %for.inc85 ], [ %t2.0, %for.end84 ], [ %t2.0, %for.inc82 ], [ %t2.0, %if.end81 ], [ %t2.0, %originalBBpart2232 ], [ %t2.0, %originalBB213 ], [ %t2.0, %if.then70 ], [ %t2.0, %for.body62 ], [ %t2.0, %for.cond58 ], [ %t2.0, %for.body56 ], [ %t2.0, %for.cond53 ], [ %t2.0, %originalBBpart2211 ], [ %t2.0, %originalBB209 ], [ %t2.0, %for.end51 ], [ %t2.0, %for.inc49 ], [ %t2.0, %for.body45 ], [ %t2.0, %originalBBpart2207 ], [ %t2.0, %originalBB205 ], [ %t2.0, %for.cond42 ], [ %t2.0, %originalBBpart2203 ], [ %t2.0, %originalBB201 ], [ %t2.0, %for.end40 ], [ %t2.0, %for.inc38 ], [ %t2.0, %originalBBpart2199 ], [ %t2.0, %originalBB197 ], [ %t2.0, %for.end37 ], [ %t2.0, %originalBBpart2195 ], [ %t2.0, %originalBB184 ], [ %t2.0, %for.inc35 ], [ %t2.0, %originalBBpart2182 ], [ %t2.0, %originalBB180 ], [ %t2.0, %if.end ], [ %t2.0, %if.then24 ], [ %t2.0, %for.body17 ], [ %t2.0, %for.cond14 ], [ %t2.0, %for.body13 ], [ %t2.0, %for.cond10 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart2178 ], [ %t2.0, %originalBB176 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond5 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then ], [ %t2.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB322alteredBB ], [ %q1.0, %originalBB318alteredBB ], [ %q1.0, %originalBB311alteredBB ], [ %q1.0, %originalBB307alteredBB ], [ %q1.0, %originalBB303alteredBB ], [ %q1.0, %originalBB299alteredBB ], [ %q1.0, %originalBB295alteredBB ], [ %q1.0, %originalBB291alteredBB ], [ %431, %originalBB263alteredBB ], [ %q1.0, %originalBB259alteredBB ], [ %.neg109, %originalBB234alteredBB ], [ %q1.0, %originalBB213alteredBB ], [ %q1.0, %originalBB209alteredBB ], [ %q1.0, %originalBB205alteredBB ], [ %q1.0, %originalBB201alteredBB ], [ %q1.0, %originalBB197alteredBB ], [ %q1.0, %originalBB184alteredBB ], [ %q1.0, %originalBB180alteredBB ], [ %q1.0, %originalBB176alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart2324 ], [ %q1.0, %originalBB322 ], [ %q1.0, %if.end174 ], [ %q1.0, %if.end173 ], [ %q1.0, %if.else171 ], [ %q1.0, %if.then169 ], [ %q1.0, %if.end163 ], [ %q1.0, %originalBBpart2320 ], [ %q1.0, %originalBB318 ], [ %q1.0, %if.end162 ], [ %q1.0, %if.else160 ], [ %q1.0, %originalBBpart2316 ], [ %q1.0, %originalBB311 ], [ %q1.0, %if.then158 ], [ %q1.0, %if.else151 ], [ %q1.0, %if.then149 ], [ %q1.0, %originalBBpart2309 ], [ %q1.0, %originalBB307 ], [ %q1.0, %for.end142 ], [ %q1.0, %originalBBpart2305 ], [ %q1.0, %originalBB303 ], [ %q1.0, %if.end141 ], [ %q1.0, %originalBBpart2301 ], [ %q1.0, %originalBB299 ], [ %q1.0, %if.end140 ], [ %q1.0, %originalBBpart2297 ], [ %q1.0, %originalBB295 ], [ %q1.0, %if.end139 ], [ %q1.0, %if.end138 ], [ %292, %if.then134 ], [ %q1.0, %originalBBpart2293 ], [ %q1.0, %originalBB291 ], [ %q1.0, %if.else127 ], [ %q1.0, %originalBBpart2289 ], [ %259, %originalBB263 ], [ %q1.0, %if.then123 ], [ %q1.0, %originalBBpart2261 ], [ %q1.0, %originalBB259 ], [ %q1.0, %if.else116 ], [ %q1.0, %if.then113 ], [ %q1.0, %if.else106 ], [ %q1.0, %originalBBpart2257 ], [ %.neg113, %originalBB234 ], [ %q1.0, %if.then102 ], [ %q1.0, %for.body95 ], [ %q1.0, %land.end ], [ %q1.0, %land.rhs ], [ %q1.0, %for.cond90 ], [ 0, %for.end87 ], [ %q1.0, %for.inc85 ], [ %q1.0, %for.end84 ], [ %q1.0, %for.inc82 ], [ %q1.0, %if.end81 ], [ %q1.0, %originalBBpart2232 ], [ %q1.0, %originalBB213 ], [ %q1.0, %if.then70 ], [ %q1.0, %for.body62 ], [ %q1.0, %for.cond58 ], [ %q1.0, %for.body56 ], [ %q1.0, %for.cond53 ], [ %q1.0, %originalBBpart2211 ], [ %q1.0, %originalBB209 ], [ %q1.0, %for.end51 ], [ %q1.0, %for.inc49 ], [ %q1.0, %for.body45 ], [ %q1.0, %originalBBpart2207 ], [ %q1.0, %originalBB205 ], [ %q1.0, %for.cond42 ], [ %q1.0, %originalBBpart2203 ], [ %q1.0, %originalBB201 ], [ %q1.0, %for.end40 ], [ %q1.0, %for.inc38 ], [ %q1.0, %originalBBpart2199 ], [ %q1.0, %originalBB197 ], [ %q1.0, %for.end37 ], [ %q1.0, %originalBBpart2195 ], [ %q1.0, %originalBB184 ], [ %q1.0, %for.inc35 ], [ %q1.0, %originalBBpart2182 ], [ %q1.0, %originalBB180 ], [ %q1.0, %if.end ], [ %q1.0, %if.then24 ], [ %q1.0, %for.body17 ], [ %q1.0, %for.cond14 ], [ %q1.0, %for.body13 ], [ %q1.0, %for.cond10 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart2178 ], [ %q1.0, %originalBB176 ], [ %q1.0, %for.body ], [ %q1.0, %for.cond5 ], [ %q1.0, %if.else ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %if.then ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB322alteredBB ], [ %q2.0, %originalBB318alteredBB ], [ %q2.0, %originalBB311alteredBB ], [ %q2.0, %originalBB307alteredBB ], [ %q2.0, %originalBB303alteredBB ], [ %q2.0, %originalBB299alteredBB ], [ %q2.0, %originalBB295alteredBB ], [ %q2.0, %originalBB291alteredBB ], [ %q2.0, %originalBB263alteredBB ], [ %q2.0, %originalBB259alteredBB ], [ %q2.0, %originalBB234alteredBB ], [ %q2.0, %originalBB213alteredBB ], [ %q2.0, %originalBB209alteredBB ], [ %q2.0, %originalBB205alteredBB ], [ %q2.0, %originalBB201alteredBB ], [ %q2.0, %originalBB197alteredBB ], [ %q2.0, %originalBB184alteredBB ], [ %q2.0, %originalBB180alteredBB ], [ %q2.0, %originalBB176alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBBpart2324 ], [ %q2.0, %originalBB322 ], [ %q2.0, %if.end174 ], [ %q2.0, %if.end173 ], [ %q2.0, %if.else171 ], [ %q2.0, %if.then169 ], [ %q2.0, %if.end163 ], [ %q2.0, %originalBBpart2320 ], [ %q2.0, %originalBB318 ], [ %q2.0, %if.end162 ], [ %q2.0, %if.else160 ], [ %q2.0, %originalBBpart2316 ], [ %q2.0, %originalBB311 ], [ %q2.0, %if.then158 ], [ %q2.0, %if.else151 ], [ %q2.0, %if.then149 ], [ %q2.0, %originalBBpart2309 ], [ %q2.0, %originalBB307 ], [ %q2.0, %for.end142 ], [ %q2.0, %originalBBpart2305 ], [ %q2.0, %originalBB303 ], [ %q2.0, %if.end141 ], [ %q2.0, %originalBBpart2301 ], [ %q2.0, %originalBB299 ], [ %q2.0, %if.end140 ], [ %q2.0, %originalBBpart2297 ], [ %q2.0, %originalBB295 ], [ %q2.0, %if.end139 ], [ %q2.0, %if.end138 ], [ %q2.0, %if.then134 ], [ %q2.0, %originalBBpart2293 ], [ %q2.0, %originalBB291 ], [ %q2.0, %if.else127 ], [ %q2.0, %originalBBpart2289 ], [ %q2.0, %originalBB263 ], [ %q2.0, %if.then123 ], [ %q2.0, %originalBBpart2261 ], [ %q2.0, %originalBB259 ], [ %q2.0, %if.else116 ], [ %227, %if.then113 ], [ %q2.0, %if.else106 ], [ %q2.0, %originalBBpart2257 ], [ %q2.0, %originalBB234 ], [ %q2.0, %if.then102 ], [ %q2.0, %for.body95 ], [ %q2.0, %land.end ], [ %q2.0, %land.rhs ], [ %q2.0, %for.cond90 ], [ %198, %for.end87 ], [ %q2.0, %for.inc85 ], [ %q2.0, %for.end84 ], [ %q2.0, %for.inc82 ], [ %q2.0, %if.end81 ], [ %q2.0, %originalBBpart2232 ], [ %q2.0, %originalBB213 ], [ %q2.0, %if.then70 ], [ %q2.0, %for.body62 ], [ %q2.0, %for.cond58 ], [ %q2.0, %for.body56 ], [ %q2.0, %for.cond53 ], [ %q2.0, %originalBBpart2211 ], [ %q2.0, %originalBB209 ], [ %q2.0, %for.end51 ], [ %q2.0, %for.inc49 ], [ %q2.0, %for.body45 ], [ %q2.0, %originalBBpart2207 ], [ %q2.0, %originalBB205 ], [ %q2.0, %for.cond42 ], [ %q2.0, %originalBBpart2203 ], [ %q2.0, %originalBB201 ], [ %q2.0, %for.end40 ], [ %q2.0, %for.inc38 ], [ %q2.0, %originalBBpart2199 ], [ %q2.0, %originalBB197 ], [ %q2.0, %for.end37 ], [ %q2.0, %originalBBpart2195 ], [ %q2.0, %originalBB184 ], [ %q2.0, %for.inc35 ], [ %q2.0, %originalBBpart2182 ], [ %q2.0, %originalBB180 ], [ %q2.0, %if.end ], [ %q2.0, %if.then24 ], [ %q2.0, %for.body17 ], [ %q2.0, %for.cond14 ], [ %q2.0, %for.body13 ], [ %q2.0, %for.cond10 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %originalBBpart2178 ], [ %q2.0, %originalBB176 ], [ %q2.0, %for.body ], [ %q2.0, %for.cond5 ], [ %q2.0, %if.else ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %if.then ], [ %q2.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB322alteredBB ], [ %a.0, %originalBB318alteredBB ], [ %a.0, %originalBB311alteredBB ], [ %a.0, %originalBB307alteredBB ], [ %a.0, %originalBB303alteredBB ], [ %a.0, %originalBB299alteredBB ], [ %a.0, %originalBB295alteredBB ], [ %a.0, %originalBB291alteredBB ], [ %a.0, %originalBB263alteredBB ], [ %a.0, %originalBB259alteredBB ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2324 ], [ %a.0, %originalBB322 ], [ %a.0, %if.end174 ], [ %a.0, %if.end173 ], [ %a.0, %if.else171 ], [ %a.0, %if.then169 ], [ %a.0, %if.end163 ], [ %a.0, %originalBBpart2320 ], [ %a.0, %originalBB318 ], [ %a.0, %if.end162 ], [ %a.0, %if.else160 ], [ %a.0, %originalBBpart2316 ], [ %a.0, %originalBB311 ], [ %a.0, %if.then158 ], [ %a.0, %if.else151 ], [ %a.0, %if.then149 ], [ %a.0, %originalBBpart2309 ], [ %a.0, %originalBB307 ], [ %a.0, %for.end142 ], [ %a.0, %originalBBpart2305 ], [ %a.0, %originalBB303 ], [ %a.0, %if.end141 ], [ %a.0, %originalBBpart2301 ], [ %a.0, %originalBB299 ], [ %a.0, %if.end140 ], [ %a.0, %originalBBpart2297 ], [ %a.0, %originalBB295 ], [ %a.0, %if.end139 ], [ %a.0, %if.end138 ], [ %a.0, %if.then134 ], [ %a.0, %originalBBpart2293 ], [ %a.0, %originalBB291 ], [ %a.0, %if.else127 ], [ %a.0, %originalBBpart2289 ], [ %a.0, %originalBB263 ], [ %a.0, %if.then123 ], [ %a.0, %originalBBpart2261 ], [ %a.0, %originalBB259 ], [ %a.0, %if.else116 ], [ %a.0, %if.then113 ], [ %a.0, %if.else106 ], [ %a.0, %originalBBpart2257 ], [ %a.0, %originalBB234 ], [ %a.0, %if.then102 ], [ %a.0, %for.body95 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond90 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB213 ], [ %a.0, %if.then70 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond58 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB205 ], [ %a.0, %for.cond42 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc38 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB184 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.end ], [ %a.0, %if.then24 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.body ], [ %a.0, %for.cond5 ], [ %21, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB322alteredBB ], [ %b.0, %originalBB318alteredBB ], [ %b.0, %originalBB311alteredBB ], [ %b.0, %originalBB307alteredBB ], [ %b.0, %originalBB303alteredBB ], [ %b.0, %originalBB299alteredBB ], [ %b.0, %originalBB295alteredBB ], [ %b.0, %originalBB291alteredBB ], [ %b.0, %originalBB263alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB209alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2324 ], [ %b.0, %originalBB322 ], [ %b.0, %if.end174 ], [ %b.0, %if.end173 ], [ %b.0, %if.else171 ], [ %b.0, %if.then169 ], [ %b.0, %if.end163 ], [ %b.0, %originalBBpart2320 ], [ %b.0, %originalBB318 ], [ %b.0, %if.end162 ], [ %b.0, %if.else160 ], [ %b.0, %originalBBpart2316 ], [ %b.0, %originalBB311 ], [ %b.0, %if.then158 ], [ %b.0, %if.else151 ], [ %b.0, %if.then149 ], [ %b.0, %originalBBpart2309 ], [ %b.0, %originalBB307 ], [ %b.0, %for.end142 ], [ %b.0, %originalBBpart2305 ], [ %b.0, %originalBB303 ], [ %b.0, %if.end141 ], [ %b.0, %originalBBpart2301 ], [ %b.0, %originalBB299 ], [ %b.0, %if.end140 ], [ %b.0, %originalBBpart2297 ], [ %b.0, %originalBB295 ], [ %b.0, %if.end139 ], [ %b.0, %if.end138 ], [ %b.0, %if.then134 ], [ %b.0, %originalBBpart2293 ], [ %b.0, %originalBB291 ], [ %b.0, %if.else127 ], [ %b.0, %originalBBpart2289 ], [ %b.0, %originalBB263 ], [ %b.0, %if.then123 ], [ %b.0, %originalBBpart2261 ], [ %b.0, %originalBB259 ], [ %b.0, %if.else116 ], [ %b.0, %if.then113 ], [ %b.0, %if.else106 ], [ %b.0, %originalBBpart2257 ], [ %b.0, %originalBB234 ], [ %b.0, %if.then102 ], [ %b.0, %for.body95 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond90 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB213 ], [ %b.0, %if.then70 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond58 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB209 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.body45 ], [ %b.0, %originalBBpart2207 ], [ %b.0, %originalBB205 ], [ %b.0, %for.cond42 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB184 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.end ], [ %b.0, %if.then24 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %for.body ], [ %b.0, %for.cond5 ], [ %22, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %if.else171 ], [ %i.0, %if.then169 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.end162 ], [ %i.0, %if.else160 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then158 ], [ %i.0, %if.else151 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.else127 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else116 ], [ %i.0, %if.then113 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then102 ], [ %i.0, %for.body95 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond90 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB322alteredBB ], [ %i9.0, %originalBB318alteredBB ], [ %i9.0, %originalBB311alteredBB ], [ %i9.0, %originalBB307alteredBB ], [ %i9.0, %originalBB303alteredBB ], [ %i9.0, %originalBB299alteredBB ], [ %i9.0, %originalBB295alteredBB ], [ %i9.0, %originalBB291alteredBB ], [ %i9.0, %originalBB263alteredBB ], [ %i9.0, %originalBB259alteredBB ], [ %i9.0, %originalBB234alteredBB ], [ %i9.0, %originalBB213alteredBB ], [ %i9.0, %originalBB209alteredBB ], [ %i9.0, %originalBB205alteredBB ], [ %i9.0, %originalBB201alteredBB ], [ %i9.0, %originalBB197alteredBB ], [ %i9.0, %originalBB184alteredBB ], [ %i9.0, %originalBB180alteredBB ], [ %i9.0, %originalBB176alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart2324 ], [ %i9.0, %originalBB322 ], [ %i9.0, %if.end174 ], [ %i9.0, %if.end173 ], [ %i9.0, %if.else171 ], [ %i9.0, %if.then169 ], [ %i9.0, %if.end163 ], [ %i9.0, %originalBBpart2320 ], [ %i9.0, %originalBB318 ], [ %i9.0, %if.end162 ], [ %i9.0, %if.else160 ], [ %i9.0, %originalBBpart2316 ], [ %i9.0, %originalBB311 ], [ %i9.0, %if.then158 ], [ %i9.0, %if.else151 ], [ %i9.0, %if.then149 ], [ %i9.0, %originalBBpart2309 ], [ %i9.0, %originalBB307 ], [ %i9.0, %for.end142 ], [ %i9.0, %originalBBpart2305 ], [ %i9.0, %originalBB303 ], [ %i9.0, %if.end141 ], [ %i9.0, %originalBBpart2301 ], [ %i9.0, %originalBB299 ], [ %i9.0, %if.end140 ], [ %i9.0, %originalBBpart2297 ], [ %i9.0, %originalBB295 ], [ %i9.0, %if.end139 ], [ %i9.0, %if.end138 ], [ %i9.0, %if.then134 ], [ %i9.0, %originalBBpart2293 ], [ %i9.0, %originalBB291 ], [ %i9.0, %if.else127 ], [ %i9.0, %originalBBpart2289 ], [ %i9.0, %originalBB263 ], [ %i9.0, %if.then123 ], [ %i9.0, %originalBBpart2261 ], [ %i9.0, %originalBB259 ], [ %i9.0, %if.else116 ], [ %i9.0, %if.then113 ], [ %i9.0, %if.else106 ], [ %i9.0, %originalBBpart2257 ], [ %i9.0, %originalBB234 ], [ %i9.0, %if.then102 ], [ %i9.0, %for.body95 ], [ %i9.0, %land.end ], [ %i9.0, %land.rhs ], [ %i9.0, %for.cond90 ], [ %i9.0, %for.end87 ], [ %i9.0, %for.inc85 ], [ %i9.0, %for.end84 ], [ %i9.0, %for.inc82 ], [ %i9.0, %if.end81 ], [ %i9.0, %originalBBpart2232 ], [ %i9.0, %originalBB213 ], [ %i9.0, %if.then70 ], [ %i9.0, %for.body62 ], [ %i9.0, %for.cond58 ], [ %i9.0, %for.body56 ], [ %i9.0, %for.cond53 ], [ %i9.0, %originalBBpart2211 ], [ %i9.0, %originalBB209 ], [ %i9.0, %for.end51 ], [ %i9.0, %for.inc49 ], [ %i9.0, %for.body45 ], [ %i9.0, %originalBBpart2207 ], [ %i9.0, %originalBB205 ], [ %i9.0, %for.cond42 ], [ %i9.0, %originalBBpart2203 ], [ %i9.0, %originalBB201 ], [ %i9.0, %for.end40 ], [ %.neg117, %for.inc38 ], [ %i9.0, %originalBBpart2199 ], [ %i9.0, %originalBB197 ], [ %i9.0, %for.end37 ], [ %i9.0, %originalBBpart2195 ], [ %i9.0, %originalBB184 ], [ %i9.0, %for.inc35 ], [ %i9.0, %originalBBpart2182 ], [ %i9.0, %originalBB180 ], [ %i9.0, %if.end ], [ %i9.0, %if.then24 ], [ %i9.0, %for.body17 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body13 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2178 ], [ %i9.0, %originalBB176 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond5 ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %if.then ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %427, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %if.end174 ], [ %j.0, %if.end173 ], [ %j.0, %if.else171 ], [ %j.0, %if.then169 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.end162 ], [ %j.0, %if.else160 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB311 ], [ %j.0, %if.then158 ], [ %j.0, %if.else151 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.else127 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.else116 ], [ %j.0, %if.then113 ], [ %j.0, %if.else106 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then102 ], [ %j.0, %for.body95 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2195 ], [ %82, %originalBB184 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB322alteredBB ], [ %i41.0, %originalBB318alteredBB ], [ %i41.0, %originalBB311alteredBB ], [ %i41.0, %originalBB307alteredBB ], [ %i41.0, %originalBB303alteredBB ], [ %i41.0, %originalBB299alteredBB ], [ %i41.0, %originalBB295alteredBB ], [ %i41.0, %originalBB291alteredBB ], [ %i41.0, %originalBB263alteredBB ], [ %i41.0, %originalBB259alteredBB ], [ %i41.0, %originalBB234alteredBB ], [ %i41.0, %originalBB213alteredBB ], [ %i41.0, %originalBB209alteredBB ], [ %i41.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %i41.0, %originalBB197alteredBB ], [ %i41.0, %originalBB184alteredBB ], [ %i41.0, %originalBB180alteredBB ], [ %i41.0, %originalBB176alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %originalBBpart2324 ], [ %i41.0, %originalBB322 ], [ %i41.0, %if.end174 ], [ %i41.0, %if.end173 ], [ %i41.0, %if.else171 ], [ %i41.0, %if.then169 ], [ %i41.0, %if.end163 ], [ %i41.0, %originalBBpart2320 ], [ %i41.0, %originalBB318 ], [ %i41.0, %if.end162 ], [ %i41.0, %if.else160 ], [ %i41.0, %originalBBpart2316 ], [ %i41.0, %originalBB311 ], [ %i41.0, %if.then158 ], [ %i41.0, %if.else151 ], [ %i41.0, %if.then149 ], [ %i41.0, %originalBBpart2309 ], [ %i41.0, %originalBB307 ], [ %i41.0, %for.end142 ], [ %i41.0, %originalBBpart2305 ], [ %i41.0, %originalBB303 ], [ %i41.0, %if.end141 ], [ %i41.0, %originalBBpart2301 ], [ %i41.0, %originalBB299 ], [ %i41.0, %if.end140 ], [ %i41.0, %originalBBpart2297 ], [ %i41.0, %originalBB295 ], [ %i41.0, %if.end139 ], [ %i41.0, %if.end138 ], [ %i41.0, %if.then134 ], [ %i41.0, %originalBBpart2293 ], [ %i41.0, %originalBB291 ], [ %i41.0, %if.else127 ], [ %i41.0, %originalBBpart2289 ], [ %i41.0, %originalBB263 ], [ %i41.0, %if.then123 ], [ %i41.0, %originalBBpart2261 ], [ %i41.0, %originalBB259 ], [ %i41.0, %if.else116 ], [ %i41.0, %if.then113 ], [ %i41.0, %if.else106 ], [ %i41.0, %originalBBpart2257 ], [ %i41.0, %originalBB234 ], [ %i41.0, %if.then102 ], [ %i41.0, %for.body95 ], [ %i41.0, %land.end ], [ %i41.0, %land.rhs ], [ %i41.0, %for.cond90 ], [ %i41.0, %for.end87 ], [ %i41.0, %for.inc85 ], [ %i41.0, %for.end84 ], [ %i41.0, %for.inc82 ], [ %i41.0, %if.end81 ], [ %i41.0, %originalBBpart2232 ], [ %i41.0, %originalBB213 ], [ %i41.0, %if.then70 ], [ %i41.0, %for.body62 ], [ %i41.0, %for.cond58 ], [ %i41.0, %for.body56 ], [ %i41.0, %for.cond53 ], [ %i41.0, %originalBBpart2211 ], [ %i41.0, %originalBB209 ], [ %i41.0, %for.end51 ], [ %.neg116, %for.inc49 ], [ %i41.0, %for.body45 ], [ %i41.0, %originalBBpart2207 ], [ %i41.0, %originalBB205 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %i41.0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %originalBBpart2199 ], [ %i41.0, %originalBB197 ], [ %i41.0, %for.end37 ], [ %i41.0, %originalBBpart2195 ], [ %i41.0, %originalBB184 ], [ %i41.0, %for.inc35 ], [ %i41.0, %originalBBpart2182 ], [ %i41.0, %originalBB180 ], [ %i41.0, %if.end ], [ %i41.0, %if.then24 ], [ %i41.0, %for.body17 ], [ %i41.0, %for.cond14 ], [ %i41.0, %for.body13 ], [ %i41.0, %for.cond10 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %originalBBpart2178 ], [ %i41.0, %originalBB176 ], [ %i41.0, %for.body ], [ %i41.0, %for.cond5 ], [ %i41.0, %if.else ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %if.then ], [ %i41.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB322alteredBB ], [ %i52.0, %originalBB318alteredBB ], [ %i52.0, %originalBB311alteredBB ], [ %i52.0, %originalBB307alteredBB ], [ %i52.0, %originalBB303alteredBB ], [ %i52.0, %originalBB299alteredBB ], [ %i52.0, %originalBB295alteredBB ], [ %i52.0, %originalBB291alteredBB ], [ %i52.0, %originalBB263alteredBB ], [ %i52.0, %originalBB259alteredBB ], [ %i52.0, %originalBB234alteredBB ], [ %i52.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i52.0, %originalBB205alteredBB ], [ %i52.0, %originalBB201alteredBB ], [ %i52.0, %originalBB197alteredBB ], [ %i52.0, %originalBB184alteredBB ], [ %i52.0, %originalBB180alteredBB ], [ %i52.0, %originalBB176alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBBpart2324 ], [ %i52.0, %originalBB322 ], [ %i52.0, %if.end174 ], [ %i52.0, %if.end173 ], [ %i52.0, %if.else171 ], [ %i52.0, %if.then169 ], [ %i52.0, %if.end163 ], [ %i52.0, %originalBBpart2320 ], [ %i52.0, %originalBB318 ], [ %i52.0, %if.end162 ], [ %i52.0, %if.else160 ], [ %i52.0, %originalBBpart2316 ], [ %i52.0, %originalBB311 ], [ %i52.0, %if.then158 ], [ %i52.0, %if.else151 ], [ %i52.0, %if.then149 ], [ %i52.0, %originalBBpart2309 ], [ %i52.0, %originalBB307 ], [ %i52.0, %for.end142 ], [ %i52.0, %originalBBpart2305 ], [ %i52.0, %originalBB303 ], [ %i52.0, %if.end141 ], [ %i52.0, %originalBBpart2301 ], [ %i52.0, %originalBB299 ], [ %i52.0, %if.end140 ], [ %i52.0, %originalBBpart2297 ], [ %i52.0, %originalBB295 ], [ %i52.0, %if.end139 ], [ %i52.0, %if.end138 ], [ %i52.0, %if.then134 ], [ %i52.0, %originalBBpart2293 ], [ %i52.0, %originalBB291 ], [ %i52.0, %if.else127 ], [ %i52.0, %originalBBpart2289 ], [ %i52.0, %originalBB263 ], [ %i52.0, %if.then123 ], [ %i52.0, %originalBBpart2261 ], [ %i52.0, %originalBB259 ], [ %i52.0, %if.else116 ], [ %i52.0, %if.then113 ], [ %i52.0, %if.else106 ], [ %i52.0, %originalBBpart2257 ], [ %i52.0, %originalBB234 ], [ %i52.0, %if.then102 ], [ %i52.0, %for.body95 ], [ %i52.0, %land.end ], [ %i52.0, %land.rhs ], [ %i52.0, %for.cond90 ], [ %i52.0, %for.end87 ], [ %196, %for.inc85 ], [ %i52.0, %for.end84 ], [ %i52.0, %for.inc82 ], [ %i52.0, %if.end81 ], [ %i52.0, %originalBBpart2232 ], [ %i52.0, %originalBB213 ], [ %i52.0, %if.then70 ], [ %i52.0, %for.body62 ], [ %i52.0, %for.cond58 ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ %i52.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i52.0, %for.end51 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.body45 ], [ %i52.0, %originalBBpart2207 ], [ %i52.0, %originalBB205 ], [ %i52.0, %for.cond42 ], [ %i52.0, %originalBBpart2203 ], [ %i52.0, %originalBB201 ], [ %i52.0, %for.end40 ], [ %i52.0, %for.inc38 ], [ %i52.0, %originalBBpart2199 ], [ %i52.0, %originalBB197 ], [ %i52.0, %for.end37 ], [ %i52.0, %originalBBpart2195 ], [ %i52.0, %originalBB184 ], [ %i52.0, %for.inc35 ], [ %i52.0, %originalBBpart2182 ], [ %i52.0, %originalBB180 ], [ %i52.0, %if.end ], [ %i52.0, %if.then24 ], [ %i52.0, %for.body17 ], [ %i52.0, %for.cond14 ], [ %i52.0, %for.body13 ], [ %i52.0, %for.cond10 ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %originalBBpart2178 ], [ %i52.0, %originalBB176 ], [ %i52.0, %for.body ], [ %i52.0, %for.cond5 ], [ %i52.0, %if.else ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %if.then ], [ %i52.0, %for.cond ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB322alteredBB ], [ %j57.0, %originalBB318alteredBB ], [ %j57.0, %originalBB311alteredBB ], [ %j57.0, %originalBB307alteredBB ], [ %j57.0, %originalBB303alteredBB ], [ %j57.0, %originalBB299alteredBB ], [ %j57.0, %originalBB295alteredBB ], [ %j57.0, %originalBB291alteredBB ], [ %j57.0, %originalBB263alteredBB ], [ %j57.0, %originalBB259alteredBB ], [ %j57.0, %originalBB234alteredBB ], [ %j57.0, %originalBB213alteredBB ], [ %j57.0, %originalBB209alteredBB ], [ %j57.0, %originalBB205alteredBB ], [ %j57.0, %originalBB201alteredBB ], [ %j57.0, %originalBB197alteredBB ], [ %j57.0, %originalBB184alteredBB ], [ %j57.0, %originalBB180alteredBB ], [ %j57.0, %originalBB176alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %originalBBpart2324 ], [ %j57.0, %originalBB322 ], [ %j57.0, %if.end174 ], [ %j57.0, %if.end173 ], [ %j57.0, %if.else171 ], [ %j57.0, %if.then169 ], [ %j57.0, %if.end163 ], [ %j57.0, %originalBBpart2320 ], [ %j57.0, %originalBB318 ], [ %j57.0, %if.end162 ], [ %j57.0, %if.else160 ], [ %j57.0, %originalBBpart2316 ], [ %j57.0, %originalBB311 ], [ %j57.0, %if.then158 ], [ %j57.0, %if.else151 ], [ %j57.0, %if.then149 ], [ %j57.0, %originalBBpart2309 ], [ %j57.0, %originalBB307 ], [ %j57.0, %for.end142 ], [ %j57.0, %originalBBpart2305 ], [ %j57.0, %originalBB303 ], [ %j57.0, %if.end141 ], [ %j57.0, %originalBBpart2301 ], [ %j57.0, %originalBB299 ], [ %j57.0, %if.end140 ], [ %j57.0, %originalBBpart2297 ], [ %j57.0, %originalBB295 ], [ %j57.0, %if.end139 ], [ %j57.0, %if.end138 ], [ %j57.0, %if.then134 ], [ %j57.0, %originalBBpart2293 ], [ %j57.0, %originalBB291 ], [ %j57.0, %if.else127 ], [ %j57.0, %originalBBpart2289 ], [ %j57.0, %originalBB263 ], [ %j57.0, %if.then123 ], [ %j57.0, %originalBBpart2261 ], [ %j57.0, %originalBB259 ], [ %j57.0, %if.else116 ], [ %j57.0, %if.then113 ], [ %j57.0, %if.else106 ], [ %j57.0, %originalBBpart2257 ], [ %j57.0, %originalBB234 ], [ %j57.0, %if.then102 ], [ %j57.0, %for.body95 ], [ %j57.0, %land.end ], [ %j57.0, %land.rhs ], [ %j57.0, %for.cond90 ], [ %j57.0, %for.end87 ], [ %j57.0, %for.inc85 ], [ %j57.0, %for.end84 ], [ %.neg114, %for.inc82 ], [ %j57.0, %if.end81 ], [ %j57.0, %originalBBpart2232 ], [ %j57.0, %originalBB213 ], [ %j57.0, %if.then70 ], [ %j57.0, %for.body62 ], [ %j57.0, %for.cond58 ], [ 0, %for.body56 ], [ %j57.0, %for.cond53 ], [ %j57.0, %originalBBpart2211 ], [ %j57.0, %originalBB209 ], [ %j57.0, %for.end51 ], [ %j57.0, %for.inc49 ], [ %j57.0, %for.body45 ], [ %j57.0, %originalBBpart2207 ], [ %j57.0, %originalBB205 ], [ %j57.0, %for.cond42 ], [ %j57.0, %originalBBpart2203 ], [ %j57.0, %originalBB201 ], [ %j57.0, %for.end40 ], [ %j57.0, %for.inc38 ], [ %j57.0, %originalBBpart2199 ], [ %j57.0, %originalBB197 ], [ %j57.0, %for.end37 ], [ %j57.0, %originalBBpart2195 ], [ %j57.0, %originalBB184 ], [ %j57.0, %for.inc35 ], [ %j57.0, %originalBBpart2182 ], [ %j57.0, %originalBB180 ], [ %j57.0, %if.end ], [ %j57.0, %if.then24 ], [ %j57.0, %for.body17 ], [ %j57.0, %for.cond14 ], [ %j57.0, %for.body13 ], [ %j57.0, %for.cond10 ], [ %j57.0, %for.end ], [ %j57.0, %for.inc ], [ %j57.0, %originalBBpart2178 ], [ %j57.0, %originalBB176 ], [ %j57.0, %for.body ], [ %j57.0, %for.cond5 ], [ %j57.0, %if.else ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %if.then ], [ %j57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533891867, %originalBB322alteredBB ], [ -1880448749, %originalBB318alteredBB ], [ 345843537, %originalBB311alteredBB ], [ 387016586, %originalBB307alteredBB ], [ -934837227, %originalBB303alteredBB ], [ -1417193420, %originalBB299alteredBB ], [ -1444624096, %originalBB295alteredBB ], [ 1266394767, %originalBB291alteredBB ], [ -584028566, %originalBB263alteredBB ], [ 1454493679, %originalBB259alteredBB ], [ -68970136, %originalBB234alteredBB ], [ -2094931244, %originalBB213alteredBB ], [ 852721002, %originalBB209alteredBB ], [ 576331923, %originalBB205alteredBB ], [ -1145681481, %originalBB201alteredBB ], [ -974512108, %originalBB197alteredBB ], [ -1961210307, %originalBB184alteredBB ], [ -1877802027, %originalBB180alteredBB ], [ 2088495014, %originalBB176alteredBB ], [ -939225159, %originalBBalteredBB ], [ -658234386, %originalBBpart2324 ], [ %426, %originalBB322 ], [ %417, %if.end174 ], [ -1316823386, %if.end173 ], [ -1280715250, %if.else171 ], [ -1280715250, %if.then169 ], [ %408, %if.end163 ], [ 600569767, %originalBBpart2320 ], [ %407, %originalBB318 ], [ %398, %if.end162 ], [ 947554182, %if.else160 ], [ 947554182, %originalBBpart2316 ], [ %388, %originalBB311 ], [ %379, %if.then158 ], [ %370, %if.else151 ], [ 600569767, %if.then149 ], [ %367, %originalBBpart2309 ], [ %366, %originalBB307 ], [ %355, %for.end142 ], [ -1721712597, %originalBBpart2305 ], [ %346, %originalBB303 ], [ %337, %if.end141 ], [ -1649634732, %originalBBpart2301 ], [ %328, %originalBB299 ], [ %319, %if.end140 ], [ 1666076115, %originalBBpart2297 ], [ %310, %originalBB295 ], [ %301, %if.end139 ], [ -1746517519, %if.end138 ], [ 793599176, %if.then134 ], [ %289, %originalBBpart2293 ], [ %288, %originalBB291 ], [ %277, %if.else127 ], [ -1746517519, %originalBBpart2289 ], [ %268, %originalBB263 ], [ %257, %if.then123 ], [ %248, %originalBBpart2261 ], [ %247, %originalBB259 ], [ %236, %if.else116 ], [ -1721712597, %if.then113 ], [ %225, %if.else106 ], [ -1721712597, %originalBBpart2257 ], [ %222, %originalBB234 ], [ %212, %if.then102 ], [ %203, %for.body95 ], [ %200, %land.end ], [ 580383314, %land.rhs ], [ %199, %for.cond90 ], [ -1721712597, %for.end87 ], [ -984397696, %for.inc85 ], [ 21658623, %for.end84 ], [ 1797949573, %for.inc82 ], [ -1897348644, %if.end81 ], [ 1229205279, %originalBBpart2232 ], [ %195, %originalBB213 ], [ %183, %if.then70 ], [ %174, %for.body62 ], [ %170, %for.cond58 ], [ 1797949573, %for.body56 ], [ %167, %for.cond53 ], [ -984397696, %originalBBpart2211 ], [ %165, %originalBB209 ], [ %156, %for.end51 ], [ -1150765488, %for.inc49 ], [ -517555507, %for.body45 ], [ %147, %originalBBpart2207 ], [ %146, %originalBB205 ], [ %136, %for.cond42 ], [ -1150765488, %originalBBpart2203 ], [ %127, %originalBB201 ], [ %118, %for.end40 ], [ 114170464, %for.inc38 ], [ -1822393211, %originalBBpart2199 ], [ %109, %originalBB197 ], [ %100, %for.end37 ], [ 117792076, %originalBBpart2195 ], [ %91, %originalBB184 ], [ %81, %for.inc35 ], [ -537619880, %originalBBpart2182 ], [ %72, %originalBB180 ], [ %63, %if.end ], [ -2104703135, %if.then24 ], [ %52, %for.body17 ], [ %48, %for.cond14 ], [ 117792076, %for.body13 ], [ %45, %for.cond10 ], [ 114170464, %for.end ], [ -1285816910, %for.inc ], [ -1260946338, %originalBBpart2178 ], [ %42, %originalBB176 ], [ %33, %for.body ], [ %24, %for.cond5 ], [ -1285816910, %if.else ], [ 1910309531, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB322alteredBB ], [ %.reg2mem.0, %originalBB318alteredBB ], [ %.reg2mem.0, %originalBB311alteredBB ], [ %.reg2mem.0, %originalBB307alteredBB ], [ %.reg2mem.0, %originalBB303alteredBB ], [ %.reg2mem.0, %originalBB299alteredBB ], [ %.reg2mem.0, %originalBB295alteredBB ], [ %.reg2mem.0, %originalBB291alteredBB ], [ %.reg2mem.0, %originalBB263alteredBB ], [ %.reg2mem.0, %originalBB259alteredBB ], [ %.reg2mem.0, %originalBB234alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2324 ], [ %.reg2mem.0, %originalBB322 ], [ %.reg2mem.0, %if.end174 ], [ %.reg2mem.0, %if.end173 ], [ %.reg2mem.0, %if.else171 ], [ %.reg2mem.0, %if.then169 ], [ %.reg2mem.0, %if.end163 ], [ %.reg2mem.0, %originalBBpart2320 ], [ %.reg2mem.0, %originalBB318 ], [ %.reg2mem.0, %if.end162 ], [ %.reg2mem.0, %if.else160 ], [ %.reg2mem.0, %originalBBpart2316 ], [ %.reg2mem.0, %originalBB311 ], [ %.reg2mem.0, %if.then158 ], [ %.reg2mem.0, %if.else151 ], [ %.reg2mem.0, %if.then149 ], [ %.reg2mem.0, %originalBBpart2309 ], [ %.reg2mem.0, %originalBB307 ], [ %.reg2mem.0, %for.end142 ], [ %.reg2mem.0, %originalBBpart2305 ], [ %.reg2mem.0, %originalBB303 ], [ %.reg2mem.0, %if.end141 ], [ %.reg2mem.0, %originalBBpart2301 ], [ %.reg2mem.0, %originalBB299 ], [ %.reg2mem.0, %if.end140 ], [ %.reg2mem.0, %originalBBpart2297 ], [ %.reg2mem.0, %originalBB295 ], [ %.reg2mem.0, %if.end139 ], [ %.reg2mem.0, %if.end138 ], [ %.reg2mem.0, %if.then134 ], [ %.reg2mem.0, %originalBBpart2293 ], [ %.reg2mem.0, %originalBB291 ], [ %.reg2mem.0, %if.else127 ], [ %.reg2mem.0, %originalBBpart2289 ], [ %.reg2mem.0, %originalBB263 ], [ %.reg2mem.0, %if.then123 ], [ %.reg2mem.0, %originalBBpart2261 ], [ %.reg2mem.0, %originalBB259 ], [ %.reg2mem.0, %if.else116 ], [ %.reg2mem.0, %if.then113 ], [ %.reg2mem.0, %if.else106 ], [ %.reg2mem.0, %originalBBpart2257 ], [ %.reg2mem.0, %originalBB234 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %for.body95 ], [ %.reg2mem.0, %land.end ], [ %cmp93, %land.rhs ], [ false, %for.cond90 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %originalBBpart2232 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 212727195, i32 -1216682192
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
  %10 = select i1 %9, i32 -939225159, i32 -2134962368
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
  %19 = select i1 %18, i32 1409010423, i32 -2134962368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %21 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %22 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 2049579734, i32 1286883577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2088495014, i32 -1824104766
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2098679293, i32 -1824104766
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i9.0, %44
  %45 = select i1 %cmp11, i32 -510529661, i32 -664990531
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, %i9.0
  %cmp15 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp15, i32 1283901228, i32 -518031245
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %50 = add i32 %j.0, 1
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %49, %51
  %52 = select i1 %cmp22, i32 -986065468, i32 -2104703135
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %.neg118 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg118 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  store i32 %54, i32* %arrayidx26, align 4
  store i32 %53, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1877802027, i32 -587297742
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1052739510, i32 -587297742
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1961210307, i32 -951151749
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 201197680, i32 -951151749
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -974512108, i32 -878135907
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 733430111, i32 -878135907
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg117 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1145681481, i32 1357071076
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1815878620, i32 1357071076
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 576331923, i32 -1356169755
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i41.0, %137
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1168259759, i32 -1356169755
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %147 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -765050923, i32 1220462917
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i41.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg116 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 852721002, i32 -1892672250
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -912796421, i32 -1892672250
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i52.0, %166
  %167 = select i1 %cmp54, i32 1523904861, i32 -1921105715
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, %i52.0
  %cmp60 = icmp slt i32 %j57.0, %169
  %170 = select i1 %cmp60, i32 1545087877, i32 -1839742578
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j57.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom63
  %171 = load i32, i32* %arrayidx64, align 4
  %172 = add i32 %j57.0, 1
  %idxprom66 = sext i32 %172 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom66
  %173 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %171, %173
  %174 = select i1 %cmp68, i32 -875196605, i32 1229205279
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2094931244, i32 1410249463
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j57.0 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom71
  %184 = load i32, i32* %arrayidx72, align 4
  %185 = add i32 %j57.0, 1
  %idxprom74 = sext i32 %185 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom74
  %186 = load i32, i32* %arrayidx75, align 4
  store i32 %186, i32* %arrayidx72, align 4
  store i32 %184, i32* %arrayidx75, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -787487951, i32 1410249463
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg114 = add i32 %j57.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %196 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %t1.0, %t2.0
  %199 = select i1 %cmp91.not, i32 580383314, i32 -1110784948
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp93 = icmp ne i32 %q1.0, %q2.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %200 = select i1 %.reg2mem.0, i32 -560055186, i32 498265663
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %t1.0 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom96
  %201 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %q1.0 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom98
  %202 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp100, i32 555967010, i32 -1247074876
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -68970136, i32 41579407
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %.neg112 = add i32 %win.0, 1
  %213 = add i32 %t1.0, 1
  %.neg113 = add i32 %q1.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 579877951, i32 41579407
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %t2.0 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom107
  %223 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %q2.0 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom109
  %224 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp111, i32 779321081, i32 438989572
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %226 = add i32 %win.0, 1
  %.neg111 = add i32 %t2.0, -1
  %227 = add i32 %q2.0, -1
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1454493679, i32 1853399210
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %t2.0 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom117
  %237 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %q1.0 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom119
  %238 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %237, %238
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1757578253, i32 1853399210
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %248 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 217079396, i32 -588636566
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -584028566, i32 103314477
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %258 = add i32 %t2.0, -1
  %259 = add i32 %q1.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 330618471, i32 103314477
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1266394767, i32 1326163037
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %t2.0 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom128
  %278 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %q1.0 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom130
  %279 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %278, %279
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1187589111, i32 1326163037
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %289 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1334408153, i32 793599176
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %290 = add i32 %lose.0, 1
  %291 = add i32 %t2.0, -1
  %292 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1444624096, i32 40458530
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -931995635, i32 40458530
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1417193420, i32 -1380089707
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2030141880, i32 -1380089707
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -934837227, i32 585028446
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -741568228, i32 585028446
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 387016586, i32 229897490
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %t1.0 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom143
  %356 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %q1.0 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom145
  %357 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %356, %357
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 4389633, i32 229897490
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %367 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -907243118, i32 -1803072968
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %t1.0 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom152
  %368 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %q1.0 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom154
  %369 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp156, i32 1180398322, i32 1351377881
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 345843537, i32 1136362758
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %.neg110 = add i32 %win.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1775219169, i32 1136362758
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else160:                                       ; preds = %loopEntry
  %389 = add i32 %lose.0, 1
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1880448749, i32 1636992395
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -72963178, i32 1636992395
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %cmp167.not = icmp eq i32 %reass.mul, -200
  %408 = select i1 %cmp167.not, i32 -1996713952, i32 -374419677
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1533891867, i32 -2018639142
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -517216719, i32 -2018639142
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j57.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom71alteredBB
  %428 = load i32, i32* %arrayidx72alteredBB, align 4
  %429 = add i32 %j57.0, 1
  %idxprom74alteredBB = sext i32 %429 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom74alteredBB
  %430 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %430, i32* %arrayidx72alteredBB, align 4
  store i32 %428, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg107 = add i32 %win.0, 1
  %.neg108 = add i32 %t1.0, 1
  %.neg109 = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t2.0, -1
  %431 = add i32 %q1.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
