; ModuleID = 'build_ollvm/programs/82/600.ll'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %a = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657454749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657454749, label %for.cond
    i32 -474848741, label %for.body
    i32 -394612271, label %for.inc
    i32 119409888, label %for.end
    i32 -315403121, label %originalBB
    i32 853175459, label %originalBBpart2
    i32 551655707, label %for.cond2
    i32 1734314704, label %for.body4
    i32 1170839244, label %originalBB129
    i32 149449328, label %originalBBpart2131
    i32 -742243455, label %for.inc8
    i32 -1894891880, label %for.end10
    i32 -1608534604, label %originalBB133
    i32 978724419, label %originalBBpart2135
    i32 -982746917, label %for.cond11
    i32 1199176600, label %originalBB137
    i32 -1689307153, label %originalBBpart2139
    i32 1993678892, label %for.body13
    i32 904269500, label %land.lhs.true
    i32 246623668, label %originalBB141
    i32 -349747234, label %originalBBpart2143
    i32 -738093412, label %if.then
    i32 119504396, label %originalBB145
    i32 -277167344, label %originalBBpart2161
    i32 -372298501, label %if.else
    i32 1002433902, label %if.then27
    i32 -2132503509, label %if.else33
    i32 2088894307, label %if.then37
    i32 -1555098050, label %if.else43
    i32 -420689972, label %originalBB163
    i32 526123798, label %originalBBpart2165
    i32 514882437, label %if.then47
    i32 -877912288, label %if.else53
    i32 772500980, label %if.then57
    i32 1269207675, label %if.else63
    i32 -281388167, label %originalBB167
    i32 -1476042824, label %originalBBpart2169
    i32 1780329171, label %if.then67
    i32 169826080, label %if.else73
    i32 -40658561, label %if.then77
    i32 1338575803, label %if.else83
    i32 166058331, label %if.then87
    i32 1551124810, label %originalBB171
    i32 234345798, label %originalBBpart2181
    i32 -2087117516, label %if.else93
    i32 1484770366, label %if.then97
    i32 618295124, label %if.else103
    i32 -1223998071, label %if.end
    i32 -236126790, label %if.end106
    i32 -957874113, label %originalBB183
    i32 1478636805, label %originalBBpart2185
    i32 909203299, label %if.end107
    i32 -1101275545, label %if.end108
    i32 -530114826, label %if.end109
    i32 -81155105, label %originalBB187
    i32 1859201447, label %originalBBpart2189
    i32 -741880298, label %if.end110
    i32 666675177, label %if.end111
    i32 -612893902, label %if.end112
    i32 -1279309219, label %if.end113
    i32 -279472280, label %for.inc114
    i32 2142370105, label %for.end116
    i32 1418137598, label %originalBB191
    i32 -1350742636, label %originalBBpart2193
    i32 1606700667, label %for.cond117
    i32 875426599, label %for.body119
    i32 -1812566656, label %for.inc125
    i32 522279895, label %for.end127
    i32 385072968, label %originalBB195
    i32 -1284384087, label %originalBBpart2207
    i32 -455390576, label %originalBBalteredBB
    i32 1867221669, label %originalBB129alteredBB
    i32 1471864393, label %originalBB133alteredBB
    i32 -852483120, label %originalBB137alteredBB
    i32 -1598543930, label %originalBB141alteredBB
    i32 1177796297, label %originalBB145alteredBB
    i32 -991481844, label %originalBB163alteredBB
    i32 376877768, label %originalBB167alteredBB
    i32 -295405842, label %originalBB171alteredBB
    i32 207750750, label %originalBB183alteredBB
    i32 -133523441, label %originalBB187alteredBB
    i32 -1646338977, label %originalBB191alteredBB
    i32 464807056, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB195, %for.end127, %for.inc125, %for.body119, %for.cond117, %originalBBpart2193, %originalBB191, %for.end116, %for.inc114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2189, %originalBB187, %if.end109, %if.end108, %if.end107, %originalBBpart2185, %originalBB183, %if.end106, %if.end, %if.else103, %if.then97, %if.else93, %originalBBpart2181, %originalBB171, %if.then87, %if.else83, %if.then77, %if.else73, %if.then67, %originalBBpart2169, %originalBB167, %if.else63, %if.then57, %if.else53, %if.then47, %originalBBpart2165, %originalBB163, %if.else43, %if.then37, %if.else33, %if.then27, %if.else, %originalBBpart2161, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true, %for.body13, %originalBBpart2139, %originalBB137, %for.cond11, %originalBBpart2135, %originalBB133, %for.end10, %for.inc8, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %for.end127 ], [ %257, %for.inc125 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %for.end116 ], [ %234, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end106 ], [ %i.0, %if.end ], [ %i.0, %if.else103 ], [ %i.0, %if.then97 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then77 ], [ %i.0, %if.else73 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else63 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else43 ], [ %i.0, %if.then37 ], [ %i.0, %if.else33 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB195alteredBB ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBB137alteredBB ], [ %sum1.0, %originalBB133alteredBB ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB195 ], [ %sum1.0, %for.end127 ], [ %sum1.0, %for.inc125 ], [ %add, %for.body119 ], [ %sum1.0, %for.cond117 ], [ %sum1.0, %originalBBpart2193 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %for.end116 ], [ %sum1.0, %for.inc114 ], [ %sum1.0, %if.end113 ], [ %sum1.0, %if.end112 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.end110 ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %if.end109 ], [ %sum1.0, %if.end108 ], [ %sum1.0, %if.end107 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %if.end106 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else103 ], [ %sum1.0, %if.then97 ], [ %sum1.0, %if.else93 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.then87 ], [ %sum1.0, %if.else83 ], [ %sum1.0, %if.then77 ], [ %sum1.0, %if.else73 ], [ %sum1.0, %if.then67 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %if.else63 ], [ %sum1.0, %if.then57 ], [ %sum1.0, %if.else53 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %if.else43 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %if.else33 ], [ %sum1.0, %if.then27 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart2139 ], [ %sum1.0, %originalBB137 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %originalBBpart2135 ], [ %sum1.0, %originalBB133 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %originalBBpart2131 ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB195alteredBB ], [ %sum2.0, %originalBB191alteredBB ], [ %sum2.0, %originalBB187alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %sum2.0, %originalBB141alteredBB ], [ %sum2.0, %originalBB137alteredBB ], [ %sum2.0, %originalBB133alteredBB ], [ %sum2.0, %originalBB129alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB195 ], [ %sum2.0, %for.end127 ], [ %sum2.0, %for.inc125 ], [ %add124, %for.body119 ], [ %sum2.0, %for.cond117 ], [ %sum2.0, %originalBBpart2193 ], [ %sum2.0, %originalBB191 ], [ %sum2.0, %for.end116 ], [ %sum2.0, %for.inc114 ], [ %sum2.0, %if.end113 ], [ %sum2.0, %if.end112 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %originalBBpart2189 ], [ %sum2.0, %originalBB187 ], [ %sum2.0, %if.end109 ], [ %sum2.0, %if.end108 ], [ %sum2.0, %if.end107 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %if.end106 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else103 ], [ %sum2.0, %if.then97 ], [ %sum2.0, %if.else93 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %if.then87 ], [ %sum2.0, %if.else83 ], [ %sum2.0, %if.then77 ], [ %sum2.0, %if.else73 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %if.else63 ], [ %sum2.0, %if.then57 ], [ %sum2.0, %if.else53 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %if.else43 ], [ %sum2.0, %if.then37 ], [ %sum2.0, %if.else33 ], [ %sum2.0, %if.then27 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2143 ], [ %sum2.0, %originalBB141 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body13 ], [ %sum2.0, %originalBBpart2139 ], [ %sum2.0, %originalBB137 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %originalBBpart2135 ], [ %sum2.0, %originalBB133 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %originalBBpart2131 ], [ %sum2.0, %originalBB129 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385072968, %originalBB195alteredBB ], [ 1418137598, %originalBB191alteredBB ], [ -81155105, %originalBB187alteredBB ], [ -957874113, %originalBB183alteredBB ], [ 1551124810, %originalBB171alteredBB ], [ -281388167, %originalBB167alteredBB ], [ -420689972, %originalBB163alteredBB ], [ 119504396, %originalBB145alteredBB ], [ 246623668, %originalBB141alteredBB ], [ 1199176600, %originalBB137alteredBB ], [ -1608534604, %originalBB133alteredBB ], [ 1170839244, %originalBB129alteredBB ], [ -315403121, %originalBBalteredBB ], [ %275, %originalBB195 ], [ %266, %for.end127 ], [ 1606700667, %for.inc125 ], [ -1812566656, %for.body119 ], [ %254, %for.cond117 ], [ 1606700667, %originalBBpart2193 ], [ %252, %originalBB191 ], [ %243, %for.end116 ], [ -982746917, %for.inc114 ], [ -279472280, %if.end113 ], [ -1279309219, %if.end112 ], [ -612893902, %if.end111 ], [ 666675177, %if.end110 ], [ -741880298, %originalBBpart2189 ], [ %233, %originalBB187 ], [ %224, %if.end109 ], [ -530114826, %if.end108 ], [ -1101275545, %if.end107 ], [ 909203299, %originalBBpart2185 ], [ %215, %originalBB183 ], [ %206, %if.end106 ], [ -236126790, %if.end ], [ -1223998071, %if.else103 ], [ -1223998071, %if.then97 ], [ %196, %if.else93 ], [ -236126790, %originalBBpart2181 ], [ %194, %originalBB171 ], [ %184, %if.then87 ], [ %175, %if.else83 ], [ 909203299, %if.then77 ], [ %172, %if.else73 ], [ -1101275545, %if.then67 ], [ %169, %originalBBpart2169 ], [ %168, %originalBB167 ], [ %158, %if.else63 ], [ -530114826, %if.then57 ], [ %148, %if.else53 ], [ -741880298, %if.then47 ], [ %145, %originalBBpart2165 ], [ %144, %originalBB163 ], [ %134, %if.else43 ], [ 666675177, %if.then37 ], [ %124, %if.else33 ], [ -612893902, %if.then27 ], [ %121, %if.else ], [ -1279309219, %originalBBpart2161 ], [ %119, %originalBB145 ], [ %109, %if.then ], [ %100, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %89, %land.lhs.true ], [ %80, %for.body13 ], [ %78, %originalBBpart2139 ], [ %77, %originalBB137 ], [ %67, %for.cond11 ], [ -982746917, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %49, %for.end10 ], [ 551655707, %for.inc8 ], [ -742243455, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 551655707, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1657454749, %for.inc ], [ -394612271, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -474848741, i32 119409888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
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
  %11 = select i1 %10, i32 -315403121, i32 -455390576
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
  %20 = select i1 %19, i32 853175459, i32 -455390576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1894891880, i32 1734314704
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1170839244, i32 1867221669
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 149449328, i32 1867221669
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1608534604, i32 1471864393
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 978724419, i32 1471864393
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1199176600, i32 -852483120
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1689307153, i32 -852483120
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1993678892, i32 2142370105
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %79, 101
  %80 = select i1 %cmp16, i32 904269500, i32 -372298501
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 246623668, i32 -1598543930
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %90, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -349747234, i32 -1598543930
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -738093412, i32 -372298501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 119504396, i32 1177796297
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom20
  %110 = load double, double* %arrayidx21, align 8
  %mul = fmul double %110, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double %mul, double* %arrayidx23, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -277167344, i32 1177796297
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %120, 84
  %121 = select i1 %cmp26, i32 1002433902, i32 -2132503509
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom28
  %122 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %122, 3.700000e+00
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom28
  store double %mul30, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %123, 81
  %124 = select i1 %cmp36, i32 2088894307, i32 -1555098050
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom38
  %125 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double %125, 3.300000e+00
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom38
  store double %mul40, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -420689972, i32 -991481844
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %135 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %135, 77
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 526123798, i32 -991481844
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 514882437, i32 -877912288
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom48
  %146 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double %146, 3.000000e+00
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double %mul50, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %147 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %147, 74
  %148 = select i1 %cmp56, i32 772500980, i32 1269207675
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom58
  %149 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double %149, 2.700000e+00
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom58
  store double %mul60, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -281388167, i32 376877768
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %159, 71
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1476042824, i32 376877768
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %169 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1780329171, i32 169826080
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom68
  %170 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double %170, 2.300000e+00
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom68
  store double %mul70, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom74
  %171 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %171, 67
  %172 = select i1 %cmp76, i32 -40658561, i32 1338575803
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom78
  %173 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %173, 2.000000e+00
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom78
  store double %mul80, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %174 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %174, 63
  %175 = select i1 %cmp86, i32 166058331, i32 -2087117516
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1551124810, i32 -295405842
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom88
  %185 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %185, 1.500000e+00
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom88
  store double %mul90, double* %arrayidx92, align 8
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 234345798, i32 -295405842
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom94
  %195 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %195, 59
  %196 = select i1 %cmp96, i32 1484770366, i32 618295124
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom98
  %197 = load double, double* %arrayidx99, align 8
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom98
  store double %197, double* %arrayidx102, align 8
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104
  store double 0.000000e+00, double* %arrayidx105, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -957874113, i32 207750750
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1478636805, i32 207750750
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -81155105, i32 -133523441
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1859201447, i32 -133523441
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1418137598, i32 -1646338977
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1350742636, i32 -1646338977
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %253
  %254 = select i1 %cmp118, i32 875426599, i32 522279895
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom120
  %255 = load double, double* %arrayidx121, align 8
  %add = fadd double %sum1.0, %255
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom120
  %256 = load double, double* %arrayidx123, align 8
  %add124 = fadd double %sum2.0, %256
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 385072968, i32 464807056
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %div)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1284384087, i32 464807056
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %276 = load double, double* %arrayidx21alteredBB, align 8
  %mulalteredBB = fmul double %276, 4.000000e+00
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20alteredBB
  store double %mulalteredBB, double* %arrayidx23alteredBB, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom88alteredBB
  %277 = load double, double* %arrayidx89alteredBB, align 8
  %mul90alteredBB = fmul double %277, 1.500000e+00
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom88alteredBB
  store double %mul90alteredBB, double* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sum1.0, %sum2.0
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
