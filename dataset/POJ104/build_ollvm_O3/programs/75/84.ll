; ModuleID = 'build_ollvm/programs/75/84.ll'
source_filename = "source-C-CXX/75/84.c"
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
  %cmp86.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788265040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788265040, label %for.cond
    i32 515823783, label %originalBB
    i32 -1880252922, label %originalBBpart2
    i32 -1199586282, label %for.body
    i32 670415672, label %originalBB125
    i32 826559712, label %originalBBpart2127
    i32 -1851354475, label %for.inc
    i32 -80398165, label %for.end
    i32 380901919, label %originalBB129
    i32 -41603249, label %originalBBpart2131
    i32 -1001731246, label %for.cond7
    i32 1563277917, label %for.body9
    i32 -862179567, label %if.then
    i32 -243220589, label %if.end
    i32 -1800150755, label %for.inc20
    i32 -887590655, label %for.end22
    i32 -1788588680, label %originalBB133
    i32 1704819199, label %originalBBpart2135
    i32 -1112715670, label %for.cond23
    i32 1930500593, label %for.body25
    i32 -1046092755, label %land.lhs.true
    i32 1074301142, label %if.then34
    i32 51182926, label %originalBB137
    i32 -1541844317, label %originalBBpart2139
    i32 1369492128, label %if.end39
    i32 -655087755, label %originalBB141
    i32 -1887677831, label %originalBBpart2143
    i32 151424504, label %for.inc40
    i32 1545325874, label %originalBB145
    i32 -1239701610, label %originalBBpart2153
    i32 102438006, label %for.end42
    i32 -1319056840, label %for.cond43
    i32 1619478178, label %originalBB155
    i32 1608145551, label %originalBBpart2157
    i32 -1616054587, label %for.body45
    i32 153988908, label %for.cond46
    i32 -1139883359, label %for.body48
    i32 407478367, label %originalBB159
    i32 -1276701456, label %originalBBpart2169
    i32 791531062, label %if.then54
    i32 1613729630, label %if.end75
    i32 1622619248, label %originalBB171
    i32 -1986331981, label %originalBBpart2173
    i32 1973133977, label %for.inc76
    i32 -64193320, label %for.end78
    i32 -995087998, label %for.inc79
    i32 -1077269471, label %originalBB175
    i32 1215900620, label %originalBBpart2187
    i32 386225257, label %for.end81
    i32 -2037568080, label %for.cond82
    i32 250681318, label %for.body84
    i32 -1765630124, label %for.cond85
    i32 -361649426, label %originalBB189
    i32 1573262660, label %originalBBpart2191
    i32 1238784195, label %for.body87
    i32 -1688367456, label %if.then93
    i32 1306134778, label %if.end95
    i32 831859832, label %for.inc96
    i32 1404111901, label %originalBB193
    i32 -1527377472, label %originalBBpart2207
    i32 -1911499241, label %for.end98
    i32 -154713927, label %if.then100
    i32 -1722168357, label %originalBB209
    i32 -2044308541, label %originalBBpart2220
    i32 -1657622729, label %if.end102
    i32 -1162635783, label %for.inc103
    i32 -1619703327, label %for.end105
    i32 636148987, label %for.cond106
    i32 604009042, label %for.body108
    i32 -472756982, label %originalBB222
    i32 1317556191, label %originalBBpart2224
    i32 778067641, label %if.then112
    i32 -828224661, label %if.end115
    i32 364923254, label %for.inc116
    i32 -1141311356, label %for.end118
    i32 -51535510, label %if.then120
    i32 1257054796, label %if.else
    i32 1528357392, label %if.end124
    i32 -1361132990, label %originalBB226
    i32 1149266749, label %originalBBpart2228
    i32 1952521772, label %originalBBalteredBB
    i32 -821264582, label %originalBB125alteredBB
    i32 700334160, label %originalBB129alteredBB
    i32 2099474264, label %originalBB133alteredBB
    i32 -759843955, label %originalBB137alteredBB
    i32 -320654912, label %originalBB141alteredBB
    i32 -1076343437, label %originalBB145alteredBB
    i32 1641762717, label %originalBB155alteredBB
    i32 40373310, label %originalBB159alteredBB
    i32 2014374188, label %originalBB171alteredBB
    i32 -643455179, label %originalBB175alteredBB
    i32 178427860, label %originalBB189alteredBB
    i32 411529823, label %originalBB193alteredBB
    i32 -1386615401, label %originalBB209alteredBB
    i32 -1752255127, label %originalBB222alteredBB
    i32 -1847050650, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB226, %if.end124, %if.else, %if.then120, %for.end118, %for.inc116, %if.end115, %if.then112, %originalBBpart2224, %originalBB222, %for.body108, %for.cond106, %for.end105, %for.inc103, %if.end102, %originalBBpart2220, %originalBB209, %if.then100, %for.end98, %originalBBpart2207, %originalBB193, %for.inc96, %if.end95, %if.then93, %for.body87, %originalBBpart2191, %originalBB189, %for.cond85, %for.body84, %for.cond82, %for.end81, %originalBBpart2187, %originalBB175, %for.inc79, %for.end78, %for.inc76, %originalBBpart2173, %originalBB171, %if.end75, %if.then54, %originalBBpart2169, %originalBB159, %for.body48, %for.cond46, %for.body45, %originalBBpart2157, %originalBB155, %for.cond43, %for.end42, %originalBBpart2153, %originalBB145, %for.inc40, %originalBBpart2143, %originalBB141, %if.end39, %originalBBpart2139, %originalBB137, %if.then34, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2135, %originalBB133, %for.end22, %for.inc20, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB226 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.else ], [ %sum.0, %if.then120 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then112 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond106 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.then100 ], [ %sum.0, %for.end98 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc96 ], [ %sum.0, %if.end95 ], [ %259, %if.then93 ], [ %sum.0, %for.body87 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond85 ], [ 0, %for.body84 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.body45 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.cond43 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %342, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB226 ], [ %c.0, %if.end124 ], [ %c.0, %if.else ], [ %c.0, %if.then120 ], [ %c.0, %for.end118 ], [ %c.0, %for.inc116 ], [ %c.0, %if.end115 ], [ %c.0, %if.then112 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %for.body108 ], [ %c.0, %for.cond106 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %if.end102 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB209 ], [ %c.0, %if.then100 ], [ %c.0, %for.end98 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB193 ], [ %c.0, %for.inc96 ], [ %c.0, %if.end95 ], [ %c.0, %if.then93 ], [ %c.0, %for.body87 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %for.cond85 ], [ %c.0, %for.body84 ], [ %c.0, %for.cond82 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB175 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end75 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB159 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2131 ], [ %48, %originalBB129 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %343, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB226 ], [ %d.0, %if.end124 ], [ %d.0, %if.else ], [ %d.0, %if.then120 ], [ %d.0, %for.end118 ], [ %d.0, %for.inc116 ], [ %d.0, %if.end115 ], [ %d.0, %if.then112 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB222 ], [ %d.0, %for.body108 ], [ %d.0, %for.cond106 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %if.end102 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB209 ], [ %d.0, %if.then100 ], [ %d.0, %for.end98 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB193 ], [ %d.0, %for.inc96 ], [ %d.0, %if.end95 ], [ %d.0, %if.then93 ], [ %d.0, %for.body87 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %for.cond85 ], [ %d.0, %for.body84 ], [ %d.0, %for.cond82 ], [ %d.0, %for.end81 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB175 ], [ %d.0, %for.inc79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.end75 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB159 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond46 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB145 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body25 ], [ %d.0, %for.cond23 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2131 ], [ %49, %originalBB129 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB226alteredBB ], [ %temp.0, %originalBB222alteredBB ], [ %347, %originalBB209alteredBB ], [ %temp.0, %originalBB193alteredBB ], [ %temp.0, %originalBB189alteredBB ], [ %temp.0, %originalBB175alteredBB ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ %temp.0, %originalBB155alteredBB ], [ %temp.0, %originalBB145alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB226 ], [ %temp.0, %if.end124 ], [ %temp.0, %if.else ], [ %temp.0, %if.then120 ], [ %temp.0, %for.end118 ], [ %temp.0, %for.inc116 ], [ %temp.0, %if.end115 ], [ %temp.0, %if.then112 ], [ %temp.0, %originalBBpart2224 ], [ %temp.0, %originalBB222 ], [ %temp.0, %for.body108 ], [ %temp.0, %for.cond106 ], [ %temp.0, %for.end105 ], [ %temp.0, %for.inc103 ], [ %temp.0, %if.end102 ], [ %temp.0, %originalBBpart2220 ], [ %289, %originalBB209 ], [ %temp.0, %if.then100 ], [ %temp.0, %for.end98 ], [ %temp.0, %originalBBpart2207 ], [ %temp.0, %originalBB193 ], [ %temp.0, %for.inc96 ], [ %temp.0, %if.end95 ], [ %temp.0, %if.then93 ], [ %temp.0, %for.body87 ], [ %temp.0, %originalBBpart2191 ], [ %temp.0, %originalBB189 ], [ %temp.0, %for.cond85 ], [ %temp.0, %for.body84 ], [ %temp.0, %for.cond82 ], [ %temp.0, %for.end81 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB175 ], [ %temp.0, %for.inc79 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB171 ], [ %temp.0, %if.end75 ], [ %temp.0, %if.then54 ], [ %temp.0, %originalBBpart2169 ], [ %temp.0, %originalBB159 ], [ %temp.0, %for.body48 ], [ %temp.0, %for.cond46 ], [ %temp.0, %for.body45 ], [ %temp.0, %originalBBpart2157 ], [ %temp.0, %originalBB155 ], [ %temp.0, %for.cond43 ], [ %temp.0, %for.end42 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB145 ], [ %temp.0, %for.inc40 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %if.end39 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %if.then34 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body25 ], [ %temp.0, %for.cond23 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %for.end22 ], [ %temp.0, %for.inc20 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond7 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB125 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %346, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %if.end124 ], [ %j.0, %if.else ], [ %j.0, %if.then120 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then100 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2207 ], [ %269, %originalBB193 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %215, %for.inc76 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end75 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 1, %for.body45 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %345, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %344, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %if.end124 ], [ %i.0, %if.else ], [ %i.0, %if.then120 ], [ %i.0, %for.end118 ], [ %.neg, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %.neg60, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then100 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 1, %for.end81 ], [ %i.0, %originalBBpart2187 ], [ %225, %originalBB175 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end75 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %i.0, %originalBBpart2153 ], [ %138, %originalBB145 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %i.0, %for.end22 ], [ %66, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB226alteredBB ], [ %g.0, %originalBB222alteredBB ], [ %g.0, %originalBB209alteredBB ], [ %g.0, %originalBB193alteredBB ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB175alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB159alteredBB ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB226 ], [ %g.0, %if.end124 ], [ %g.0, %if.else ], [ %g.0, %if.then120 ], [ %g.0, %for.end118 ], [ %g.0, %for.inc116 ], [ %g.0, %if.end115 ], [ %321, %if.then112 ], [ %g.0, %originalBBpart2224 ], [ %g.0, %originalBB222 ], [ %g.0, %for.body108 ], [ %g.0, %for.cond106 ], [ 0, %for.end105 ], [ %g.0, %for.inc103 ], [ %g.0, %if.end102 ], [ %g.0, %originalBBpart2220 ], [ %g.0, %originalBB209 ], [ %g.0, %if.then100 ], [ %g.0, %for.end98 ], [ %g.0, %originalBBpart2207 ], [ %g.0, %originalBB193 ], [ %g.0, %for.inc96 ], [ %g.0, %if.end95 ], [ %g.0, %if.then93 ], [ %g.0, %for.body87 ], [ %g.0, %originalBBpart2191 ], [ %g.0, %originalBB189 ], [ %g.0, %for.cond85 ], [ %g.0, %for.body84 ], [ %g.0, %for.cond82 ], [ %g.0, %for.end81 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB175 ], [ %g.0, %for.inc79 ], [ %g.0, %for.end78 ], [ %g.0, %for.inc76 ], [ %g.0, %originalBBpart2173 ], [ %g.0, %originalBB171 ], [ %g.0, %if.end75 ], [ %g.0, %if.then54 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB159 ], [ %g.0, %for.body48 ], [ %g.0, %for.cond46 ], [ %g.0, %for.body45 ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB155 ], [ %g.0, %for.cond43 ], [ %g.0, %for.end42 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB145 ], [ %g.0, %for.inc40 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %if.end39 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %if.then34 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body25 ], [ %g.0, %for.cond23 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB133 ], [ %g.0, %for.end22 ], [ %g.0, %for.inc20 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body9 ], [ %g.0, %for.cond7 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB129 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB125 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361132990, %originalBB226alteredBB ], [ -472756982, %originalBB222alteredBB ], [ -1722168357, %originalBB209alteredBB ], [ 1404111901, %originalBB193alteredBB ], [ -361649426, %originalBB189alteredBB ], [ -1077269471, %originalBB175alteredBB ], [ 1622619248, %originalBB171alteredBB ], [ 407478367, %originalBB159alteredBB ], [ 1619478178, %originalBB155alteredBB ], [ 1545325874, %originalBB145alteredBB ], [ -655087755, %originalBB141alteredBB ], [ 51182926, %originalBB137alteredBB ], [ -1788588680, %originalBB133alteredBB ], [ 380901919, %originalBB129alteredBB ], [ 670415672, %originalBB125alteredBB ], [ 515823783, %originalBBalteredBB ], [ %341, %originalBB226 ], [ %332, %if.end124 ], [ 1528357392, %if.else ], [ 1528357392, %if.then120 ], [ %322, %for.end118 ], [ 636148987, %for.inc116 ], [ 364923254, %if.end115 ], [ -828224661, %if.then112 ], [ %320, %originalBBpart2224 ], [ %319, %originalBB222 ], [ %309, %for.body108 ], [ %300, %for.cond106 ], [ 636148987, %for.end105 ], [ -2037568080, %for.inc103 ], [ -1162635783, %if.end102 ], [ -1657622729, %originalBBpart2220 ], [ %298, %originalBB209 ], [ %288, %if.then100 ], [ %279, %for.end98 ], [ -1765630124, %originalBBpart2207 ], [ %278, %originalBB193 ], [ %268, %for.inc96 ], [ 831859832, %if.end95 ], [ 1306134778, %if.then93 ], [ %258, %for.body87 ], [ %255, %originalBBpart2191 ], [ %254, %originalBB189 ], [ %245, %for.cond85 ], [ -1765630124, %for.body84 ], [ %236, %for.cond82 ], [ -2037568080, %for.end81 ], [ -1319056840, %originalBBpart2187 ], [ %234, %originalBB175 ], [ %224, %for.inc79 ], [ -995087998, %for.end78 ], [ 153988908, %for.inc76 ], [ 1973133977, %originalBBpart2173 ], [ %214, %originalBB171 ], [ %205, %if.end75 ], [ 1613729630, %if.then54 ], [ %191, %originalBBpart2169 ], [ %190, %originalBB159 ], [ %179, %for.body48 ], [ %170, %for.cond46 ], [ 153988908, %for.body45 ], [ %167, %originalBBpart2157 ], [ %166, %originalBB155 ], [ %156, %for.cond43 ], [ -1319056840, %for.end42 ], [ -1112715670, %originalBBpart2153 ], [ %147, %originalBB145 ], [ %137, %for.inc40 ], [ 151424504, %originalBBpart2143 ], [ %128, %originalBB141 ], [ %119, %if.end39 ], [ 1369492128, %originalBBpart2139 ], [ %110, %originalBB137 ], [ %101, %if.then34 ], [ %92, %land.lhs.true ], [ %89, %for.body25 ], [ %86, %for.cond23 ], [ -1112715670, %originalBBpart2135 ], [ %84, %originalBB133 ], [ %75, %for.end22 ], [ -1001731246, %for.inc20 ], [ -1800150755, %if.end ], [ -243220589, %if.then ], [ %63, %for.body9 ], [ %60, %for.cond7 ], [ -1001731246, %originalBBpart2131 ], [ %58, %originalBB129 ], [ %47, %for.end ], [ -1788265040, %for.inc ], [ -1851354475, %originalBBpart2127 ], [ %37, %originalBB125 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 515823783, i32 1952521772
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
  %18 = select i1 %17, i32 -1880252922, i32 1952521772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1199586282, i32 -80398165
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 670415672, i32 -821264582
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 826559712, i32 -821264582
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 380901919, i32 700334160
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx4alteredBB, align 16
  %49 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 10001, i32* %arrayidx4alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -41603249, i32 700334160
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp8, i32 1563277917, i32 -887590655
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp13 = icmp slt i32 %61, %62
  %63 = select i1 %cmp13, i32 -862179567, i32 -243220589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  store i32 %64, i32* %arrayidx4alteredBB, align 16
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx18, align 4
  store i32 %65, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1788588680, i32 2099474264
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1704819199, i32 2099474264
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp24, i32 1930500593, i32 102438006
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %88 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp29 = icmp eq i32 %87, %88
  %89 = select i1 %cmp29, i32 -1046092755, i32 1369492128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %91 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp33 = icmp eq i32 %90, %91
  %92 = select i1 %cmp33, i32 1074301142, i32 1369492128
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 51182926, i32 -759843955
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %c.0, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %d.0, i32* %arrayidx38, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1541844317, i32 -759843955
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -655087755, i32 -320654912
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1887677831, i32 -320654912
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1545325874, i32 -1076343437
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1239701610, i32 -1076343437
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1619478178, i32 1641762717
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %157
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1608145551, i32 1641762717
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %167 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1616054587, i32 386225257
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp47 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp47, i32 -1139883359, i32 -64193320
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 407478367, i32 40373310
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %180 = load i32, i32* %arrayidx50, align 4
  %.neg61 = add i32 %j.0, 1
  %idxprom51 = sext i32 %.neg61 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %180, %181
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1276701456, i32 40373310
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %191 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 791531062, i32 1613729630
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = add i32 %j.0, 1
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  store i32 %194, i32* %arrayidx56, align 4
  store i32 %192, i32* %arrayidx59, align 4
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %196 = load i32, i32* %arrayidx69, align 4
  store i32 %196, i32* %arrayidx66, align 4
  store i32 %195, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1622619248, i32 2014374188
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1986331981, i32 2014374188
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1077269471, i32 -643455179
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1215900620, i32 -643455179
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp83, i32 250681318, i32 -1619703327
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -361649426, i32 178427860
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %i.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1573262660, i32 178427860
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %255 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1238784195, i32 -1911499241
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom88
  %256 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom90
  %257 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %256, %257
  %258 = select i1 %cmp92.not, i32 1306134778, i32 -1688367456
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %259 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1404111901, i32 411529823
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1527377472, i32 411529823
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp eq i32 %sum.0, 0
  %279 = select i1 %cmp99, i32 -154713927, i32 -1657622729
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1722168357, i32 -1386615401
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %289 = add i32 %temp.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2044308541, i32 -1386615401
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp107, i32 604009042, i32 -1141311356
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -472756982, i32 -1752255127
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom109
  %310 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %g.0, %310
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1317556191, i32 -1752255127
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %320 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 778067641, i32 -828224661
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom113
  %321 = load i32, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %cmp119 = icmp eq i32 %temp.0, 0
  %322 = select i1 %cmp119, i32 -51535510, i32 1257054796
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %323 = load i32, i32* %arrayidx4alteredBB, align 16
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %323, i32 %g.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1361132990, i32 -1847050650
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1149266749, i32 -1847050650
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %arrayidx4alteredBB, align 16
  %343 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 10001, i32* %arrayidx4alteredBB, align 16
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %c.0, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %d.0, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
