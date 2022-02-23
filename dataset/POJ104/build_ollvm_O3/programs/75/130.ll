; ModuleID = 'build_ollvm/programs/75/130.ll'
source_filename = "source-C-CXX/75/130.c"
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [2 x i32], i64 %1, align 16
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j101.0 = phi i32 [ undef, %entry ], [ %j101.0.be, %loopEntry.backedge ]
  %k107.0 = phi i32 [ undef, %entry ], [ %k107.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1393249004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1393249004, label %for.cond
    i32 1272506855, label %for.body
    i32 270870102, label %originalBB
    i32 1985874517, label %originalBBpart2
    i32 292450234, label %for.inc
    i32 -1042606542, label %for.end
    i32 234280465, label %originalBB156
    i32 -1041658657, label %originalBBpart2158
    i32 -31761435, label %for.cond6
    i32 1328152474, label %for.body8
    i32 1977047439, label %originalBB160
    i32 641388622, label %originalBBpart2162
    i32 -281811429, label %for.cond9
    i32 1237652388, label %originalBB164
    i32 989596702, label %originalBBpart2188
    i32 1524502590, label %for.body13
    i32 -524024515, label %if.then
    i32 1419698898, label %if.end
    i32 -619474949, label %for.inc49
    i32 -1905311783, label %for.end51
    i32 -1234375788, label %originalBB190
    i32 -802853456, label %originalBBpart2192
    i32 2026339287, label %for.inc52
    i32 -1613831686, label %for.end54
    i32 28313010, label %for.cond57
    i32 1819112961, label %originalBB194
    i32 1912887868, label %originalBBpart2206
    i32 -1435582233, label %for.body65
    i32 -838439459, label %for.cond66
    i32 386632169, label %for.body69
    i32 391880202, label %lor.lhs.false
    i32 2046601404, label %originalBB208
    i32 2029968639, label %originalBBpart2210
    i32 -1071733781, label %if.then82
    i32 362101508, label %if.end84
    i32 1036436709, label %for.inc85
    i32 -2056092843, label %originalBB212
    i32 -1587647345, label %originalBBpart2218
    i32 -813972080, label %for.end87
    i32 1165178236, label %originalBB220
    i32 1706608787, label %originalBBpart2222
    i32 1997492740, label %if.then90
    i32 -1378771049, label %originalBB224
    i32 -390406004, label %originalBBpart2226
    i32 -1711538221, label %if.end92
    i32 325484902, label %if.then100
    i32 -1360492340, label %originalBB228
    i32 -1206212212, label %originalBBpart2230
    i32 1609317175, label %for.cond102
    i32 1106538991, label %for.body106
    i32 1125081686, label %for.cond108
    i32 871188692, label %originalBB232
    i32 -866244388, label %originalBBpart2252
    i32 -590415222, label %for.body113
    i32 1963664730, label %if.then123
    i32 1131178094, label %originalBB254
    i32 -163324381, label %originalBBpart2272
    i32 -358266640, label %if.end138
    i32 -648170257, label %for.inc139
    i32 -869376233, label %originalBB274
    i32 614583627, label %originalBBpart2283
    i32 216177049, label %for.end141
    i32 -1291018143, label %for.inc142
    i32 -1627147194, label %originalBB285
    i32 -1480699825, label %originalBBpart2292
    i32 -1395889944, label %for.end144
    i32 -1536830943, label %if.end152
    i32 -1184566043, label %for.inc153
    i32 996163213, label %for.end155
    i32 1613016929, label %originalBBalteredBB
    i32 -2118257922, label %originalBB156alteredBB
    i32 5194895, label %originalBB160alteredBB
    i32 -1783739695, label %originalBB164alteredBB
    i32 -1159625195, label %originalBB190alteredBB
    i32 1844025481, label %originalBB194alteredBB
    i32 -712037897, label %originalBB208alteredBB
    i32 -1463915059, label %originalBB212alteredBB
    i32 1693363063, label %originalBB220alteredBB
    i32 1610104049, label %originalBB224alteredBB
    i32 -1619803037, label %originalBB228alteredBB
    i32 -1389747964, label %originalBB232alteredBB
    i32 -767525299, label %originalBB254alteredBB
    i32 -1891373055, label %originalBB274alteredBB
    i32 573066067, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB254alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %if.end152, %for.end144, %originalBBpart2292, %originalBB285, %for.inc142, %for.end141, %originalBBpart2283, %originalBB274, %for.inc139, %if.end138, %originalBBpart2272, %originalBB254, %if.then123, %for.body113, %originalBBpart2252, %originalBB232, %for.cond108, %for.body106, %for.cond102, %originalBBpart2230, %originalBB228, %if.then100, %if.end92, %originalBBpart2226, %originalBB224, %if.then90, %originalBBpart2222, %originalBB220, %for.end87, %originalBBpart2218, %originalBB212, %for.inc85, %if.end84, %if.then82, %originalBBpart2210, %originalBB208, %lor.lhs.false, %for.body69, %for.cond66, %for.body65, %originalBBpart2206, %originalBB194, %for.cond57, %for.end54, %for.inc52, %originalBBpart2192, %originalBB190, %for.end51, %for.inc49, %if.end, %if.then, %for.body13, %originalBBpart2188, %originalBB164, %for.cond9, %originalBBpart2162, %originalBB160, %for.body8, %for.cond6, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB254 ], [ %i.0, %if.then123 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then100 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB254 ], [ %j.0, %if.then123 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond108 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then100 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end54 ], [ %112, %for.inc52 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc153 ], [ %k.0, %if.end152 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB254 ], [ %k.0, %if.then123 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond108 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.then100 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end51 ], [ %93, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB285alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %add154, %for.inc153 ], [ %m.0, %if.end152 ], [ %m.0, %for.end144 ], [ %m.0, %originalBBpart2292 ], [ %m.0, %originalBB285 ], [ %m.0, %for.inc142 ], [ %m.0, %for.end141 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB274 ], [ %m.0, %for.inc139 ], [ %m.0, %if.end138 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB254 ], [ %m.0, %if.then123 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB232 ], [ %m.0, %for.cond108 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then100 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then90 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB212 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then82 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond57 ], [ %conv, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB274alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc153 ], [ %s.0, %if.end152 ], [ %s.0, %for.end144 ], [ %s.0, %originalBBpart2292 ], [ %s.0, %originalBB285 ], [ %s.0, %for.inc142 ], [ %s.0, %for.end141 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB274 ], [ %s.0, %for.inc139 ], [ %s.0, %if.end138 ], [ %s.0, %originalBBpart2272 ], [ %s.0, %originalBB254 ], [ %s.0, %if.then123 ], [ %s.0, %for.body113 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB232 ], [ %s.0, %for.cond108 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond102 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then100 ], [ %s.0, %if.end92 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %if.then90 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB212 ], [ %s.0, %for.inc85 ], [ %s.0, %if.end84 ], [ %.neg54, %if.then82 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body69 ], [ %s.0, %for.cond66 ], [ 0, %for.body65 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB194 ], [ %s.0, %for.cond57 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB164 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB274alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %331, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc153 ], [ %p.0, %if.end152 ], [ %p.0, %for.end144 ], [ %p.0, %originalBBpart2292 ], [ %p.0, %originalBB285 ], [ %p.0, %for.inc142 ], [ %p.0, %for.end141 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB274 ], [ %p.0, %for.inc139 ], [ %p.0, %if.end138 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB254 ], [ %p.0, %if.then123 ], [ %p.0, %for.body113 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB232 ], [ %p.0, %for.cond108 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond102 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %if.then100 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2218 ], [ %169, %originalBB212 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ 0, %for.body65 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB194 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j101.0.be = phi i32 [ %j101.0, %loopEntry ], [ %336, %originalBB285alteredBB ], [ %j101.0, %originalBB274alteredBB ], [ %j101.0, %originalBB254alteredBB ], [ %j101.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %j101.0, %originalBB224alteredBB ], [ %j101.0, %originalBB220alteredBB ], [ %j101.0, %originalBB212alteredBB ], [ %j101.0, %originalBB208alteredBB ], [ %j101.0, %originalBB194alteredBB ], [ %j101.0, %originalBB190alteredBB ], [ %j101.0, %originalBB164alteredBB ], [ %j101.0, %originalBB160alteredBB ], [ %j101.0, %originalBB156alteredBB ], [ %j101.0, %originalBBalteredBB ], [ %j101.0, %for.inc153 ], [ %j101.0, %if.end152 ], [ %j101.0, %for.end144 ], [ %j101.0, %originalBBpart2292 ], [ %317, %originalBB285 ], [ %j101.0, %for.inc142 ], [ %j101.0, %for.end141 ], [ %j101.0, %originalBBpart2283 ], [ %j101.0, %originalBB274 ], [ %j101.0, %for.inc139 ], [ %j101.0, %if.end138 ], [ %j101.0, %originalBBpart2272 ], [ %j101.0, %originalBB254 ], [ %j101.0, %if.then123 ], [ %j101.0, %for.body113 ], [ %j101.0, %originalBBpart2252 ], [ %j101.0, %originalBB232 ], [ %j101.0, %for.cond108 ], [ %j101.0, %for.body106 ], [ %j101.0, %for.cond102 ], [ %j101.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %j101.0, %if.then100 ], [ %j101.0, %if.end92 ], [ %j101.0, %originalBBpart2226 ], [ %j101.0, %originalBB224 ], [ %j101.0, %if.then90 ], [ %j101.0, %originalBBpart2222 ], [ %j101.0, %originalBB220 ], [ %j101.0, %for.end87 ], [ %j101.0, %originalBBpart2218 ], [ %j101.0, %originalBB212 ], [ %j101.0, %for.inc85 ], [ %j101.0, %if.end84 ], [ %j101.0, %if.then82 ], [ %j101.0, %originalBBpart2210 ], [ %j101.0, %originalBB208 ], [ %j101.0, %lor.lhs.false ], [ %j101.0, %for.body69 ], [ %j101.0, %for.cond66 ], [ %j101.0, %for.body65 ], [ %j101.0, %originalBBpart2206 ], [ %j101.0, %originalBB194 ], [ %j101.0, %for.cond57 ], [ %j101.0, %for.end54 ], [ %j101.0, %for.inc52 ], [ %j101.0, %originalBBpart2192 ], [ %j101.0, %originalBB190 ], [ %j101.0, %for.end51 ], [ %j101.0, %for.inc49 ], [ %j101.0, %if.end ], [ %j101.0, %if.then ], [ %j101.0, %for.body13 ], [ %j101.0, %originalBBpart2188 ], [ %j101.0, %originalBB164 ], [ %j101.0, %for.cond9 ], [ %j101.0, %originalBBpart2162 ], [ %j101.0, %originalBB160 ], [ %j101.0, %for.body8 ], [ %j101.0, %for.cond6 ], [ %j101.0, %originalBBpart2158 ], [ %j101.0, %originalBB156 ], [ %j101.0, %for.end ], [ %j101.0, %for.inc ], [ %j101.0, %originalBBpart2 ], [ %j101.0, %originalBB ], [ %j101.0, %for.body ], [ %j101.0, %for.cond ]
  %k107.0.be = phi i32 [ %k107.0, %loopEntry ], [ %k107.0, %originalBB285alteredBB ], [ %335, %originalBB274alteredBB ], [ %k107.0, %originalBB254alteredBB ], [ %k107.0, %originalBB232alteredBB ], [ %k107.0, %originalBB228alteredBB ], [ %k107.0, %originalBB224alteredBB ], [ %k107.0, %originalBB220alteredBB ], [ %k107.0, %originalBB212alteredBB ], [ %k107.0, %originalBB208alteredBB ], [ %k107.0, %originalBB194alteredBB ], [ %k107.0, %originalBB190alteredBB ], [ %k107.0, %originalBB164alteredBB ], [ %k107.0, %originalBB160alteredBB ], [ %k107.0, %originalBB156alteredBB ], [ %k107.0, %originalBBalteredBB ], [ %k107.0, %for.inc153 ], [ %k107.0, %if.end152 ], [ %k107.0, %for.end144 ], [ %k107.0, %originalBBpart2292 ], [ %k107.0, %originalBB285 ], [ %k107.0, %for.inc142 ], [ %k107.0, %for.end141 ], [ %k107.0, %originalBBpart2283 ], [ %298, %originalBB274 ], [ %k107.0, %for.inc139 ], [ %k107.0, %if.end138 ], [ %k107.0, %originalBBpart2272 ], [ %k107.0, %originalBB254 ], [ %k107.0, %if.then123 ], [ %k107.0, %for.body113 ], [ %k107.0, %originalBBpart2252 ], [ %k107.0, %originalBB232 ], [ %k107.0, %for.cond108 ], [ 0, %for.body106 ], [ %k107.0, %for.cond102 ], [ %k107.0, %originalBBpart2230 ], [ %k107.0, %originalBB228 ], [ %k107.0, %if.then100 ], [ %k107.0, %if.end92 ], [ %k107.0, %originalBBpart2226 ], [ %k107.0, %originalBB224 ], [ %k107.0, %if.then90 ], [ %k107.0, %originalBBpart2222 ], [ %k107.0, %originalBB220 ], [ %k107.0, %for.end87 ], [ %k107.0, %originalBBpart2218 ], [ %k107.0, %originalBB212 ], [ %k107.0, %for.inc85 ], [ %k107.0, %if.end84 ], [ %k107.0, %if.then82 ], [ %k107.0, %originalBBpart2210 ], [ %k107.0, %originalBB208 ], [ %k107.0, %lor.lhs.false ], [ %k107.0, %for.body69 ], [ %k107.0, %for.cond66 ], [ %k107.0, %for.body65 ], [ %k107.0, %originalBBpart2206 ], [ %k107.0, %originalBB194 ], [ %k107.0, %for.cond57 ], [ %k107.0, %for.end54 ], [ %k107.0, %for.inc52 ], [ %k107.0, %originalBBpart2192 ], [ %k107.0, %originalBB190 ], [ %k107.0, %for.end51 ], [ %k107.0, %for.inc49 ], [ %k107.0, %if.end ], [ %k107.0, %if.then ], [ %k107.0, %for.body13 ], [ %k107.0, %originalBBpart2188 ], [ %k107.0, %originalBB164 ], [ %k107.0, %for.cond9 ], [ %k107.0, %originalBBpart2162 ], [ %k107.0, %originalBB160 ], [ %k107.0, %for.body8 ], [ %k107.0, %for.cond6 ], [ %k107.0, %originalBBpart2158 ], [ %k107.0, %originalBB156 ], [ %k107.0, %for.end ], [ %k107.0, %for.inc ], [ %k107.0, %originalBBpart2 ], [ %k107.0, %originalBB ], [ %k107.0, %for.body ], [ %k107.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627147194, %originalBB285alteredBB ], [ -869376233, %originalBB274alteredBB ], [ 1131178094, %originalBB254alteredBB ], [ 871188692, %originalBB232alteredBB ], [ -1360492340, %originalBB228alteredBB ], [ -1378771049, %originalBB224alteredBB ], [ 1165178236, %originalBB220alteredBB ], [ -2056092843, %originalBB212alteredBB ], [ 2046601404, %originalBB208alteredBB ], [ 1819112961, %originalBB194alteredBB ], [ -1234375788, %originalBB190alteredBB ], [ 1237652388, %originalBB164alteredBB ], [ 1977047439, %originalBB160alteredBB ], [ 234280465, %originalBB156alteredBB ], [ 270870102, %originalBBalteredBB ], [ 28313010, %for.inc153 ], [ -1184566043, %if.end152 ], [ -1536830943, %for.end144 ], [ 1609317175, %originalBBpart2292 ], [ %326, %originalBB285 ], [ %316, %for.inc142 ], [ -1291018143, %for.end141 ], [ 1125081686, %originalBBpart2283 ], [ %307, %originalBB274 ], [ %297, %for.inc139 ], [ -648170257, %if.end138 ], [ -358266640, %originalBBpart2272 ], [ %288, %originalBB254 ], [ %276, %if.then123 ], [ %267, %for.body113 ], [ %263, %originalBBpart2252 ], [ %262, %originalBB232 ], [ %250, %for.cond108 ], [ 1125081686, %for.body106 ], [ %241, %for.cond102 ], [ 1609317175, %originalBBpart2230 ], [ %238, %originalBB228 ], [ %229, %if.then100 ], [ %220, %if.end92 ], [ 996163213, %originalBBpart2226 ], [ %216, %originalBB224 ], [ %207, %if.then90 ], [ %198, %originalBBpart2222 ], [ %197, %originalBB220 ], [ %187, %for.end87 ], [ -838439459, %originalBBpart2218 ], [ %178, %originalBB212 ], [ %168, %for.inc85 ], [ 1036436709, %if.end84 ], [ 362101508, %if.then82 ], [ %159, %originalBBpart2210 ], [ %158, %originalBB208 ], [ %148, %lor.lhs.false ], [ %139, %for.body69 ], [ %137, %for.cond66 ], [ -838439459, %for.body65 ], [ %135, %originalBBpart2206 ], [ %134, %originalBB194 ], [ %122, %for.cond57 ], [ 28313010, %for.end54 ], [ -31761435, %for.inc52 ], [ 2026339287, %originalBBpart2192 ], [ %111, %originalBB190 ], [ %102, %for.end51 ], [ -281811429, %for.inc49 ], [ -619474949, %if.end ], [ 1419698898, %if.then ], [ %87, %for.body13 ], [ %83, %originalBBpart2188 ], [ %82, %originalBB164 ], [ %70, %for.cond9 ], [ -281811429, %originalBBpart2162 ], [ %61, %originalBB160 ], [ %52, %for.body8 ], [ %43, %for.cond6 ], [ -31761435, %originalBBpart2158 ], [ %40, %originalBB156 ], [ %31, %for.end ], [ 1393249004, %for.inc ], [ 292450234, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1272506855, i32 -1042606542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 270870102, i32 1613016929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1985874517, i32 1613016929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 234280465, i32 -2118257922
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1041658657, i32 -2118257922
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp7 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp7, i32 1328152474, i32 -1613831686
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1977047439, i32 5194895
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 641388622, i32 5194895
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1237652388, i32 -1783739695
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = xor i32 %j.0, -1
  %73 = add i32 %71, %72
  %cmp12 = icmp slt i32 %k.0, %73
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 989596702, i32 -1783739695
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1524502590, i32 -1905311783
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom14, i64 0
  %84 = load i32, i32* %arrayidx16, align 8
  %85 = add i32 %k.0, 1
  %idxprom17 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom17, i64 0
  %86 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %84, %86
  %87 = select i1 %cmp20, i32 -524024515, i32 1419698898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  %idxprom22 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom22, i64 0
  %89 = load i32, i32* %arrayidx24, align 8
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom25, i64 0
  %90 = load i32, i32* %arrayidx27, align 8
  store i32 %90, i32* %arrayidx24, align 8
  store i32 %89, i32* %arrayidx27, align 8
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom22, i64 1
  %91 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom25, i64 1
  %92 = load i32, i32* %arrayidx41, align 4
  store i32 %92, i32* %arrayidx38, align 4
  store i32 %91, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1234375788, i32 -1159625195
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -802853456, i32 -1159625195
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx146, align 16
  %conv = sitofp i32 %113 to double
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1819112961, i32 1844025481
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom59 = sext i32 %124 to i64
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom59, i64 0
  %125 = load i32, i32* %arrayidx61, align 8
  %conv62 = sitofp i32 %125 to double
  %cmp63 = fcmp ole double %m.0, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1912887868, i32 1844025481
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %135 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1435582233, i32 996163213
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %p.0, %136
  %137 = select i1 %cmp67, i32 386632169, i32 -813972080
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %p.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom70, i64 0
  %138 = load i32, i32* %arrayidx72, align 8
  %conv73 = sitofp i32 %138 to double
  %cmp74 = fcmp olt double %m.0, %conv73
  %139 = select i1 %cmp74, i32 -1071733781, i32 391880202
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2046601404, i32 -712037897
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %p.0 to i64
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom76, i64 1
  %149 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %149 to double
  %cmp80 = fcmp ogt double %m.0, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2029968639, i32 -712037897
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %159 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1071733781, i32 362101508
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg54 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2056092843, i32 -1463915059
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %169 = add i32 %p.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1587647345, i32 -1463915059
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1165178236, i32 1693363063
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %s.0, %188
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1706608787, i32 1693363063
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %198 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1997492740, i32 -1711538221
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1378771049, i32 1610104049
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -390406004, i32 1610104049
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %idxprom94 = sext i32 %218 to i64
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom94, i64 0
  %219 = load i32, i32* %arrayidx96, align 8
  %conv97 = sitofp i32 %219 to double
  %cmp98 = fcmp oeq double %m.0, %conv97
  %220 = select i1 %cmp98, i32 325484902, i32 -1536830943
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1360492340, i32 -1619803037
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1206212212, i32 -1619803037
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -1
  %cmp104 = icmp slt i32 %j101.0, %240
  %241 = select i1 %cmp104, i32 1106538991, i32 -1395889944
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 871188692, i32 -1389747964
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = xor i32 %j101.0, -1
  %253 = add i32 %251, %252
  %cmp111 = icmp slt i32 %k107.0, %253
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -866244388, i32 -1389747964
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %263 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -590415222, i32 216177049
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %k107.0 to i64
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom114, i64 1
  %264 = load i32, i32* %arrayidx116, align 4
  %265 = add i32 %k107.0, 1
  %idxprom118 = sext i32 %265 to i64
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom118, i64 1
  %266 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %264, %266
  %267 = select i1 %cmp121, i32 1963664730, i32 -358266640
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1131178094, i32 -767525299
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %277 = add i32 %k107.0, 1
  %idxprom125 = sext i32 %277 to i64
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom125, i64 1
  %278 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %k107.0 to i64
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom128, i64 1
  %279 = load i32, i32* %arrayidx130, align 4
  store i32 %279, i32* %arrayidx127, align 4
  store i32 %278, i32* %arrayidx130, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -163324381, i32 -767525299
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -869376233, i32 -1891373055
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %298 = add i32 %k107.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 614583627, i32 -1891373055
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1627147194, i32 573066067
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %317 = add i32 %j101.0, 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1480699825, i32 573066067
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %327 = load i32, i32* %arrayidx146, align 16
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, -1
  %idxprom148 = sext i32 %329 to i64
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom148, i64 1
  %330 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %327, i32 %330)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %add154 = fadd double %m.0, 5.000000e-01
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %k107.0, 1
  %idxprom125alteredBB = sext i32 %332 to i64
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom125alteredBB, i64 1
  %333 = load i32, i32* %arrayidx127alteredBB, align 4
  %idxprom128alteredBB = sext i32 %k107.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom128alteredBB, i64 1
  %334 = load i32, i32* %arrayidx130alteredBB, align 4
  store i32 %334, i32* %arrayidx127alteredBB, align 4
  store i32 %333, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %k107.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j101.0, 1
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
