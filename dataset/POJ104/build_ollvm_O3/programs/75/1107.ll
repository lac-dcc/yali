; ModuleID = 'build_ollvm/programs/75/1107.ll'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10002 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 2
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -344577168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -344577168, label %for.cond
    i32 1737418043, label %originalBB
    i32 -333306024, label %originalBBpart2
    i32 -698505822, label %for.body
    i32 1839279401, label %for.inc
    i32 1267465219, label %for.end
    i32 -1046982907, label %originalBB121
    i32 1959647179, label %originalBBpart2123
    i32 -600352370, label %for.cond4
    i32 1672486879, label %for.body6
    i32 -1256257132, label %originalBB125
    i32 1604693904, label %originalBBpart2127
    i32 -1419975721, label %for.inc9
    i32 1514890995, label %for.end11
    i32 -978151341, label %originalBB129
    i32 1965707745, label %originalBBpart2131
    i32 1712691160, label %for.cond12
    i32 -399647577, label %originalBB133
    i32 -1158036032, label %originalBBpart2135
    i32 -1865661750, label %for.body14
    i32 651089210, label %for.cond17
    i32 -2044964330, label %for.body21
    i32 1412451915, label %originalBB137
    i32 1207514386, label %originalBBpart2139
    i32 -520192272, label %for.inc24
    i32 -348685132, label %for.end26
    i32 -1175408252, label %for.inc27
    i32 630559615, label %for.end29
    i32 -1687712827, label %originalBB141
    i32 -1346172133, label %originalBBpart2143
    i32 -1695837593, label %for.cond30
    i32 -865382666, label %for.body32
    i32 -1570231077, label %if.then
    i32 -1205905457, label %if.end
    i32 -380163291, label %originalBB145
    i32 -1275532780, label %originalBBpart2153
    i32 164502763, label %if.then44
    i32 -1076504416, label %originalBB155
    i32 -1622690885, label %originalBBpart2201
    i32 -2086515167, label %if.end53
    i32 352625553, label %originalBB203
    i32 -1927143672, label %originalBBpart2205
    i32 -1043436661, label %for.inc54
    i32 1424627697, label %for.end56
    i32 -1451334978, label %if.then58
    i32 -1033956219, label %originalBB207
    i32 1669643886, label %originalBBpart2209
    i32 -660312463, label %for.cond61
    i32 -1433628211, label %for.body66
    i32 -645052000, label %for.cond67
    i32 -543838835, label %for.body70
    i32 -297340952, label %land.lhs.true
    i32 -112270712, label %originalBB211
    i32 -1218905564, label %originalBBpart2213
    i32 2058423408, label %lor.lhs.false
    i32 1761730532, label %originalBB215
    i32 -1718896676, label %originalBBpart2217
    i32 -2054521057, label %land.lhs.true86
    i32 -264042395, label %if.then92
    i32 -1839529814, label %if.else
    i32 1584220966, label %originalBB219
    i32 -152682350, label %originalBBpart2222
    i32 -575242458, label %if.end95
    i32 -1346235466, label %originalBB224
    i32 1561865761, label %originalBBpart2226
    i32 916117996, label %for.inc96
    i32 905262201, label %for.end98
    i32 598644354, label %originalBB228
    i32 259311688, label %originalBBpart2230
    i32 1951653794, label %if.then101
    i32 -1062252362, label %originalBB232
    i32 -1596903616, label %originalBBpart2234
    i32 -359156996, label %if.end102
    i32 1441893525, label %if.then105
    i32 -1324136732, label %if.end107
    i32 -730719668, label %for.inc108
    i32 556465233, label %for.end110
    i32 -490263005, label %if.then113
    i32 -309858193, label %if.end117
    i32 2122268914, label %if.else118
    i32 1820228764, label %if.end120
    i32 -23872667, label %originalBB236
    i32 1954708421, label %originalBBpart2238
    i32 -111236628, label %originalBBalteredBB
    i32 1546318378, label %originalBB121alteredBB
    i32 421276420, label %originalBB125alteredBB
    i32 747624683, label %originalBB129alteredBB
    i32 -867147306, label %originalBB133alteredBB
    i32 -739646190, label %originalBB137alteredBB
    i32 1952049030, label %originalBB141alteredBB
    i32 -26196522, label %originalBB145alteredBB
    i32 1844828811, label %originalBB155alteredBB
    i32 -2031371114, label %originalBB203alteredBB
    i32 28510035, label %originalBB207alteredBB
    i32 -1289127516, label %originalBB211alteredBB
    i32 176973064, label %originalBB215alteredBB
    i32 -909620496, label %originalBB219alteredBB
    i32 -1812147926, label %originalBB224alteredBB
    i32 2134730372, label %originalBB228alteredBB
    i32 -496335562, label %originalBB232alteredBB
    i32 1704661737, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB236, %if.end120, %if.else118, %if.end117, %if.then113, %for.end110, %for.inc108, %if.end107, %if.then105, %if.end102, %originalBBpart2234, %originalBB232, %if.then101, %originalBBpart2230, %originalBB228, %for.end98, %for.inc96, %originalBBpart2226, %originalBB224, %if.end95, %originalBBpart2222, %originalBB219, %if.else, %if.then92, %land.lhs.true86, %originalBBpart2217, %originalBB215, %lor.lhs.false, %originalBBpart2213, %originalBB211, %land.lhs.true, %for.body70, %for.cond67, %for.body66, %for.cond61, %originalBBpart2209, %originalBB207, %if.then58, %for.end56, %for.inc54, %originalBBpart2205, %originalBB203, %if.end53, %originalBBpart2201, %originalBB155, %if.then44, %originalBBpart2153, %originalBB145, %if.end, %if.then, %for.body32, %for.cond30, %originalBBpart2143, %originalBB141, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2139, %originalBB137, %for.body21, %for.cond17, %for.body14, %originalBBpart2135, %originalBB133, %for.cond12, %originalBBpart2131, %originalBB129, %for.end11, %for.inc9, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %if.end120 ], [ %i.0, %if.else118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then113 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end98 ], [ %309, %for.inc96 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB219 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.body66 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %203, %for.inc54 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end29 ], [ %.neg57, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end11 ], [ %.neg58, %for.inc9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %if.end120 ], [ %j.0, %if.else118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then113 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then105 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB219 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then58 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %117, %for.inc24 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %96, %for.body14 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB236 ], [ %k.0, %if.end120 ], [ %k.0, %if.else118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then113 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.then105 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end95 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB219 ], [ %k.0, %if.else ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then58 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2201 ], [ %172, %originalBB155 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %371, %originalBB155alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB236 ], [ %l.0, %if.end120 ], [ %l.0, %if.else118 ], [ %l.0, %if.end117 ], [ %l.0, %if.then113 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %if.end107 ], [ %l.0, %if.then105 ], [ %l.0, %if.end102 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %if.then101 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB219 ], [ %l.0, %if.else ], [ %l.0, %if.then92 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond61 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.then58 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2201 ], [ %175, %originalBB155 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB145 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %373, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB236 ], [ %x.0, %if.end120 ], [ %x.0, %if.else118 ], [ %x.0, %if.end117 ], [ %x.0, %if.then113 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %if.end107 ], [ %x.0, %if.then105 ], [ %x.0, %if.end102 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %if.then101 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %if.end95 ], [ %x.0, %originalBBpart2222 ], [ %281, %originalBB219 ], [ %x.0, %if.else ], [ %x.0, %if.then92 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body70 ], [ %x.0, %for.cond67 ], [ 0, %for.body66 ], [ %x.0, %for.cond61 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.then58 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB155 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB145 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond17 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB236alteredBB ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB228alteredBB ], [ %z.0, %originalBB224alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB211alteredBB ], [ %add60alteredBB, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB236 ], [ %z.0, %if.end120 ], [ %z.0, %if.else118 ], [ %z.0, %if.end117 ], [ %z.0, %if.then113 ], [ %z.0, %for.end110 ], [ %inc109, %for.inc108 ], [ %z.0, %if.end107 ], [ %z.0, %if.then105 ], [ %z.0, %if.end102 ], [ %z.0, %originalBBpart2234 ], [ %z.0, %originalBB232 ], [ %z.0, %if.then101 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB228 ], [ %z.0, %for.end98 ], [ %z.0, %for.inc96 ], [ %z.0, %originalBBpart2226 ], [ %z.0, %originalBB224 ], [ %z.0, %if.end95 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB219 ], [ %z.0, %if.else ], [ %z.0, %if.then92 ], [ %z.0, %land.lhs.true86 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB211 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body70 ], [ %z.0, %for.cond67 ], [ %z.0, %for.body66 ], [ %z.0, %for.cond61 ], [ %z.0, %originalBBpart2209 ], [ %add60, %originalBB207 ], [ %z.0, %if.then58 ], [ %z.0, %for.end56 ], [ %z.0, %for.inc54 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %if.end53 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB155 ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB145 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB137 ], [ %z.0, %for.body21 ], [ %z.0, %for.cond17 ], [ %z.0, %for.body14 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB129 ], [ %z.0, %for.end11 ], [ %z.0, %for.inc9 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -23872667, %originalBB236alteredBB ], [ -1062252362, %originalBB232alteredBB ], [ 598644354, %originalBB228alteredBB ], [ -1346235466, %originalBB224alteredBB ], [ 1584220966, %originalBB219alteredBB ], [ 1761730532, %originalBB215alteredBB ], [ -112270712, %originalBB211alteredBB ], [ -1033956219, %originalBB207alteredBB ], [ 352625553, %originalBB203alteredBB ], [ -1076504416, %originalBB155alteredBB ], [ -380163291, %originalBB145alteredBB ], [ -1687712827, %originalBB141alteredBB ], [ 1412451915, %originalBB137alteredBB ], [ -399647577, %originalBB133alteredBB ], [ -978151341, %originalBB129alteredBB ], [ -1256257132, %originalBB125alteredBB ], [ -1046982907, %originalBB121alteredBB ], [ 1737418043, %originalBBalteredBB ], [ %368, %originalBB236 ], [ %359, %if.end120 ], [ 1820228764, %if.else118 ], [ 1820228764, %if.end117 ], [ -309858193, %if.then113 ], [ %348, %for.end110 ], [ -660312463, %for.inc108 ], [ -730719668, %if.end107 ], [ 556465233, %if.then105 ], [ %347, %if.end102 ], [ -730719668, %originalBBpart2234 ], [ %346, %originalBB232 ], [ %337, %if.then101 ], [ %328, %originalBBpart2230 ], [ %327, %originalBB228 ], [ %318, %for.end98 ], [ -645052000, %for.inc96 ], [ 916117996, %originalBBpart2226 ], [ %308, %originalBB224 ], [ %299, %if.end95 ], [ -575242458, %originalBBpart2222 ], [ %290, %originalBB219 ], [ %280, %if.else ], [ -575242458, %if.then92 ], [ %271, %land.lhs.true86 ], [ %269, %originalBBpart2217 ], [ %268, %originalBB215 ], [ %258, %lor.lhs.false ], [ %249, %originalBBpart2213 ], [ %248, %originalBB211 ], [ %238, %land.lhs.true ], [ %229, %for.body70 ], [ %227, %for.cond67 ], [ -645052000, %for.body66 ], [ %225, %for.cond61 ], [ -660312463, %originalBBpart2209 ], [ %223, %originalBB207 ], [ %213, %if.then58 ], [ %204, %for.end56 ], [ -1695837593, %for.inc54 ], [ -1043436661, %originalBBpart2205 ], [ %202, %originalBB203 ], [ %193, %if.end53 ], [ -2086515167, %originalBBpart2201 ], [ %184, %originalBB155 ], [ %171, %if.then44 ], [ %162, %originalBBpart2153 ], [ %161, %originalBB145 ], [ %149, %if.end ], [ -1043436661, %if.then ], [ %140, %for.body32 ], [ %136, %for.cond30 ], [ -1695837593, %originalBBpart2143 ], [ %135, %originalBB141 ], [ %126, %for.end29 ], [ 1712691160, %for.inc27 ], [ -1175408252, %for.end26 ], [ 651089210, %for.inc24 ], [ -520192272, %originalBBpart2139 ], [ %116, %originalBB137 ], [ %107, %for.body21 ], [ %98, %for.cond17 ], [ 651089210, %for.body14 ], [ %95, %originalBBpart2135 ], [ %94, %originalBB133 ], [ %84, %for.cond12 ], [ 1712691160, %originalBBpart2131 ], [ %75, %originalBB129 ], [ %66, %for.end11 ], [ -600352370, %for.inc9 ], [ -1419975721, %originalBBpart2127 ], [ %57, %originalBB125 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -600352370, %originalBBpart2123 ], [ %38, %originalBB121 ], [ %29, %for.end ], [ -344577168, %for.inc ], [ 1839279401, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1737418043, i32 -111236628
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
  %18 = select i1 %17, i32 -333306024, i32 -111236628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -698505822, i32 1267465219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1046982907, i32 1546318378
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1959647179, i32 1546318378
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10002
  %39 = select i1 %cmp5, i32 1672486879, i32 1514890995
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1256257132, i32 421276420
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1604693904, i32 421276420
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -978151341, i32 747624683
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1965707745, i32 747624683
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -399647577, i32 -867147306
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %85
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1158036032, i32 -867147306
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1865661750, i32 630559615
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %j.0, %97
  %98 = select i1 %cmp20.not, i32 -348685132, i32 -2044964330
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1412451915, i32 -739646190
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1207514386, i32 -739646190
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1687712827, i32 1952049030
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1346172133, i32 1952049030
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 10001
  %136 = select i1 %cmp31, i32 -865382666, i32 1424627697
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = add i32 %i.0, 1
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %137, %139
  %140 = select i1 %cmp37, i32 -1570231077, i32 -1205905457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -380163291, i32 -26196522
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %151 = add i32 %i.0, 1
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %150, %152
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1275532780, i32 -26196522
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %162 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 164502763, i32 -2086515167
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1076504416, i32 1844828811
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %i.0, i32* %arrayidx47, align 4
  %173 = add i32 %i.0, 1
  %174 = add i32 %l.0, 1
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom50
  store i32 %173, i32* %arrayidx51, align 4
  %175 = add i32 %l.0, 2
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1622690885, i32 1844828811
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 352625553, i32 -2031371114
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1927143672, i32 -2031371114
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %k.0, 2
  %204 = select i1 %cmp57, i32 -1451334978, i32 2122268914
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1033956219, i32 28510035
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx59alteredBB, align 8
  %conv = sitofp i32 %214 to double
  %add60 = fadd double %conv, 5.000000e-01
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1669643886, i32 28510035
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %224 = load i32, i32* %arrayidx115, align 4
  %conv63 = sitofp i32 %224 to double
  %cmp64 = fcmp olt double %z.0, %conv63
  %225 = select i1 %cmp64, i32 -1433628211, i32 556465233
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %226
  %227 = select i1 %cmp68, i32 -543838835, i32 905262201
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %228 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %228 to double
  %cmp74 = fcmp olt double %z.0, %conv73
  %229 = select i1 %cmp74, i32 -297340952, i32 2058423408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -112270712, i32 -1289127516
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %239 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %239 to double
  %cmp79 = fcmp olt double %z.0, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1218905564, i32 -1289127516
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %249 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -264042395, i32 2058423408
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1761730532, i32 176973064
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom81
  %259 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %259 to double
  %cmp84 = fcmp ogt double %z.0, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1718896676, i32 176973064
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %269 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -2054521057, i32 -1839529814
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom87
  %270 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %270 to double
  %cmp90 = fcmp ogt double %z.0, %conv89
  %271 = select i1 %cmp90, i32 -264042395, i32 -1839529814
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1584220966, i32 -909620496
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %281 = add i32 %x.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -152682350, i32 -909620496
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1346235466, i32 -1812147926
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1561865761, i32 -1812147926
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 598644354, i32 2134730372
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp99 = icmp ne i32 %x.0, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 259311688, i32 2134730372
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %328 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1951653794, i32 -359156996
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1062252362, i32 -496335562
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1596903616, i32 -496335562
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %cmp103 = icmp eq i32 %x.0, 0
  %347 = select i1 %cmp103, i32 1441893525, i32 -1324136732
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %inc109 = fadd double %z.0, 1.000000e+00
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %cmp111.not = icmp eq i32 %x.0, 0
  %348 = select i1 %cmp111.not, i32 -309858193, i32 -490263005
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %349 = load i32, i32* %arrayidx59alteredBB, align 8
  %350 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %349, i32 %350)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -23872667, i32 1704661737
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1954708421, i32 1704661737
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom46alteredBB = sext i32 %l.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  store i32 %i.0, i32* %arrayidx47alteredBB, align 4
  %369 = add i32 %i.0, 1
  %370 = add i32 %l.0, 1
  %idxprom50alteredBB = sext i32 %370 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom50alteredBB
  store i32 %369, i32* %arrayidx51alteredBB, align 4
  %371 = add i32 %l.0, 2
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %arrayidx59alteredBB, align 8
  %convalteredBB = sitofp i32 %372 to double
  %add60alteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
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
