; ModuleID = 'build_ollvm/programs/91/800.ll'
source_filename = "source-C-CXX/91/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [1001 x i32]* %a to i8*
  %2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 0
  %3 = bitcast [1001 x i32]* %b to i8*
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %isall.0 = phi i32 [ undef, %entry ], [ %isall.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1935344273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935344273, label %for.cond
    i32 525522573, label %if.then
    i32 -1516342099, label %originalBB
    i32 -2020692455, label %originalBBpart2
    i32 -1497532444, label %if.end
    i32 -1178141148, label %for.cond1
    i32 1024455366, label %originalBB165
    i32 422649849, label %originalBBpart2167
    i32 248787625, label %for.body
    i32 -1796487957, label %originalBB169
    i32 2018905926, label %originalBBpart2171
    i32 -237670896, label %for.inc
    i32 -599820854, label %originalBB173
    i32 -1006620030, label %originalBBpart2175
    i32 -911302780, label %for.end
    i32 -1727971611, label %for.cond5
    i32 754466724, label %for.body7
    i32 -956909849, label %for.inc11
    i32 -190891137, label %for.end13
    i32 287613122, label %originalBB177
    i32 1134861452, label %originalBBpart2179
    i32 -712860881, label %for.cond14
    i32 1523285339, label %for.body16
    i32 1297268754, label %for.cond17
    i32 -789806024, label %originalBB181
    i32 -1311715786, label %originalBBpart2183
    i32 605481254, label %for.body19
    i32 537103642, label %if.then25
    i32 156979086, label %if.end34
    i32 1706730573, label %if.then40
    i32 1382181546, label %if.end49
    i32 -420876310, label %for.inc50
    i32 1552104757, label %for.end52
    i32 -347680506, label %for.inc53
    i32 -1382380888, label %originalBB185
    i32 -1023878851, label %originalBBpart2193
    i32 1794511526, label %for.end55
    i32 1581039568, label %for.cond56
    i32 1762583235, label %for.body58
    i32 617391653, label %for.cond59
    i32 -1058829827, label %for.body61
    i32 -1212252631, label %if.then67
    i32 1252321625, label %if.end72
    i32 1792550230, label %if.then78
    i32 1908328107, label %originalBB195
    i32 1506088232, label %originalBBpart2197
    i32 2056799216, label %if.end79
    i32 -1427557530, label %for.inc80
    i32 237661329, label %originalBB199
    i32 757168618, label %originalBBpart2205
    i32 256793724, label %for.end81
    i32 -2028730879, label %if.then83
    i32 714218521, label %originalBB207
    i32 314079720, label %originalBBpart2209
    i32 1652261417, label %if.end84
    i32 -938166372, label %if.then86
    i32 -1850943822, label %for.cond88
    i32 54453571, label %for.body90
    i32 1970040224, label %originalBB211
    i32 1631881029, label %originalBBpart2226
    i32 -588266397, label %land.lhs.true
    i32 1363369936, label %originalBB228
    i32 49667229, label %originalBBpart2230
    i32 -930676525, label %land.lhs.true102
    i32 -1806096919, label %originalBB232
    i32 -293747846, label %originalBBpart2239
    i32 -368976455, label %if.then110
    i32 -852223362, label %originalBB241
    i32 1400435260, label %originalBBpart2243
    i32 -878914854, label %if.end111
    i32 -310412883, label %for.inc112
    i32 -648401152, label %for.end114
    i32 -1822094607, label %originalBB245
    i32 -863830333, label %originalBBpart2247
    i32 -1148286422, label %if.end115
    i32 -1382526579, label %originalBB249
    i32 -740353017, label %originalBBpart2251
    i32 -1117804669, label %land.lhs.true117
    i32 -184448375, label %if.then119
    i32 1098786584, label %if.else
    i32 -120743202, label %originalBB253
    i32 -1330308878, label %originalBBpart2255
    i32 1105487115, label %for.cond122
    i32 346292843, label %for.body124
    i32 1057891177, label %land.lhs.true128
    i32 922157850, label %originalBB257
    i32 1799466549, label %originalBBpart2259
    i32 -147289881, label %if.then134
    i32 -681992073, label %if.end140
    i32 1156969813, label %originalBB261
    i32 1605844842, label %originalBBpart2263
    i32 2104649525, label %if.then144
    i32 1207811142, label %if.end147
    i32 1661495791, label %for.inc148
    i32 2065373235, label %for.end150
    i32 -452943556, label %if.end151
    i32 114639034, label %for.inc152
    i32 -525217600, label %for.end154
    i32 114982125, label %for.end155
    i32 -425058582, label %for.cond156
    i32 -1844746418, label %originalBB265
    i32 -1311443949, label %originalBBpart2267
    i32 -13150865, label %for.body158
    i32 -527715093, label %for.inc162
    i32 -1104693031, label %originalBB269
    i32 2089810696, label %originalBBpart2279
    i32 -2017315067, label %for.end164
    i32 -1786799655, label %originalBBalteredBB
    i32 130004643, label %originalBB165alteredBB
    i32 -463717002, label %originalBB169alteredBB
    i32 -1832853672, label %originalBB173alteredBB
    i32 1192533696, label %originalBB177alteredBB
    i32 -733107740, label %originalBB181alteredBB
    i32 1503317642, label %originalBB185alteredBB
    i32 1204370647, label %originalBB195alteredBB
    i32 -1791180225, label %originalBB199alteredBB
    i32 297778416, label %originalBB207alteredBB
    i32 -734855154, label %originalBB211alteredBB
    i32 2122542358, label %originalBB228alteredBB
    i32 -610890243, label %originalBB232alteredBB
    i32 -1151560839, label %originalBB241alteredBB
    i32 448752138, label %originalBB245alteredBB
    i32 -2102957533, label %originalBB249alteredBB
    i32 -350310283, label %originalBB253alteredBB
    i32 -710228642, label %originalBB257alteredBB
    i32 1156098629, label %originalBB261alteredBB
    i32 321676365, label %originalBB265alteredBB
    i32 1816603562, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB269, %for.inc162, %for.body158, %originalBBpart2267, %originalBB265, %for.cond156, %for.end155, %for.end154, %for.inc152, %if.end151, %for.end150, %for.inc148, %if.end147, %if.then144, %originalBBpart2263, %originalBB261, %if.end140, %if.then134, %originalBBpart2259, %originalBB257, %land.lhs.true128, %for.body124, %for.cond122, %originalBBpart2255, %originalBB253, %if.else, %if.then119, %land.lhs.true117, %originalBBpart2251, %originalBB249, %if.end115, %originalBBpart2247, %originalBB245, %for.end114, %for.inc112, %if.end111, %originalBBpart2243, %originalBB241, %if.then110, %originalBBpart2239, %originalBB232, %land.lhs.true102, %originalBBpart2230, %originalBB228, %land.lhs.true, %originalBBpart2226, %originalBB211, %for.body90, %for.cond88, %if.then86, %if.end84, %originalBBpart2209, %originalBB207, %if.then83, %for.end81, %originalBBpart2205, %originalBB199, %for.inc80, %if.end79, %originalBBpart2197, %originalBB195, %if.then78, %if.end72, %if.then67, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end55, %originalBBpart2193, %originalBB185, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then40, %if.end34, %if.then25, %for.body19, %originalBBpart2183, %originalBB181, %for.cond17, %for.body16, %for.cond14, %originalBBpart2179, %originalBB177, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2175, %originalBB173, %for.inc, %originalBBpart2171, %originalBB169, %for.body, %originalBBpart2167, %originalBB165, %for.cond1, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %isall.0.be = phi i32 [ %isall.0, %loopEntry ], [ %isall.0, %originalBB269alteredBB ], [ %isall.0, %originalBB265alteredBB ], [ %isall.0, %originalBB261alteredBB ], [ %isall.0, %originalBB257alteredBB ], [ %isall.0, %originalBB253alteredBB ], [ %isall.0, %originalBB249alteredBB ], [ %isall.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %isall.0, %originalBB232alteredBB ], [ %isall.0, %originalBB228alteredBB ], [ %isall.0, %originalBB211alteredBB ], [ %isall.0, %originalBB207alteredBB ], [ %isall.0, %originalBB199alteredBB ], [ %isall.0, %originalBB195alteredBB ], [ %isall.0, %originalBB185alteredBB ], [ %isall.0, %originalBB181alteredBB ], [ %isall.0, %originalBB177alteredBB ], [ %isall.0, %originalBB173alteredBB ], [ %isall.0, %originalBB169alteredBB ], [ %isall.0, %originalBB165alteredBB ], [ %isall.0, %originalBBalteredBB ], [ %isall.0, %originalBBpart2279 ], [ %isall.0, %originalBB269 ], [ %isall.0, %for.inc162 ], [ %isall.0, %for.body158 ], [ %isall.0, %originalBBpart2267 ], [ %isall.0, %originalBB265 ], [ %isall.0, %for.cond156 ], [ %isall.0, %for.end155 ], [ %isall.0, %for.end154 ], [ %isall.0, %for.inc152 ], [ %isall.0, %if.end151 ], [ %isall.0, %for.end150 ], [ %isall.0, %for.inc148 ], [ %isall.0, %if.end147 ], [ %isall.0, %if.then144 ], [ %isall.0, %originalBBpart2263 ], [ %isall.0, %originalBB261 ], [ %isall.0, %if.end140 ], [ %isall.0, %if.then134 ], [ %isall.0, %originalBBpart2259 ], [ %isall.0, %originalBB257 ], [ %isall.0, %land.lhs.true128 ], [ %isall.0, %for.body124 ], [ %isall.0, %for.cond122 ], [ %isall.0, %originalBBpart2255 ], [ %isall.0, %originalBB253 ], [ %isall.0, %if.else ], [ %isall.0, %if.then119 ], [ %isall.0, %land.lhs.true117 ], [ %isall.0, %originalBBpart2251 ], [ %isall.0, %originalBB249 ], [ %isall.0, %if.end115 ], [ %isall.0, %originalBBpart2247 ], [ %isall.0, %originalBB245 ], [ %isall.0, %for.end114 ], [ %isall.0, %for.inc112 ], [ %isall.0, %if.end111 ], [ %isall.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %isall.0, %if.then110 ], [ %isall.0, %originalBBpart2239 ], [ %isall.0, %originalBB232 ], [ %isall.0, %land.lhs.true102 ], [ %isall.0, %originalBBpart2230 ], [ %isall.0, %originalBB228 ], [ %isall.0, %land.lhs.true ], [ %isall.0, %originalBBpart2226 ], [ %isall.0, %originalBB211 ], [ %isall.0, %for.body90 ], [ %isall.0, %for.cond88 ], [ %isall.0, %if.then86 ], [ %isall.0, %if.end84 ], [ %isall.0, %originalBBpart2209 ], [ %isall.0, %originalBB207 ], [ %isall.0, %if.then83 ], [ %isall.0, %for.end81 ], [ %isall.0, %originalBBpart2205 ], [ %isall.0, %originalBB199 ], [ %isall.0, %for.inc80 ], [ %isall.0, %if.end79 ], [ %isall.0, %originalBBpart2197 ], [ %isall.0, %originalBB195 ], [ %isall.0, %if.then78 ], [ %isall.0, %if.end72 ], [ %isall.0, %if.then67 ], [ %isall.0, %for.body61 ], [ %isall.0, %for.cond59 ], [ 1, %for.body58 ], [ %isall.0, %for.cond56 ], [ %isall.0, %for.end55 ], [ %isall.0, %originalBBpart2193 ], [ %isall.0, %originalBB185 ], [ %isall.0, %for.inc53 ], [ %isall.0, %for.end52 ], [ %isall.0, %for.inc50 ], [ %isall.0, %if.end49 ], [ %isall.0, %if.then40 ], [ %isall.0, %if.end34 ], [ %isall.0, %if.then25 ], [ %isall.0, %for.body19 ], [ %isall.0, %originalBBpart2183 ], [ %isall.0, %originalBB181 ], [ %isall.0, %for.cond17 ], [ %isall.0, %for.body16 ], [ %isall.0, %for.cond14 ], [ %isall.0, %originalBBpart2179 ], [ %isall.0, %originalBB177 ], [ %isall.0, %for.end13 ], [ %isall.0, %for.inc11 ], [ %isall.0, %for.body7 ], [ %isall.0, %for.cond5 ], [ %isall.0, %for.end ], [ %isall.0, %originalBBpart2175 ], [ %isall.0, %originalBB173 ], [ %isall.0, %for.inc ], [ %isall.0, %originalBBpart2171 ], [ %isall.0, %originalBB169 ], [ %isall.0, %for.body ], [ %isall.0, %originalBBpart2167 ], [ %isall.0, %originalBB165 ], [ %isall.0, %for.cond1 ], [ %isall.0, %if.end ], [ %isall.0, %originalBBpart2 ], [ %isall.0, %originalBB ], [ %isall.0, %if.then ], [ %isall.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB269 ], [ %t.0, %for.inc162 ], [ %t.0, %for.body158 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %for.cond156 ], [ %t.0, %for.end155 ], [ %t.0, %for.end154 ], [ %t.0, %for.inc152 ], [ %t.0, %if.end151 ], [ %t.0, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %if.end147 ], [ %t.0, %if.then144 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB261 ], [ %t.0, %if.end140 ], [ %t.0, %if.then134 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %land.lhs.true128 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond122 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %if.else ], [ %t.0, %if.then119 ], [ %t.0, %land.lhs.true117 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.end114 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %if.then110 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB232 ], [ %t.0, %land.lhs.true102 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB211 ], [ %t.0, %for.body90 ], [ %t.0, %for.cond88 ], [ %t.0, %if.then86 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.then83 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB199 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %t.0, %if.then78 ], [ %t.0, %if.end72 ], [ %t.0, %if.then67 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond59 ], [ 0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB185 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %if.then40 ], [ %t.0, %if.end34 ], [ %t.0, %if.then25 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond1 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg87, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %455, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2279 ], [ %445, %originalBB269 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body158 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.cond156 ], [ 1, %for.end155 ], [ %i.0, %for.end154 ], [ %.neg88, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end140 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.else ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %if.then86 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then78 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %i.0, %originalBBpart2193 ], [ %.neg89, %originalBB185 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.end13 ], [ %.neg90, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2175 ], [ %73, %originalBB173 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond1 ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %456, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %.neg86, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB269 ], [ %j.0, %for.inc162 ], [ %j.0, %for.body158 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %for.cond156 ], [ %j.0, %for.end155 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %for.end150 ], [ %415, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then144 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end140 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true128 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2255 ], [ %359, %originalBB253 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end114 ], [ %311, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB232 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %223, %if.then86 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2205 ], [ %193, %originalBB199 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then78 ], [ %j.0, %if.end72 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %156, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %135, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then40 ], [ %j.0, %if.end34 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc162 ], [ %k.0, %for.body158 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %for.cond156 ], [ %k.0, %for.end155 ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end147 ], [ %k.0, %if.then144 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end140 ], [ %k.0, %if.then134 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %land.lhs.true128 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.else ], [ %k.0, %if.then119 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB232 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %if.then86 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then83 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then78 ], [ %k.0, %if.end72 ], [ %k.0, %if.then67 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then40 ], [ %k.0, %if.end34 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond1 ], [ %25, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB269alteredBB ], [ %max.0, %originalBB265alteredBB ], [ %max.0, %originalBB261alteredBB ], [ %max.0, %originalBB257alteredBB ], [ %max.0, %originalBB253alteredBB ], [ %max.0, %originalBB249alteredBB ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2279 ], [ %max.0, %originalBB269 ], [ %max.0, %for.inc162 ], [ %max.0, %for.body158 ], [ %max.0, %originalBBpart2267 ], [ %max.0, %originalBB265 ], [ %max.0, %for.cond156 ], [ %max.0, %for.end155 ], [ %max.0, %for.end154 ], [ %max.0, %for.inc152 ], [ %max.0, %if.end151 ], [ %max.0, %for.end150 ], [ %max.0, %for.inc148 ], [ %max.0, %if.end147 ], [ %max.0, %if.then144 ], [ %max.0, %originalBBpart2263 ], [ %max.0, %originalBB261 ], [ %max.0, %if.end140 ], [ %max.0, %if.then134 ], [ %max.0, %originalBBpart2259 ], [ %max.0, %originalBB257 ], [ %max.0, %land.lhs.true128 ], [ %max.0, %for.body124 ], [ %max.0, %for.cond122 ], [ %max.0, %originalBBpart2255 ], [ %max.0, %originalBB253 ], [ %max.0, %if.else ], [ %max.0, %if.then119 ], [ %max.0, %land.lhs.true117 ], [ %max.0, %originalBBpart2251 ], [ %max.0, %originalBB249 ], [ %max.0, %if.end115 ], [ %max.0, %originalBBpart2247 ], [ %max.0, %originalBB245 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %if.then110 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB232 ], [ %max.0, %land.lhs.true102 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB211 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then86 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %if.then83 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB199 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %if.then78 ], [ %max.0, %if.end72 ], [ 1, %if.then67 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond59 ], [ 0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB185 ], [ %max.0, %for.inc53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then40 ], [ %max.0, %if.end34 ], [ %max.0, %if.then25 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond1 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1104693031, %originalBB269alteredBB ], [ -1844746418, %originalBB265alteredBB ], [ 1156969813, %originalBB261alteredBB ], [ 922157850, %originalBB257alteredBB ], [ -120743202, %originalBB253alteredBB ], [ -1382526579, %originalBB249alteredBB ], [ -1822094607, %originalBB245alteredBB ], [ -852223362, %originalBB241alteredBB ], [ -1806096919, %originalBB232alteredBB ], [ 1363369936, %originalBB228alteredBB ], [ 1970040224, %originalBB211alteredBB ], [ 714218521, %originalBB207alteredBB ], [ 237661329, %originalBB199alteredBB ], [ 1908328107, %originalBB195alteredBB ], [ -1382380888, %originalBB185alteredBB ], [ -789806024, %originalBB181alteredBB ], [ 287613122, %originalBB177alteredBB ], [ -599820854, %originalBB173alteredBB ], [ -1796487957, %originalBB169alteredBB ], [ 1024455366, %originalBB165alteredBB ], [ -1516342099, %originalBBalteredBB ], [ -425058582, %originalBBpart2279 ], [ %454, %originalBB269 ], [ %444, %for.inc162 ], [ -527715093, %for.body158 ], [ %434, %originalBBpart2267 ], [ %433, %originalBB265 ], [ %424, %for.cond156 ], [ -425058582, %for.end155 ], [ 1935344273, %for.end154 ], [ 1581039568, %for.inc152 ], [ 114639034, %if.end151 ], [ -452943556, %for.end150 ], [ 1105487115, %for.inc148 ], [ 1661495791, %if.end147 ], [ 2065373235, %if.then144 ], [ %414, %originalBBpart2263 ], [ %413, %originalBB261 ], [ %403, %if.end140 ], [ 2065373235, %if.then134 ], [ %392, %originalBBpart2259 ], [ %391, %originalBB257 ], [ %380, %land.lhs.true128 ], [ %371, %for.body124 ], [ %369, %for.cond122 ], [ 1105487115, %originalBBpart2255 ], [ %368, %originalBB253 ], [ %358, %if.else ], [ -452943556, %if.then119 ], [ %349, %land.lhs.true117 ], [ %348, %originalBBpart2251 ], [ %347, %originalBB249 ], [ %338, %if.end115 ], [ -1148286422, %originalBBpart2247 ], [ %329, %originalBB245 ], [ %320, %for.end114 ], [ -1850943822, %for.inc112 ], [ -310412883, %if.end111 ], [ -648401152, %originalBBpart2243 ], [ %310, %originalBB241 ], [ %301, %if.then110 ], [ %292, %originalBBpart2239 ], [ %291, %originalBB232 ], [ %278, %land.lhs.true102 ], [ %269, %originalBBpart2230 ], [ %268, %originalBB228 ], [ %257, %land.lhs.true ], [ %248, %originalBBpart2226 ], [ %247, %originalBB211 ], [ %234, %for.body90 ], [ %225, %for.cond88 ], [ -1850943822, %if.then86 ], [ %222, %if.end84 ], [ 114639034, %originalBBpart2209 ], [ %221, %originalBB207 ], [ %212, %if.then83 ], [ %203, %for.end81 ], [ 617391653, %originalBBpart2205 ], [ %202, %originalBB199 ], [ %192, %for.inc80 ], [ -1427557530, %if.end79 ], [ 2056799216, %originalBBpart2197 ], [ %183, %originalBB195 ], [ %174, %if.then78 ], [ %165, %if.end72 ], [ 256793724, %if.then67 ], [ %160, %for.body61 ], [ %157, %for.cond59 ], [ 617391653, %for.body58 ], [ %155, %for.cond56 ], [ 1581039568, %for.end55 ], [ -712860881, %originalBBpart2193 ], [ %153, %originalBB185 ], [ %144, %for.inc53 ], [ -347680506, %for.end52 ], [ 1297268754, %for.inc50 ], [ -420876310, %if.end49 ], [ 1382181546, %if.then40 ], [ %132, %if.end34 ], [ 156979086, %if.then25 ], [ %127, %for.body19 ], [ %124, %originalBBpart2183 ], [ %123, %originalBB181 ], [ %113, %for.cond17 ], [ 1297268754, %for.body16 ], [ %104, %for.cond14 ], [ -712860881, %originalBBpart2179 ], [ %102, %originalBB177 ], [ %93, %for.end13 ], [ -1727971611, %for.inc11 ], [ -956909849, %for.body7 ], [ %84, %for.cond5 ], [ -1727971611, %for.end ], [ -1178141148, %originalBBpart2175 ], [ %82, %originalBB173 ], [ %72, %for.inc ], [ -237670896, %originalBBpart2171 ], [ %63, %originalBB169 ], [ %54, %for.body ], [ %45, %originalBBpart2167 ], [ %44, %originalBB165 ], [ %34, %for.cond1 ], [ -1178141148, %if.end ], [ 114982125, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %1, i8 0, i64 4004, i1 false)
  store i32 -1, i32* %2, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %3, i8 0, i64 4004, i1 false)
  store i32 -1, i32* %4, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %5 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 525522573, i32 -1497532444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1516342099, i32 -1786799655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2020692455, i32 -1786799655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1024455366, i32 130004643
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %35
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 422649849, i32 130004643
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 248787625, i32 -911302780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1796487957, i32 -463717002
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2018905926, i32 -463717002
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -599820854, i32 -1832853672
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1006620030, i32 -1832853672
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp6.not, i32 -190891137, i32 754466724
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 287613122, i32 1192533696
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1134861452, i32 1192533696
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp15.not, i32 1794511526, i32 1523285339
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -789806024, i32 -733107740
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %j.0, %114
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1311715786, i32 -733107740
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %124 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 605481254, i32 1552104757
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %125, %126
  %127 = select i1 %cmp24, i32 537103642, i32 156979086
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  store i32 %129, i32* %arrayidx27, align 4
  store i32 %128, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37
  %131 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %130, %131
  %132 = select i1 %cmp39, i32 1706730573, i32 1382181546
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  store i32 %134, i32* %arrayidx42, align 4
  store i32 %133, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1382380888, i32 1503317642
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1023878851, i32 1503317642
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp57.not, i32 -525217600, i32 1762583235
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %j.0, 0
  %157 = select i1 %cmp60, i32 -1058829827, i32 256793724
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp66, i32 -1212252631, i32 1252321625
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom68
  %161 = load i32, i32* %arrayidx69, align 4
  %162 = add i32 %161, 200
  store i32 %162, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom70
  store i32 -1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom73
  %163 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom75
  %164 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %163, %164
  %165 = select i1 %cmp77, i32 1792550230, i32 2056799216
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1908328107, i32 1204370647
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1506088232, i32 1204370647
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 237661329, i32 -1791180225
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 757168618, i32 -1791180225
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %max.0, 1
  %203 = select i1 %cmp82, i32 -2028730879, i32 1652261417
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 714218521, i32 297778416
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 314079720, i32 297778416
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85.not = icmp eq i32 %t.0, 0
  %222 = select i1 %cmp85.not, i32 -1148286422, i32 -938166372
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp89.not = icmp sgt i32 %j.0, %224
  %225 = select i1 %cmp89.not, i32 -648401152, i32 54453571
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1970040224, i32 -734855154
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %t.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91
  %235 = load i32, i32* %arrayidx92, align 4
  %236 = add i32 %j.0, %t.0
  %237 = sub i32 %236, %i.0
  %idxprom94 = sext i32 %237 to i64
  %arrayidx95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom94
  %238 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %235, %238
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1631881029, i32 -734855154
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %248 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -588266397, i32 -878914854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1363369936, i32 2122542358
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %t.0 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom97
  %258 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom99
  %259 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %258, %259
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 49667229, i32 2122542358
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %269 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -930676525, i32 -878914854
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1806096919, i32 -610890243
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %279 = add i32 %j.0, %t.0
  %280 = sub i32 %279, %i.0
  %idxprom105 = sext i32 %280 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom105
  %281 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom107
  %282 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %281, %282
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -293747846, i32 -610890243
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %292 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -368976455, i32 -878914854
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -852223362, i32 -1151560839
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1400435260, i32 -1151560839
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1822094607, i32 448752138
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -863830333, i32 448752138
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1382526579, i32 -2102957533
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp116 = icmp ne i32 %t.0, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -740353017, i32 -2102957533
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %348 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1117804669, i32 1098786584
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %cmp118 = icmp eq i32 %isall.0, 1
  %349 = select i1 %cmp118, i32 -184448375, i32 1098786584
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %t.0 to i64
  %arrayidx121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom120
  store i32 0, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -120743202, i32 -350310283
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1330308878, i32 -350310283
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp sgt i32 %j.0, 0
  %369 = select i1 %cmp123, i32 346292843, i32 2065373235
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom125
  %370 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp eq i32 %370, -1
  %371 = select i1 %cmp127.not, i32 -681992073, i32 1057891177
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 922157850, i32 -710228642
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %381 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %382 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %381, %382
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1799466549, i32 -710228642
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %392 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -147289881, i32 -681992073
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %k.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom135
  %393 = load i32, i32* %arrayidx136, align 4
  %394 = add i32 %393, -200
  store i32 %394, i32* %arrayidx136, align 4
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom138
  store i32 -1, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1156969813, i32 1156098629
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom141
  %404 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp ne i32 %404, -1
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1605844842, i32 1156098629
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %414 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 2104649525, i32 1207811142
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom145
  store i32 -1, i32* %arrayidx146, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %415 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1844746418, i32 321676365
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp157 = icmp sle i32 %i.0, %k.0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1311443949, i32 321676365
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %434 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -13150865, i32 -2017315067
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom159
  %435 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %435)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1104693031, i32 1816603562
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %445 = add i32 %i.0, 1
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 2089810696, i32 1816603562
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
