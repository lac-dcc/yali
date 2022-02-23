; ModuleID = 'build_ollvm/programs/91/1339.ll'
source_filename = "source-C-CXX/91/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qw = alloca [1001 x i32], align 16
  %tj = alloca [1001 x i32], align 16
  %tjif = alloca [1001 x i32], align 16
  %qwif = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %wincount.0 = phi i32 [ 0, %entry ], [ %wincount.0.be, %loopEntry.backedge ]
  %tiecount.0 = phi i32 [ undef, %entry ], [ %tiecount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571638595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571638595, label %while.cond
    i32 2036233029, label %while.body
    i32 -1437970915, label %for.cond
    i32 -886819762, label %for.body
    i32 1989525284, label %for.inc
    i32 2077911110, label %for.end
    i32 39345597, label %for.cond5
    i32 -74428422, label %for.body7
    i32 614904549, label %originalBB
    i32 -1081978808, label %originalBBpart2
    i32 -2133850635, label %for.inc13
    i32 973001637, label %for.end15
    i32 2042933103, label %originalBB144
    i32 1685885102, label %originalBBpart2146
    i32 -433373543, label %for.cond16
    i32 1362641619, label %originalBB148
    i32 542683605, label %originalBBpart2150
    i32 2447310, label %for.body18
    i32 953671581, label %for.cond19
    i32 223051399, label %for.body21
    i32 -614222929, label %if.then
    i32 306169922, label %if.end
    i32 1789535328, label %for.inc35
    i32 -610432305, label %originalBB152
    i32 2055378570, label %originalBBpart2154
    i32 -671696900, label %for.end37
    i32 -17664516, label %for.inc38
    i32 819779205, label %originalBB156
    i32 -21938236, label %originalBBpart2160
    i32 812781337, label %for.end40
    i32 -300187143, label %for.cond41
    i32 -84658964, label %for.body43
    i32 -1685265062, label %for.cond45
    i32 313606136, label %for.body47
    i32 1867548638, label %if.then53
    i32 -71234501, label %if.end62
    i32 -480162106, label %for.inc63
    i32 -908080233, label %originalBB162
    i32 -1099616135, label %originalBBpart2173
    i32 1417707960, label %for.end65
    i32 362546959, label %for.inc66
    i32 1650498606, label %originalBB175
    i32 1368395099, label %originalBBpart2180
    i32 417715820, label %for.end68
    i32 210987610, label %for.cond69
    i32 -2132340874, label %for.body71
    i32 1776575062, label %originalBB182
    i32 -1903725600, label %originalBBpart2184
    i32 -2044953150, label %for.cond72
    i32 2001769924, label %for.body74
    i32 661123510, label %originalBB186
    i32 -177002396, label %originalBBpart2188
    i32 1620503827, label %land.lhs.true
    i32 731301394, label %if.then83
    i32 -371325503, label %originalBB190
    i32 1613875012, label %originalBBpart2192
    i32 -1936270378, label %if.end88
    i32 371805771, label %for.inc89
    i32 -1207964861, label %for.end90
    i32 -687267540, label %originalBB194
    i32 -474361828, label %originalBBpart2196
    i32 -1595113038, label %for.inc91
    i32 1089635877, label %originalBB198
    i32 1543893584, label %originalBBpart2202
    i32 -1916192439, label %for.end93
    i32 1074140416, label %originalBB204
    i32 2007656074, label %originalBBpart2206
    i32 -349766765, label %for.cond94
    i32 -518546674, label %for.body96
    i32 1539741132, label %if.then100
    i32 1476803859, label %if.end102
    i32 700588846, label %for.inc103
    i32 -1353252264, label %for.end105
    i32 561536665, label %originalBB208
    i32 -859631398, label %originalBBpart2210
    i32 -565999280, label %for.cond106
    i32 -183984100, label %originalBB212
    i32 902181314, label %originalBBpart2214
    i32 489866457, label %for.body108
    i32 -903296244, label %for.cond109
    i32 1785391571, label %for.body111
    i32 -213991296, label %land.lhs.true117
    i32 1067031423, label %land.lhs.true121
    i32 831016699, label %if.then125
    i32 1726082497, label %if.end131
    i32 1705978790, label %for.inc132
    i32 663671670, label %for.end134
    i32 -1264413520, label %for.inc135
    i32 -19886872, label %for.end137
    i32 1193346704, label %originalBB216
    i32 737263226, label %originalBBpart2258
    i32 -1094636660, label %while.end
    i32 880694788, label %originalBBalteredBB
    i32 591398598, label %originalBB144alteredBB
    i32 -1062456007, label %originalBB148alteredBB
    i32 1812475288, label %originalBB152alteredBB
    i32 366339138, label %originalBB156alteredBB
    i32 -1665482908, label %originalBB162alteredBB
    i32 2102018692, label %originalBB175alteredBB
    i32 462487756, label %originalBB182alteredBB
    i32 -271430595, label %originalBB186alteredBB
    i32 -1774877840, label %originalBB190alteredBB
    i32 -395275731, label %originalBB194alteredBB
    i32 -4185142, label %originalBB198alteredBB
    i32 210574830, label %originalBB204alteredBB
    i32 -1846442603, label %originalBB208alteredBB
    i32 -1307080994, label %originalBB212alteredBB
    i32 -171937012, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB216, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then125, %land.lhs.true121, %land.lhs.true117, %for.body111, %for.cond109, %for.body108, %originalBBpart2214, %originalBB212, %for.cond106, %originalBBpart2210, %originalBB208, %for.end105, %for.inc103, %if.end102, %if.then100, %for.body96, %for.cond94, %originalBBpart2206, %originalBB204, %for.end93, %originalBBpart2202, %originalBB198, %for.inc91, %originalBBpart2196, %originalBB194, %for.end90, %for.inc89, %if.end88, %originalBBpart2192, %originalBB190, %if.then83, %land.lhs.true, %originalBBpart2188, %originalBB186, %for.body74, %for.cond72, %originalBBpart2184, %originalBB182, %for.body71, %for.cond69, %for.end68, %originalBBpart2180, %originalBB175, %for.inc66, %for.end65, %originalBBpart2173, %originalBB162, %for.inc63, %if.end62, %if.then53, %for.body47, %for.cond45, %for.body43, %for.cond41, %for.end40, %originalBBpart2160, %originalBB156, %for.inc38, %for.end37, %originalBBpart2154, %originalBB152, %for.inc35, %if.end, %if.then, %for.body21, %for.cond19, %for.body18, %originalBBpart2150, %originalBB148, %for.cond16, %originalBBpart2146, %originalBB144, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 1, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %355, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %352, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end137 ], [ %329, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then125 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2210 ], [ 1, %originalBB208 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2202 ], [ %247, %originalBB198 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 1, %for.end68 ], [ %i.0, %originalBBpart2180 ], [ %146, %originalBB175 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2160 ], [ %99, %originalBB156 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %i.0, %for.end15 ], [ %24, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg74, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %354, %originalBB182alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %353, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %351, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %.neg72, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then125 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ 1, %for.body108 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end90 ], [ %219, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2184 ], [ %167, %originalBB182 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2173 ], [ %127, %originalBB162 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %.neg73, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %63, %for.body18 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then125 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end105 ], [ %280, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.then100 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %wincount.0.be = phi i32 [ %wincount.0, %loopEntry ], [ %wincount.0, %originalBB216alteredBB ], [ %wincount.0, %originalBB212alteredBB ], [ %wincount.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %wincount.0, %originalBB198alteredBB ], [ %wincount.0, %originalBB194alteredBB ], [ %wincount.0, %originalBB190alteredBB ], [ %wincount.0, %originalBB186alteredBB ], [ %wincount.0, %originalBB182alteredBB ], [ %wincount.0, %originalBB175alteredBB ], [ %wincount.0, %originalBB162alteredBB ], [ %wincount.0, %originalBB156alteredBB ], [ %wincount.0, %originalBB152alteredBB ], [ %wincount.0, %originalBB148alteredBB ], [ %wincount.0, %originalBB144alteredBB ], [ %wincount.0, %originalBBalteredBB ], [ %wincount.0, %originalBBpart2258 ], [ %wincount.0, %originalBB216 ], [ %wincount.0, %for.end137 ], [ %wincount.0, %for.inc135 ], [ %wincount.0, %for.end134 ], [ %wincount.0, %for.inc132 ], [ %wincount.0, %if.end131 ], [ %wincount.0, %if.then125 ], [ %wincount.0, %land.lhs.true121 ], [ %wincount.0, %land.lhs.true117 ], [ %wincount.0, %for.body111 ], [ %wincount.0, %for.cond109 ], [ %wincount.0, %for.body108 ], [ %wincount.0, %originalBBpart2214 ], [ %wincount.0, %originalBB212 ], [ %wincount.0, %for.cond106 ], [ %wincount.0, %originalBBpart2210 ], [ %wincount.0, %originalBB208 ], [ %wincount.0, %for.end105 ], [ %wincount.0, %for.inc103 ], [ %wincount.0, %if.end102 ], [ %279, %if.then100 ], [ %wincount.0, %for.body96 ], [ %wincount.0, %for.cond94 ], [ %wincount.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %wincount.0, %for.end93 ], [ %wincount.0, %originalBBpart2202 ], [ %wincount.0, %originalBB198 ], [ %wincount.0, %for.inc91 ], [ %wincount.0, %originalBBpart2196 ], [ %wincount.0, %originalBB194 ], [ %wincount.0, %for.end90 ], [ %wincount.0, %for.inc89 ], [ %wincount.0, %if.end88 ], [ %wincount.0, %originalBBpart2192 ], [ %wincount.0, %originalBB190 ], [ %wincount.0, %if.then83 ], [ %wincount.0, %land.lhs.true ], [ %wincount.0, %originalBBpart2188 ], [ %wincount.0, %originalBB186 ], [ %wincount.0, %for.body74 ], [ %wincount.0, %for.cond72 ], [ %wincount.0, %originalBBpart2184 ], [ %wincount.0, %originalBB182 ], [ %wincount.0, %for.body71 ], [ %wincount.0, %for.cond69 ], [ %wincount.0, %for.end68 ], [ %wincount.0, %originalBBpart2180 ], [ %wincount.0, %originalBB175 ], [ %wincount.0, %for.inc66 ], [ %wincount.0, %for.end65 ], [ %wincount.0, %originalBBpart2173 ], [ %wincount.0, %originalBB162 ], [ %wincount.0, %for.inc63 ], [ %wincount.0, %if.end62 ], [ %wincount.0, %if.then53 ], [ %wincount.0, %for.body47 ], [ %wincount.0, %for.cond45 ], [ %wincount.0, %for.body43 ], [ %wincount.0, %for.cond41 ], [ %wincount.0, %for.end40 ], [ %wincount.0, %originalBBpart2160 ], [ %wincount.0, %originalBB156 ], [ %wincount.0, %for.inc38 ], [ %wincount.0, %for.end37 ], [ %wincount.0, %originalBBpart2154 ], [ %wincount.0, %originalBB152 ], [ %wincount.0, %for.inc35 ], [ %wincount.0, %if.end ], [ %wincount.0, %if.then ], [ %wincount.0, %for.body21 ], [ %wincount.0, %for.cond19 ], [ %wincount.0, %for.body18 ], [ %wincount.0, %originalBBpart2150 ], [ %wincount.0, %originalBB148 ], [ %wincount.0, %for.cond16 ], [ %wincount.0, %originalBBpart2146 ], [ %wincount.0, %originalBB144 ], [ %wincount.0, %for.end15 ], [ %wincount.0, %for.inc13 ], [ %wincount.0, %originalBBpart2 ], [ %wincount.0, %originalBB ], [ %wincount.0, %for.body7 ], [ %wincount.0, %for.cond5 ], [ %wincount.0, %for.end ], [ %wincount.0, %for.inc ], [ %wincount.0, %for.body ], [ %wincount.0, %for.cond ], [ %wincount.0, %while.body ], [ %wincount.0, %while.cond ]
  %tiecount.0.be = phi i32 [ %tiecount.0, %loopEntry ], [ %tiecount.0, %originalBB216alteredBB ], [ %tiecount.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %tiecount.0, %originalBB204alteredBB ], [ %tiecount.0, %originalBB198alteredBB ], [ %tiecount.0, %originalBB194alteredBB ], [ %tiecount.0, %originalBB190alteredBB ], [ %tiecount.0, %originalBB186alteredBB ], [ %tiecount.0, %originalBB182alteredBB ], [ %tiecount.0, %originalBB175alteredBB ], [ %tiecount.0, %originalBB162alteredBB ], [ %tiecount.0, %originalBB156alteredBB ], [ %tiecount.0, %originalBB152alteredBB ], [ %tiecount.0, %originalBB148alteredBB ], [ %tiecount.0, %originalBB144alteredBB ], [ %tiecount.0, %originalBBalteredBB ], [ %tiecount.0, %originalBBpart2258 ], [ %tiecount.0, %originalBB216 ], [ %tiecount.0, %for.end137 ], [ %tiecount.0, %for.inc135 ], [ %tiecount.0, %for.end134 ], [ %tiecount.0, %for.inc132 ], [ %tiecount.0, %if.end131 ], [ %328, %if.then125 ], [ %tiecount.0, %land.lhs.true121 ], [ %tiecount.0, %land.lhs.true117 ], [ %tiecount.0, %for.body111 ], [ %tiecount.0, %for.cond109 ], [ %tiecount.0, %for.body108 ], [ %tiecount.0, %originalBBpart2214 ], [ %tiecount.0, %originalBB212 ], [ %tiecount.0, %for.cond106 ], [ %tiecount.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %tiecount.0, %for.end105 ], [ %tiecount.0, %for.inc103 ], [ %tiecount.0, %if.end102 ], [ %tiecount.0, %if.then100 ], [ %tiecount.0, %for.body96 ], [ %tiecount.0, %for.cond94 ], [ %tiecount.0, %originalBBpart2206 ], [ %tiecount.0, %originalBB204 ], [ %tiecount.0, %for.end93 ], [ %tiecount.0, %originalBBpart2202 ], [ %tiecount.0, %originalBB198 ], [ %tiecount.0, %for.inc91 ], [ %tiecount.0, %originalBBpart2196 ], [ %tiecount.0, %originalBB194 ], [ %tiecount.0, %for.end90 ], [ %tiecount.0, %for.inc89 ], [ %tiecount.0, %if.end88 ], [ %tiecount.0, %originalBBpart2192 ], [ %tiecount.0, %originalBB190 ], [ %tiecount.0, %if.then83 ], [ %tiecount.0, %land.lhs.true ], [ %tiecount.0, %originalBBpart2188 ], [ %tiecount.0, %originalBB186 ], [ %tiecount.0, %for.body74 ], [ %tiecount.0, %for.cond72 ], [ %tiecount.0, %originalBBpart2184 ], [ %tiecount.0, %originalBB182 ], [ %tiecount.0, %for.body71 ], [ %tiecount.0, %for.cond69 ], [ %tiecount.0, %for.end68 ], [ %tiecount.0, %originalBBpart2180 ], [ %tiecount.0, %originalBB175 ], [ %tiecount.0, %for.inc66 ], [ %tiecount.0, %for.end65 ], [ %tiecount.0, %originalBBpart2173 ], [ %tiecount.0, %originalBB162 ], [ %tiecount.0, %for.inc63 ], [ %tiecount.0, %if.end62 ], [ %tiecount.0, %if.then53 ], [ %tiecount.0, %for.body47 ], [ %tiecount.0, %for.cond45 ], [ %tiecount.0, %for.body43 ], [ %tiecount.0, %for.cond41 ], [ %tiecount.0, %for.end40 ], [ %tiecount.0, %originalBBpart2160 ], [ %tiecount.0, %originalBB156 ], [ %tiecount.0, %for.inc38 ], [ %tiecount.0, %for.end37 ], [ %tiecount.0, %originalBBpart2154 ], [ %tiecount.0, %originalBB152 ], [ %tiecount.0, %for.inc35 ], [ %tiecount.0, %if.end ], [ %tiecount.0, %if.then ], [ %tiecount.0, %for.body21 ], [ %tiecount.0, %for.cond19 ], [ %tiecount.0, %for.body18 ], [ %tiecount.0, %originalBBpart2150 ], [ %tiecount.0, %originalBB148 ], [ %tiecount.0, %for.cond16 ], [ %tiecount.0, %originalBBpart2146 ], [ %tiecount.0, %originalBB144 ], [ %tiecount.0, %for.end15 ], [ %tiecount.0, %for.inc13 ], [ %tiecount.0, %originalBBpart2 ], [ %tiecount.0, %originalBB ], [ %tiecount.0, %for.body7 ], [ %tiecount.0, %for.cond5 ], [ %tiecount.0, %for.end ], [ %tiecount.0, %for.inc ], [ %tiecount.0, %for.body ], [ %tiecount.0, %for.cond ], [ %tiecount.0, %while.body ], [ %tiecount.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1193346704, %originalBB216alteredBB ], [ -183984100, %originalBB212alteredBB ], [ 561536665, %originalBB208alteredBB ], [ 1074140416, %originalBB204alteredBB ], [ 1089635877, %originalBB198alteredBB ], [ -687267540, %originalBB194alteredBB ], [ -371325503, %originalBB190alteredBB ], [ 661123510, %originalBB186alteredBB ], [ 1776575062, %originalBB182alteredBB ], [ 1650498606, %originalBB175alteredBB ], [ -908080233, %originalBB162alteredBB ], [ 819779205, %originalBB156alteredBB ], [ -610432305, %originalBB152alteredBB ], [ 1362641619, %originalBB148alteredBB ], [ 2042933103, %originalBB144alteredBB ], [ 614904549, %originalBBalteredBB ], [ 1571638595, %originalBBpart2258 ], [ %350, %originalBB216 ], [ %338, %for.end137 ], [ -565999280, %for.inc135 ], [ -1264413520, %for.end134 ], [ -903296244, %for.inc132 ], [ 1705978790, %if.end131 ], [ 1726082497, %if.then125 ], [ %327, %land.lhs.true121 ], [ %325, %land.lhs.true117 ], [ %323, %for.body111 ], [ %320, %for.cond109 ], [ -903296244, %for.body108 ], [ %318, %originalBBpart2214 ], [ %317, %originalBB212 ], [ %307, %for.cond106 ], [ -565999280, %originalBBpart2210 ], [ %298, %originalBB208 ], [ %289, %for.end105 ], [ -349766765, %for.inc103 ], [ 700588846, %if.end102 ], [ 1476803859, %if.then100 ], [ %278, %for.body96 ], [ %276, %for.cond94 ], [ -349766765, %originalBBpart2206 ], [ %274, %originalBB204 ], [ %265, %for.end93 ], [ 210987610, %originalBBpart2202 ], [ %256, %originalBB198 ], [ %246, %for.inc91 ], [ -1595113038, %originalBBpart2196 ], [ %237, %originalBB194 ], [ %228, %for.end90 ], [ -2044953150, %for.inc89 ], [ 371805771, %if.end88 ], [ -1207964861, %originalBBpart2192 ], [ %218, %originalBB190 ], [ %209, %if.then83 ], [ %200, %land.lhs.true ], [ %198, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %186, %for.body74 ], [ %177, %for.cond72 ], [ -2044953150, %originalBBpart2184 ], [ %176, %originalBB182 ], [ %166, %for.body71 ], [ %157, %for.cond69 ], [ 210987610, %for.end68 ], [ -300187143, %originalBBpart2180 ], [ %155, %originalBB175 ], [ %145, %for.inc66 ], [ 362546959, %for.end65 ], [ -1685265062, %originalBBpart2173 ], [ %136, %originalBB162 ], [ %126, %for.inc63 ], [ -480162106, %if.end62 ], [ -71234501, %if.then53 ], [ %115, %for.body47 ], [ %112, %for.cond45 ], [ -1685265062, %for.body43 ], [ %110, %for.cond41 ], [ -300187143, %for.end40 ], [ -433373543, %originalBBpart2160 ], [ %108, %originalBB156 ], [ %98, %for.inc38 ], [ -17664516, %for.end37 ], [ 953671581, %originalBBpart2154 ], [ %89, %originalBB152 ], [ %79, %for.inc35 ], [ 1789535328, %if.end ], [ 306169922, %if.then ], [ %68, %for.body21 ], [ %65, %for.cond19 ], [ 953671581, %for.body18 ], [ %62, %originalBBpart2150 ], [ %61, %originalBB148 ], [ %51, %for.cond16 ], [ -433373543, %originalBBpart2146 ], [ %42, %originalBB144 ], [ %33, %for.end15 ], [ 39345597, %for.inc13 ], [ -2133850635, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ 39345597, %for.end ], [ -1437970915, %for.inc ], [ 1989525284, %for.body ], [ %3, %for.cond ], [ -1437970915, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1094636660, i32 2036233029
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp1.not, i32 2077911110, i32 -886819762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp6.not, i32 973001637, i32 -74428422
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 614904549, i32 880694788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx12, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1081978808, i32 880694788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2042933103, i32 591398598
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1685885102, i32 591398598
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1362641619, i32 -1062456007
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %i.0, %52
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 542683605, i32 -1062456007
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2447310, i32 812781337
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp20.not, i32 -671696900, i32 223051399
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp26, i32 -614222929, i32 306169922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  store i32 %70, i32* %arrayidx28, align 4
  store i32 %69, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -610432305, i32 1812475288
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2055378570, i32 1812475288
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 819779205, i32 366339138
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -21938236, i32 366339138
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp42.not, i32 417715820, i32 -84658964
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j.0, %111
  %112 = select i1 %cmp46.not, i32 1417707960, i32 313606136
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp52, i32 1867548638, i32 -71234501
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom54
  %116 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  store i32 %117, i32* %arrayidx55, align 4
  store i32 %116, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -908080233, i32 -1665482908
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1099616135, i32 -1665482908
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1650498606, i32 2102018692
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1368395099, i32 2102018692
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp70.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp70.not, i32 -1916192439, i32 -2132340874
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1776575062, i32 462487756
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1903725600, i32 462487756
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j.0, 0
  %177 = select i1 %cmp73, i32 2001769924, i32 -1207964861
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 661123510, i32 -271430595
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom75
  %187 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom77
  %188 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %187, %188
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -177002396, i32 -271430595
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %198 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1620503827, i32 -1936270378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom80
  %199 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %199, 0
  %200 = select i1 %cmp82, i32 731301394, i32 -1936270378
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -371325503, i32 -1774877840
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1613875012, i32 -1774877840
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -687267540, i32 -395275731
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -474361828, i32 -395275731
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1089635877, i32 -4185142
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1543893584, i32 -4185142
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1074140416, i32 210574830
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2007656074, i32 210574830
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %k.0, %275
  %276 = select i1 %cmp95.not, i32 -1353252264, i32 -518546674
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom97
  %277 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %277, 1
  %278 = select i1 %cmp99, i32 1539741132, i32 1476803859
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %279 = add i32 %wincount.0, 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 561536665, i32 -1846442603
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -859631398, i32 -1846442603
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -183984100, i32 -1307080994
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %i.0, %308
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 902181314, i32 -1307080994
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %318 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 489866457, i32 -19886872
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %cmp110.not = icmp sgt i32 %j.0, %319
  %320 = select i1 %cmp110.not, i32 663671670, i32 1785391571
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj, i64 0, i64 %idxprom112
  %321 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom114
  %322 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %321, %322
  %323 = select i1 %cmp116, i32 -213991296, i32 1726082497
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom118
  %324 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %324, 0
  %325 = select i1 %cmp120, i32 1067031423, i32 1726082497
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom122
  %326 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %326, 0
  %327 = select i1 %cmp124, i32 831016699, i32 1726082497
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom128
  store i32 1, i32* %arrayidx129, align 4
  %328 = add i32 %tiecount.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1193346704, i32 -171937012
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = add i32 %wincount.0, %tiecount.0
  %.neg81 = add i32 %340, 1667354540
  %.neg82 = sub i32 %.neg81, %339
  %reass.add78 = add i32 %.neg82, %wincount.0
  %reass.mul79 = mul i32 %reass.add78, 200
  %341 = add i32 %reass.mul79, 1536541088
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  %call143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 737263226, i32 -171937012
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tjif, i64 0, i64 %idxprom84alteredBB
  store i32 1, i32* %arrayidx85alteredBB, align 4
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qwif, i64 0, i64 %idxprom86alteredBB
  store i32 1, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = add i32 %wincount.0, %tiecount.0
  %.neg80 = sub i32 %357, %356
  %reass.add = add i32 %.neg80, %wincount.0
  %reass.mul = mul i32 %reass.add, 200
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  %call143alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
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
