; ModuleID = 'build_ollvm/programs/82/1326.ll'
source_filename = "source-C-CXX/82/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1229143097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1229143097, label %for.cond
    i32 -1200254943, label %for.body
    i32 1428883803, label %for.inc
    i32 885496785, label %for.end
    i32 1941050650, label %originalBB
    i32 64166712, label %originalBBpart2
    i32 2128716538, label %for.cond2
    i32 -1780196131, label %for.body4
    i32 1401898787, label %for.inc8
    i32 -1064153298, label %originalBB123
    i32 1124312905, label %originalBBpart2127
    i32 1530347658, label %for.end10
    i32 1204208505, label %for.cond11
    i32 1970909302, label %originalBB129
    i32 1443391641, label %originalBBpart2131
    i32 1036973080, label %for.body13
    i32 386953229, label %if.then
    i32 490506067, label %if.else
    i32 -1499930988, label %originalBB133
    i32 403019542, label %originalBBpart2135
    i32 536728333, label %land.lhs.true
    i32 1312952112, label %if.then23
    i32 -1472778669, label %if.else27
    i32 -934678423, label %land.lhs.true30
    i32 -1374756605, label %if.then33
    i32 -1390357686, label %if.else37
    i32 975491897, label %land.lhs.true40
    i32 -241788030, label %originalBB137
    i32 -1322556935, label %originalBBpart2139
    i32 1671054951, label %if.then43
    i32 -1887052159, label %if.else47
    i32 252622187, label %land.lhs.true50
    i32 -1263692032, label %if.then53
    i32 -594027434, label %originalBB141
    i32 -7759984, label %originalBBpart2163
    i32 -579086210, label %if.else57
    i32 -860078106, label %land.lhs.true60
    i32 -560825779, label %originalBB165
    i32 -937655470, label %originalBBpart2167
    i32 -630883991, label %if.then63
    i32 2085314273, label %if.else67
    i32 850676387, label %land.lhs.true70
    i32 1132966583, label %if.then73
    i32 146146222, label %if.else77
    i32 -1375899703, label %originalBB169
    i32 -282306586, label %originalBBpart2171
    i32 -2081579198, label %land.lhs.true80
    i32 -1186931726, label %originalBB173
    i32 -1922597645, label %originalBBpart2175
    i32 -1761550009, label %if.then83
    i32 -82586305, label %originalBB177
    i32 -1319491976, label %originalBBpart2197
    i32 624802831, label %if.else87
    i32 -216975313, label %land.lhs.true90
    i32 410414374, label %if.then93
    i32 2113432836, label %if.else97
    i32 -1126284373, label %if.end
    i32 342759933, label %if.end99
    i32 -1566335274, label %if.end100
    i32 -146669972, label %if.end101
    i32 955783749, label %originalBB199
    i32 -987854267, label %originalBBpart2201
    i32 -556504810, label %if.end102
    i32 -84674714, label %originalBB203
    i32 -51100051, label %originalBBpart2205
    i32 -1703905677, label %if.end103
    i32 329900601, label %if.end104
    i32 1897948427, label %if.end105
    i32 -553181467, label %if.end106
    i32 -1608013446, label %originalBB207
    i32 1784322003, label %originalBBpart2209
    i32 -996122335, label %for.inc107
    i32 1459984167, label %for.end109
    i32 420680936, label %for.cond110
    i32 313920777, label %originalBB211
    i32 239911505, label %originalBBpart2213
    i32 1309486539, label %for.body113
    i32 621148148, label %for.inc117
    i32 206660369, label %for.end119
    i32 878635740, label %originalBB215
    i32 1478056734, label %originalBBpart2229
    i32 -1352468445, label %originalBBalteredBB
    i32 -1026015402, label %originalBB123alteredBB
    i32 -1731871685, label %originalBB129alteredBB
    i32 -1107500799, label %originalBB133alteredBB
    i32 -737646271, label %originalBB137alteredBB
    i32 274836517, label %originalBB141alteredBB
    i32 264642549, label %originalBB165alteredBB
    i32 2146399255, label %originalBB169alteredBB
    i32 1115516835, label %originalBB173alteredBB
    i32 487244762, label %originalBB177alteredBB
    i32 1698574729, label %originalBB199alteredBB
    i32 -1287031831, label %originalBB203alteredBB
    i32 1761616704, label %originalBB207alteredBB
    i32 -360451351, label %originalBB211alteredBB
    i32 -1295145620, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB215, %for.end119, %for.inc117, %for.body113, %originalBBpart2213, %originalBB211, %for.cond110, %for.end109, %for.inc107, %originalBBpart2209, %originalBB207, %if.end106, %if.end105, %if.end104, %if.end103, %originalBBpart2205, %originalBB203, %if.end102, %originalBBpart2201, %originalBB199, %if.end101, %if.end100, %if.end99, %if.end, %if.else97, %if.then93, %land.lhs.true90, %if.else87, %originalBBpart2197, %originalBB177, %if.then83, %originalBBpart2175, %originalBB173, %land.lhs.true80, %originalBBpart2171, %originalBB169, %if.else77, %if.then73, %land.lhs.true70, %if.else67, %if.then63, %originalBBpart2167, %originalBB165, %land.lhs.true60, %if.else57, %originalBBpart2163, %originalBB141, %if.then53, %land.lhs.true50, %if.else47, %if.then43, %originalBBpart2139, %originalBB137, %land.lhs.true40, %if.else37, %if.then33, %land.lhs.true30, %if.else27, %if.then23, %land.lhs.true, %originalBBpart2135, %originalBB133, %if.else, %if.then, %for.body13, %originalBBpart2131, %originalBB129, %for.cond11, %for.end10, %originalBBpart2127, %originalBB123, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %for.end119 ], [ %283, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end ], [ %i.0, %if.else97 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else77 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else27 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %302, %originalBB123alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB215 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %260, %for.inc107 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end ], [ %j.0, %if.else97 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else77 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.else67 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.else47 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else37 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else27 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart2127 ], [ %.neg, %originalBB123 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB215 ], [ %t.0, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %for.body113 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.cond110 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.end106 ], [ %t.0, %if.end105 ], [ %t.0, %if.end104 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end102 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.end101 ], [ %t.0, %if.end100 ], [ %t.0, %if.end99 ], [ %t.0, %if.end ], [ %t.0, %if.else97 ], [ %t.0, %if.then93 ], [ %t.0, %land.lhs.true90 ], [ %t.0, %if.else87 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB177 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.else77 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true70 ], [ %t.0, %if.else67 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %land.lhs.true60 ], [ %t.0, %if.else57 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %if.else47 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.else37 ], [ %t.0, %if.then33 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.else27 ], [ %t.0, %if.then23 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %61, %for.body13 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB215 ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %for.body113 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %for.cond110 ], [ %x.0, %for.end109 ], [ %x.0, %for.inc107 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.end106 ], [ %x.0, %if.end105 ], [ %x.0, %if.end104 ], [ %x.0, %if.end103 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.end102 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB199 ], [ %x.0, %if.end101 ], [ %x.0, %if.end100 ], [ %x.0, %if.end99 ], [ %x.0, %if.end ], [ %x.0, %if.else97 ], [ %x.0, %if.then93 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %if.else87 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB177 ], [ %x.0, %if.then83 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.else77 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %if.else67 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %land.lhs.true60 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB141 ], [ %x.0, %if.then53 ], [ %x.0, %land.lhs.true50 ], [ %x.0, %if.else47 ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %if.else37 ], [ %x.0, %if.then33 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.else27 ], [ %x.0, %if.then23 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %62, %for.body13 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB215alteredBB ], [ %sum1.0, %originalBB211alteredBB ], [ %sum1.0, %originalBB207alteredBB ], [ %sum1.0, %originalBB203alteredBB ], [ %sum1.0, %originalBB199alteredBB ], [ %sum1.0, %originalBB177alteredBB ], [ %sum1.0, %originalBB173alteredBB ], [ %sum1.0, %originalBB169alteredBB ], [ %sum1.0, %originalBB165alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBB123alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB215 ], [ %sum1.0, %for.end119 ], [ %sum1.0, %for.inc117 ], [ %282, %for.body113 ], [ %sum1.0, %originalBBpart2213 ], [ %sum1.0, %originalBB211 ], [ %sum1.0, %for.cond110 ], [ 0, %for.end109 ], [ %sum1.0, %for.inc107 ], [ %sum1.0, %originalBBpart2209 ], [ %sum1.0, %originalBB207 ], [ %sum1.0, %if.end106 ], [ %sum1.0, %if.end105 ], [ %sum1.0, %if.end104 ], [ %sum1.0, %if.end103 ], [ %sum1.0, %originalBBpart2205 ], [ %sum1.0, %originalBB203 ], [ %sum1.0, %if.end102 ], [ %sum1.0, %originalBBpart2201 ], [ %sum1.0, %originalBB199 ], [ %sum1.0, %if.end101 ], [ %sum1.0, %if.end100 ], [ %sum1.0, %if.end99 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else97 ], [ %sum1.0, %if.then93 ], [ %sum1.0, %land.lhs.true90 ], [ %sum1.0, %if.else87 ], [ %sum1.0, %originalBBpart2197 ], [ %sum1.0, %originalBB177 ], [ %sum1.0, %if.then83 ], [ %sum1.0, %originalBBpart2175 ], [ %sum1.0, %originalBB173 ], [ %sum1.0, %land.lhs.true80 ], [ %sum1.0, %originalBBpart2171 ], [ %sum1.0, %originalBB169 ], [ %sum1.0, %if.else77 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %land.lhs.true70 ], [ %sum1.0, %if.else67 ], [ %sum1.0, %if.then63 ], [ %sum1.0, %originalBBpart2167 ], [ %sum1.0, %originalBB165 ], [ %sum1.0, %land.lhs.true60 ], [ %sum1.0, %if.else57 ], [ %sum1.0, %originalBBpart2163 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.then53 ], [ %sum1.0, %land.lhs.true50 ], [ %sum1.0, %if.else47 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %if.else37 ], [ %sum1.0, %if.then33 ], [ %sum1.0, %land.lhs.true30 ], [ %sum1.0, %if.else27 ], [ %sum1.0, %if.then23 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %originalBBpart2127 ], [ %sum1.0, %originalBB123 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %add86alteredBB, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %add56alteredBB, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB215 ], [ %d.0, %for.end119 ], [ %d.0, %for.inc117 ], [ %d.0, %for.body113 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.cond110 ], [ %d.0, %for.end109 ], [ %d.0, %for.inc107 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.end106 ], [ %d.0, %if.end105 ], [ %d.0, %if.end104 ], [ %d.0, %if.end103 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %if.end102 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.end101 ], [ %d.0, %if.end100 ], [ %d.0, %if.end99 ], [ %d.0, %if.end ], [ %add98, %if.else97 ], [ %add96, %if.then93 ], [ %d.0, %land.lhs.true90 ], [ %d.0, %if.else87 ], [ %d.0, %originalBBpart2197 ], [ %add86, %originalBB177 ], [ %d.0, %if.then83 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.else77 ], [ %add76, %if.then73 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %if.else67 ], [ %add66, %if.then63 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %if.else57 ], [ %d.0, %originalBBpart2163 ], [ %add56, %originalBB141 ], [ %d.0, %if.then53 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %if.else47 ], [ %add46, %if.then43 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %if.else37 ], [ %add36, %if.then33 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %if.else27 ], [ %add26, %if.then23 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %if.else ], [ %add, %if.then ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB123 ], [ %d.0, %for.inc8 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 878635740, %originalBB215alteredBB ], [ 313920777, %originalBB211alteredBB ], [ -1608013446, %originalBB207alteredBB ], [ -84674714, %originalBB203alteredBB ], [ 955783749, %originalBB199alteredBB ], [ -82586305, %originalBB177alteredBB ], [ -1186931726, %originalBB173alteredBB ], [ -1375899703, %originalBB169alteredBB ], [ -560825779, %originalBB165alteredBB ], [ -594027434, %originalBB141alteredBB ], [ -241788030, %originalBB137alteredBB ], [ -1499930988, %originalBB133alteredBB ], [ 1970909302, %originalBB129alteredBB ], [ -1064153298, %originalBB123alteredBB ], [ 1941050650, %originalBBalteredBB ], [ %301, %originalBB215 ], [ %292, %for.end119 ], [ 420680936, %for.inc117 ], [ 621148148, %for.body113 ], [ %280, %originalBBpart2213 ], [ %279, %originalBB211 ], [ %269, %for.cond110 ], [ 420680936, %for.end109 ], [ 1204208505, %for.inc107 ], [ -996122335, %originalBBpart2209 ], [ %259, %originalBB207 ], [ %250, %if.end106 ], [ -553181467, %if.end105 ], [ 1897948427, %if.end104 ], [ 329900601, %if.end103 ], [ -1703905677, %originalBBpart2205 ], [ %241, %originalBB203 ], [ %232, %if.end102 ], [ -556504810, %originalBBpart2201 ], [ %223, %originalBB199 ], [ %214, %if.end101 ], [ -146669972, %if.end100 ], [ -1566335274, %if.end99 ], [ 342759933, %if.end ], [ -1126284373, %if.else97 ], [ -996122335, %if.then93 ], [ %205, %land.lhs.true90 ], [ %204, %if.else87 ], [ -996122335, %originalBBpart2197 ], [ %203, %originalBB177 ], [ %194, %if.then83 ], [ %185, %originalBBpart2175 ], [ %184, %originalBB173 ], [ %175, %land.lhs.true80 ], [ %166, %originalBBpart2171 ], [ %165, %originalBB169 ], [ %156, %if.else77 ], [ -996122335, %if.then73 ], [ %147, %land.lhs.true70 ], [ %146, %if.else67 ], [ -996122335, %if.then63 ], [ %145, %originalBBpart2167 ], [ %144, %originalBB165 ], [ %135, %land.lhs.true60 ], [ %126, %if.else57 ], [ -996122335, %originalBBpart2163 ], [ %125, %originalBB141 ], [ %116, %if.then53 ], [ %107, %land.lhs.true50 ], [ %106, %if.else47 ], [ -996122335, %if.then43 ], [ %105, %originalBBpart2139 ], [ %104, %originalBB137 ], [ %95, %land.lhs.true40 ], [ %86, %if.else37 ], [ -996122335, %if.then33 ], [ %85, %land.lhs.true30 ], [ %84, %if.else27 ], [ -996122335, %if.then23 ], [ %83, %land.lhs.true ], [ %82, %originalBBpart2135 ], [ %81, %originalBB133 ], [ %72, %if.else ], [ -996122335, %if.then ], [ %63, %for.body13 ], [ %60, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %49, %for.cond11 ], [ 1204208505, %for.end10 ], [ 2128716538, %originalBBpart2127 ], [ %40, %originalBB123 ], [ %31, %for.inc8 ], [ 1401898787, %for.body4 ], [ %22, %for.cond2 ], [ 2128716538, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1229143097, %for.inc ], [ 1428883803, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1200254943, i32 885496785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1941050650, i32 -1352468445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 64166712, i32 -1352468445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -1780196131, i32 1530347658
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1064153298, i32 -1026015402
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1124312905, i32 -1026015402
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1970909302, i32 -1731871685
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1443391641, i32 -1731871685
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1036973080, i32 1459984167
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp18, i32 386953229, i32 490506067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to float
  %mul = fmul float %conv, 4.000000e+00
  %add = fadd float %mul, %d.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1499930988, i32 -1107500799
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %x.0, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 403019542, i32 -1107500799
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 536728333, i32 -1472778669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %x.0, 84
  %83 = select i1 %cmp21, i32 1312952112, i32 -1472778669
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %conv24 = sitofp i32 %t.0 to float
  %mul25 = fmul float %conv24, 0x400D9999A0000000
  %add26 = fadd float %mul25, %d.0
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %x.0, 85
  %84 = select i1 %cmp28, i32 -934678423, i32 -1390357686
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %x.0, 81
  %85 = select i1 %cmp31, i32 -1374756605, i32 -1390357686
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %conv34 = sitofp i32 %t.0 to float
  %mul35 = fmul float %conv34, 0x400A666660000000
  %add36 = fadd float %mul35, %d.0
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp slt i32 %x.0, 82
  %86 = select i1 %cmp38, i32 975491897, i32 -1887052159
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -241788030, i32 -737646271
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %x.0, 77
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1322556935, i32 -737646271
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %105 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1671054951, i32 -1887052159
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %conv44 = sitofp i32 %t.0 to float
  %mul45 = fmul float %conv44, 3.000000e+00
  %add46 = fadd float %mul45, %d.0
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp slt i32 %x.0, 78
  %106 = select i1 %cmp48, i32 252622187, i32 -579086210
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %x.0, 74
  %107 = select i1 %cmp51, i32 -1263692032, i32 -579086210
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -594027434, i32 274836517
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %conv54 = sitofp i32 %t.0 to float
  %mul55 = fmul float %conv54, 0x40059999A0000000
  %add56 = fadd float %mul55, %d.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -7759984, i32 274836517
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp slt i32 %x.0, 75
  %126 = select i1 %cmp58, i32 -860078106, i32 2085314273
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -560825779, i32 264642549
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %x.0, 71
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -937655470, i32 264642549
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %145 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -630883991, i32 2085314273
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %conv64 = sitofp i32 %t.0 to float
  %mul65 = fmul float %conv64, 0x4002666660000000
  %add66 = fadd float %mul65, %d.0
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %cmp68 = icmp slt i32 %x.0, 72
  %146 = select i1 %cmp68, i32 850676387, i32 146146222
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %x.0, 67
  %147 = select i1 %cmp71, i32 1132966583, i32 146146222
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %conv74 = sitofp i32 %t.0 to float
  %mul75 = fmul float %conv74, 2.000000e+00
  %add76 = fadd float %mul75, %d.0
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1375899703, i32 2146399255
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %x.0, 68
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -282306586, i32 2146399255
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %166 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2081579198, i32 624802831
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1186931726, i32 1115516835
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %x.0, 63
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1922597645, i32 1115516835
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %185 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1761550009, i32 624802831
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -82586305, i32 487244762
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %conv84 = sitofp i32 %t.0 to float
  %mul85 = fmul float %conv84, 1.500000e+00
  %add86 = fadd float %mul85, %d.0
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1319491976, i32 487244762
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp slt i32 %x.0, 64
  %204 = select i1 %cmp88, i32 -216975313, i32 2113432836
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %x.0, 59
  %205 = select i1 %cmp91, i32 410414374, i32 2113432836
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %conv94 = sitofp i32 %t.0 to float
  %add96 = fadd float %d.0, %conv94
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %add98 = fadd float %d.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 955783749, i32 1698574729
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -987854267, i32 1698574729
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -84674714, i32 -1287031831
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -51100051, i32 -1287031831
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1608013446, i32 1761616704
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1784322003, i32 1761616704
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 313920777, i32 -360451351
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %270
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 239911505, i32 -360451351
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %280 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1309486539, i32 206660369
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom114
  %281 = load i32, i32* %arrayidx115, align 4
  %282 = add i32 %281, %sum1.0
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 878635740, i32 -1295145620
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %conv120 = sitofp i32 %sum1.0 to float
  %div = fdiv float %d.0, %conv120
  %conv121 = fpext float %div to double
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv121)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1478056734, i32 -1295145620
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %conv54alteredBB = sitofp i32 %t.0 to float
  %mul55alteredBB = fmul float %conv54alteredBB, 0x40059999A0000000
  %add56alteredBB = fadd float %mul55alteredBB, %d.0
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %conv84alteredBB = sitofp i32 %t.0 to float
  %mul85alteredBB = fmul float %conv84alteredBB, 1.500000e+00
  %add86alteredBB = fadd float %mul85alteredBB, %d.0
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %conv120alteredBB = sitofp i32 %sum1.0 to float
  %divalteredBB = fdiv float %d.0, %conv120alteredBB
  %conv121alteredBB = fpext float %divalteredBB to double
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv121alteredBB)
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
