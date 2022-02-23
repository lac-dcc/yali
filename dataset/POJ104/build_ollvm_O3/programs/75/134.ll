; ModuleID = 'build_ollvm/programs/75/134.ll'
source_filename = "source-C-CXX/75/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx81alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1651113205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1651113205, label %for.cond
    i32 -644018597, label %for.body
    i32 -699029517, label %for.inc
    i32 -1399531470, label %for.end
    i32 -388929763, label %for.cond6
    i32 2086150018, label %for.body8
    i32 1340157289, label %originalBB
    i32 2085393350, label %originalBBpart2
    i32 -2473012, label %for.cond9
    i32 -1169338053, label %for.body11
    i32 -181419910, label %originalBB178
    i32 -2134608030, label %originalBBpart2185
    i32 143723964, label %if.then
    i32 -217010185, label %if.end
    i32 -868274185, label %for.inc33
    i32 -658316465, label %for.end35
    i32 -1286390845, label %for.inc36
    i32 667752518, label %for.end38
    i32 -921035228, label %for.cond43
    i32 -1327800252, label %for.body45
    i32 709298374, label %for.cond46
    i32 304052216, label %for.body49
    i32 -449035668, label %originalBB187
    i32 -734548130, label %originalBBpart2195
    i32 644026308, label %if.then58
    i32 -1070892549, label %if.end73
    i32 -1690768936, label %originalBB197
    i32 253919062, label %originalBBpart2199
    i32 2076522081, label %for.inc74
    i32 235653067, label %for.end76
    i32 -1106273700, label %for.inc77
    i32 -1369343859, label %originalBB201
    i32 -115711502, label %originalBBpart2203
    i32 433393422, label %for.end79
    i32 1046697201, label %originalBB205
    i32 162018743, label %originalBBpart2207
    i32 -461355369, label %for.cond82
    i32 -1841178248, label %for.body84
    i32 -1149174460, label %for.cond85
    i32 563591730, label %originalBB209
    i32 1241074590, label %originalBBpart2219
    i32 -1741844417, label %for.body88
    i32 -728902606, label %if.then97
    i32 -1336183989, label %originalBB221
    i32 125362178, label %originalBBpart2272
    i32 1479193418, label %if.end126
    i32 2010009550, label %originalBB274
    i32 1818304950, label %originalBBpart2276
    i32 -142623802, label %for.inc127
    i32 -1698207330, label %for.end129
    i32 1987159153, label %for.inc130
    i32 523671532, label %for.end132
    i32 152151175, label %for.cond133
    i32 -1473234618, label %originalBB278
    i32 -1648245234, label %originalBBpart2280
    i32 372579147, label %for.body135
    i32 793558617, label %land.lhs.true
    i32 545823046, label %if.then150
    i32 91750740, label %if.end157
    i32 56783958, label %land.lhs.true161
    i32 623675603, label %if.then165
    i32 -206638683, label %if.end167
    i32 -954311632, label %for.inc168
    i32 -1484186941, label %for.end170
    i32 -409421122, label %if.then175
    i32 1801488497, label %originalBB282
    i32 1777390463, label %originalBBpart2284
    i32 102403588, label %if.else
    i32 1769414098, label %if.end177
    i32 33796589, label %originalBBalteredBB
    i32 -633203830, label %originalBB178alteredBB
    i32 798808504, label %originalBB187alteredBB
    i32 -441807702, label %originalBB197alteredBB
    i32 2132868260, label %originalBB201alteredBB
    i32 -378323292, label %originalBB205alteredBB
    i32 -698806094, label %originalBB209alteredBB
    i32 -1483594540, label %originalBB221alteredBB
    i32 -893685444, label %originalBB274alteredBB
    i32 -57442453, label %originalBB278alteredBB
    i32 -2081788212, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2284, %originalBB282, %if.then175, %for.end170, %for.inc168, %if.end167, %if.then165, %land.lhs.true161, %if.end157, %if.then150, %land.lhs.true, %for.body135, %originalBBpart2280, %originalBB278, %for.cond133, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2276, %originalBB274, %if.end126, %originalBBpart2272, %originalBB221, %if.then97, %for.body88, %originalBBpart2219, %originalBB209, %for.cond85, %for.body84, %for.cond82, %originalBBpart2207, %originalBB205, %for.end79, %originalBBpart2203, %originalBB201, %for.inc77, %for.end76, %for.inc74, %originalBBpart2199, %originalBB197, %if.end73, %if.then58, %originalBBpart2195, %originalBB187, %for.body49, %for.cond46, %for.body45, %for.cond43, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2185, %originalBB178, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB282alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB274alteredBB ], [ %min.0, %originalBB221alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %265, %originalBB205alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2284 ], [ %min.0, %originalBB282 ], [ %min.0, %if.then175 ], [ %min.0, %for.end170 ], [ %min.0, %for.inc168 ], [ %min.0, %if.end167 ], [ %min.0, %if.then165 ], [ %min.0, %land.lhs.true161 ], [ %min.0, %if.end157 ], [ %min.0, %if.then150 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body135 ], [ %min.0, %originalBBpart2280 ], [ %min.0, %originalBB278 ], [ %min.0, %for.cond133 ], [ %min.0, %for.end132 ], [ %min.0, %for.inc130 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB274 ], [ %min.0, %if.end126 ], [ %min.0, %originalBBpart2272 ], [ %min.0, %originalBB221 ], [ %min.0, %if.then97 ], [ %min.0, %for.body88 ], [ %min.0, %originalBBpart2219 ], [ %min.0, %originalBB209 ], [ %min.0, %for.cond85 ], [ %min.0, %for.body84 ], [ %min.0, %for.cond82 ], [ %min.0, %originalBBpart2207 ], [ %129, %originalBB205 ], [ %min.0, %for.end79 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %for.inc77 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %if.end73 ], [ %min.0, %if.then58 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB187 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond46 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond43 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB178 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB282alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB274alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2284 ], [ %max.0, %originalBB282 ], [ %max.0, %if.then175 ], [ %max.0, %for.end170 ], [ %max.0, %for.inc168 ], [ %max.0, %if.end167 ], [ %max.0, %if.then165 ], [ %max.0, %land.lhs.true161 ], [ %max.0, %if.end157 ], [ %max.0, %if.then150 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body135 ], [ %max.0, %originalBBpart2280 ], [ %max.0, %originalBB278 ], [ %max.0, %for.cond133 ], [ %max.0, %for.end132 ], [ %max.0, %for.inc130 ], [ %max.0, %for.end129 ], [ %max.0, %for.inc127 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB274 ], [ %max.0, %if.end126 ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB221 ], [ %max.0, %if.then97 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB209 ], [ %max.0, %for.cond85 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.inc77 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %if.end73 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB187 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond43 ], [ %53, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB178 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2284 ], [ 1, %originalBB282 ], [ %i.0, %if.then175 ], [ %i.0, %for.end170 ], [ %243, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %if.then165 ], [ %i.0, %land.lhs.true161 ], [ %i.0, %if.end157 ], [ %i.0, %if.then150 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond133 ], [ 0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %207, %for.inc127 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then97 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond85 ], [ 0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %101, %for.inc74 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end73 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %.neg69, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB282alteredBB ], [ %q.0, %originalBB278alteredBB ], [ %q.0, %originalBB274alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2284 ], [ %q.0, %originalBB282 ], [ %q.0, %if.then175 ], [ %q.0, %for.end170 ], [ %q.0, %for.inc168 ], [ %q.0, %if.end167 ], [ %q.0, %if.then165 ], [ %q.0, %land.lhs.true161 ], [ %q.0, %if.end157 ], [ %q.0, %if.then150 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body135 ], [ %q.0, %originalBBpart2280 ], [ %q.0, %originalBB278 ], [ %q.0, %for.cond133 ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %for.end129 ], [ %q.0, %for.inc127 ], [ %q.0, %originalBBpart2276 ], [ %q.0, %originalBB274 ], [ %q.0, %if.end126 ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB221 ], [ %q.0, %if.then97 ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB209 ], [ %q.0, %for.cond85 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond82 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %for.end79 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %for.inc77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %if.end73 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB187 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond46 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end38 ], [ %50, %for.inc36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB178 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ 1, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB282alteredBB ], [ %f.0, %originalBB278alteredBB ], [ %f.0, %originalBB274alteredBB ], [ %267, %originalBB221alteredBB ], [ %f.0, %originalBB209alteredBB ], [ %f.0, %originalBB205alteredBB ], [ %264, %originalBB201alteredBB ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB187alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2284 ], [ %f.0, %originalBB282 ], [ %f.0, %if.then175 ], [ %f.0, %for.end170 ], [ %f.0, %for.inc168 ], [ %f.0, %if.end167 ], [ %f.0, %if.then165 ], [ %f.0, %land.lhs.true161 ], [ %f.0, %if.end157 ], [ %f.0, %if.then150 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body135 ], [ %f.0, %originalBBpart2280 ], [ %f.0, %originalBB278 ], [ %f.0, %for.cond133 ], [ %f.0, %for.end132 ], [ %f.0, %for.inc130 ], [ %f.0, %for.end129 ], [ %f.0, %for.inc127 ], [ %f.0, %originalBBpart2276 ], [ %f.0, %originalBB274 ], [ %f.0, %if.end126 ], [ %f.0, %originalBBpart2272 ], [ %177, %originalBB221 ], [ %f.0, %if.then97 ], [ %f.0, %for.body88 ], [ %f.0, %originalBBpart2219 ], [ %f.0, %originalBB209 ], [ %f.0, %for.cond85 ], [ %f.0, %for.body84 ], [ %f.0, %for.cond82 ], [ %f.0, %originalBBpart2207 ], [ %f.0, %originalBB205 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2203 ], [ %.neg67, %originalBB201 ], [ %f.0, %for.inc77 ], [ %f.0, %for.end76 ], [ %f.0, %for.inc74 ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB197 ], [ %f.0, %if.end73 ], [ %f.0, %if.then58 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB187 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond46 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond43 ], [ 1, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %for.end35 ], [ %f.0, %for.inc33 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB178 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB282alteredBB ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB282 ], [ %s.0, %if.then175 ], [ %s.0, %for.end170 ], [ %s.0, %for.inc168 ], [ %s.0, %if.end167 ], [ %s.0, %if.then165 ], [ %s.0, %land.lhs.true161 ], [ %s.0, %if.end157 ], [ %s.0, %if.then150 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body135 ], [ %s.0, %originalBBpart2280 ], [ %s.0, %originalBB278 ], [ %s.0, %for.cond133 ], [ %s.0, %for.end132 ], [ %208, %for.inc130 ], [ %s.0, %for.end129 ], [ %s.0, %for.inc127 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %if.end126 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB221 ], [ %s.0, %if.then97 ], [ %s.0, %for.body88 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB209 ], [ %s.0, %for.cond85 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %s.0, %for.end79 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB201 ], [ %s.0, %for.inc77 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end73 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB178 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801488497, %originalBB282alteredBB ], [ -1473234618, %originalBB278alteredBB ], [ 2010009550, %originalBB274alteredBB ], [ -1336183989, %originalBB221alteredBB ], [ 563591730, %originalBB209alteredBB ], [ 1046697201, %originalBB205alteredBB ], [ -1369343859, %originalBB201alteredBB ], [ -1690768936, %originalBB197alteredBB ], [ -449035668, %originalBB187alteredBB ], [ -181419910, %originalBB178alteredBB ], [ 1340157289, %originalBBalteredBB ], [ 1769414098, %if.else ], [ 1769414098, %originalBBpart2284 ], [ %263, %originalBB282 ], [ %254, %if.then175 ], [ %245, %for.end170 ], [ 152151175, %for.inc168 ], [ -954311632, %if.end167 ], [ -1484186941, %if.then165 ], [ %242, %land.lhs.true161 ], [ %240, %if.end157 ], [ -954311632, %if.then150 ], [ %236, %land.lhs.true ], [ %232, %for.body135 ], [ %228, %originalBBpart2280 ], [ %227, %originalBB278 ], [ %217, %for.cond133 ], [ 152151175, %for.end132 ], [ -461355369, %for.inc130 ], [ 1987159153, %for.end129 ], [ -1149174460, %for.inc127 ], [ -142623802, %originalBBpart2276 ], [ %206, %originalBB274 ], [ %197, %if.end126 ], [ 1479193418, %originalBBpart2272 ], [ %188, %originalBB221 ], [ %174, %if.then97 ], [ %165, %for.body88 ], [ %161, %originalBBpart2219 ], [ %160, %originalBB209 ], [ %149, %for.cond85 ], [ -1149174460, %for.body84 ], [ %140, %for.cond82 ], [ -461355369, %originalBBpart2207 ], [ %138, %originalBB205 ], [ %128, %for.end79 ], [ -921035228, %originalBBpart2203 ], [ %119, %originalBB201 ], [ %110, %for.inc77 ], [ -1106273700, %for.end76 ], [ 709298374, %for.inc74 ], [ 2076522081, %originalBBpart2199 ], [ %100, %originalBB197 ], [ %91, %if.end73 ], [ -1070892549, %if.then58 ], [ %80, %originalBBpart2195 ], [ %79, %originalBB187 ], [ %67, %for.body49 ], [ %58, %for.cond46 ], [ 709298374, %for.body45 ], [ %55, %for.cond43 ], [ -921035228, %for.end38 ], [ -388929763, %for.inc36 ], [ -1286390845, %for.end35 ], [ -2473012, %for.inc33 ], [ -868274185, %if.end ], [ -217010185, %if.then ], [ %47, %originalBBpart2185 ], [ %46, %originalBB178 ], [ %34, %for.body11 ], [ %25, %for.cond9 ], [ -2473012, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body8 ], [ %4, %for.cond6 ], [ -388929763, %for.end ], [ -1651113205, %for.inc ], [ -699029517, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -644018597, i32 -1399531470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %q.0, %3
  %4 = select i1 %cmp7.not, i32 667752518, i32 2086150018
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1340157289, i32 33796589
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
  %22 = select i1 %21, i32 2085393350, i32 33796589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %q.0
  %cmp10 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp10, i32 -1169338053, i32 -658316465
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -181419910, i32 -633203830
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %35 = load i32, i32* %arrayidx14, align 4
  %36 = add i32 %i.0, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %37 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %35, %37
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2134608030, i32 -633203830
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 143723964, i32 -217010185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg70 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %48 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %49 = load i32, i32* %arrayidx25, align 4
  store i32 %49, i32* %arrayidx22, align 4
  store i32 %48, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %50 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %idxprom40 = sext i32 %52 to i64
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom40, i64 1
  %53 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %f.0, %54
  %55 = select i1 %cmp44.not, i32 433393422, i32 -1327800252
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, %f.0
  %cmp48 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp48, i32 304052216, i32 235653067
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -449035668, i32 798808504
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %68 = load i32, i32* %arrayidx52, align 8
  %69 = add i32 %i.0, 1
  %idxprom54 = sext i32 %69 to i64
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom54, i64 0
  %70 = load i32, i32* %arrayidx56, align 8
  %cmp57 = icmp sgt i32 %68, %70
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -734548130, i32 798808504
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %80 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 644026308, i32 -1070892549
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom60 = sext i32 %.neg68 to i64
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom60, i64 0
  %81 = load i32, i32* %arrayidx62, align 8
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %82 = load i32, i32* %arrayidx65, align 8
  store i32 %82, i32* %arrayidx62, align 8
  store i32 %81, i32* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1690768936, i32 -441807702
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 253919062, i32 -441807702
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1369343859, i32 2132868260
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg67 = add i32 %f.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -115711502, i32 2132868260
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1046697201, i32 -378323292
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx81alteredBB, align 16
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 162018743, i32 -378323292
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp83.not = icmp sgt i32 %s.0, %139
  %140 = select i1 %cmp83.not, i32 523671532, i32 -1841178248
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 563591730, i32 -698806094
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, %s.0
  %cmp87 = icmp slt i32 %i.0, %151
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1241074590, i32 -698806094
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %161 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1741844417, i32 -1698207330
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom89, i64 0
  %162 = load i32, i32* %arrayidx91, align 8
  %163 = add i32 %i.0, 1
  %idxprom93 = sext i32 %163 to i64
  %arrayidx95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom93, i64 0
  %164 = load i32, i32* %arrayidx95, align 8
  %cmp96 = icmp sgt i32 %162, %164
  %165 = select i1 %cmp96, i32 -728902606, i32 1479193418
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1336183989, i32 -1483594540
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %idxprom99 = sext i32 %175 to i64
  %arrayidx101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom99, i64 0
  %176 = load i32, i32* %arrayidx101, align 8
  %arrayidx105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom99, i64 1
  %177 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom106, i64 0
  %178 = load i32, i32* %arrayidx108, align 8
  store i32 %178, i32* %arrayidx101, align 8
  %arrayidx115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom106, i64 1
  %179 = load i32, i32* %arrayidx115, align 4
  store i32 %179, i32* %arrayidx105, align 4
  store i32 %176, i32* %arrayidx108, align 8
  store i32 %177, i32* %arrayidx115, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 125362178, i32 -1483594540
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2010009550, i32 -893685444
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1818304950, i32 -893685444
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %208 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1473234618, i32 -57442453
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %218
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1648245234, i32 -57442453
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %228 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 372579147, i32 -1484186941
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %229 = load i32, i32* %arrayidx163, align 4
  %230 = add i32 %i.0, 1
  %idxprom139 = sext i32 %230 to i64
  %arrayidx141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom139, i64 0
  %231 = load i32, i32* %arrayidx141, align 8
  %cmp142.not = icmp slt i32 %229, %231
  %232 = select i1 %cmp142.not, i32 91750740, i32 793558617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %idxprom144 = sext i32 %233 to i64
  %arrayidx146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom144, i64 1
  %234 = load i32, i32* %arrayidx146, align 4
  %235 = load i32, i32* %arrayidx163, align 4
  %cmp149 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp149, i32 545823046, i32 91750740
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %idxprom152 = sext i32 %237 to i64
  %arrayidx154 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom152, i64 1
  %238 = load i32, i32* %arrayidx154, align 4
  store i32 %238, i32* %arrayidx163, align 4
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx81alteredBB, align 16
  %cmp160 = icmp eq i32 %239, %min.0
  %240 = select i1 %cmp160, i32 56783958, i32 -206638683
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp eq i32 %241, %max.0
  %242 = select i1 %cmp164, i32 623675603, i32 -206638683
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom171, i64 1
  %244 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %244, %max.0
  %245 = select i1 %cmp174, i32 -409421122, i32 102403588
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1801488497, i32 -2081788212
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1777390463, i32 -2081788212
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %arrayidx81alteredBB, align 16
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom99alteredBB = sext i32 %.neg to i64
  %arrayidx101alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom99alteredBB, i64 0
  %266 = load i32, i32* %arrayidx101alteredBB, align 8
  %arrayidx105alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom99alteredBB, i64 1
  %267 = load i32, i32* %arrayidx105alteredBB, align 4
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 0
  %268 = load i32, i32* %arrayidx108alteredBB, align 8
  store i32 %268, i32* %arrayidx101alteredBB, align 8
  %arrayidx115alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 1
  %269 = load i32, i32* %arrayidx115alteredBB, align 4
  store i32 %269, i32* %arrayidx105alteredBB, align 4
  store i32 %266, i32* %arrayidx108alteredBB, align 8
  store i32 %267, i32* %arrayidx115alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
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
