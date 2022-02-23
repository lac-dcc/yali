; ModuleID = 'build_ollvm/programs/78/3636.ll'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [102400 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %inputcount.0 = phi i32 [ 0, %entry ], [ %inputcount.0.be, %loopEntry.backedge ]
  %monkey.0 = phi i32* [ undef, %entry ], [ %monkey.0.be, %loopEntry.backedge ]
  %tempmonkey.0 = phi i32* [ undef, %entry ], [ %tempmonkey.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 196377939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 196377939, label %while.cond
    i32 1688004437, label %land.rhs
    i32 -1138360459, label %land.end
    i32 1497934102, label %originalBB
    i32 -1272328321, label %originalBBpart2
    i32 1592331102, label %while.body
    i32 -1575373934, label %if.then
    i32 1257515289, label %originalBB125
    i32 151638044, label %originalBBpart2131
    i32 -130219552, label %if.end
    i32 564368549, label %originalBB133
    i32 -1304000465, label %originalBBpart2142
    i32 -1530285668, label %for.cond
    i32 -1307226512, label %for.body
    i32 -336581318, label %for.inc
    i32 -1675814864, label %originalBB144
    i32 -438807745, label %originalBBpart2152
    i32 1527235898, label %for.end
    i32 -394221487, label %while.cond15
    i32 1152149961, label %originalBB154
    i32 73996987, label %originalBBpart2156
    i32 -1476429742, label %while.body18
    i32 -1727330756, label %originalBB158
    i32 1949584805, label %originalBBpart2175
    i32 232582832, label %for.cond20
    i32 544514849, label %for.body23
    i32 714248826, label %for.inc29
    i32 -986608513, label %for.end31
    i32 -2028039272, label %originalBB177
    i32 2039422663, label %originalBBpart2179
    i32 1794333137, label %for.cond32
    i32 766436877, label %for.body36
    i32 -1702449080, label %originalBB181
    i32 -700710750, label %originalBBpart2200
    i32 -920607431, label %if.then38
    i32 693707844, label %originalBB202
    i32 -281994442, label %originalBBpart2234
    i32 1718834788, label %if.end47
    i32 544325728, label %for.inc48
    i32 827654798, label %for.end50
    i32 295253350, label %for.cond52
    i32 1170532657, label %for.body55
    i32 2061911176, label %for.inc60
    i32 -1233808459, label %for.end62
    i32 -1431849383, label %originalBB236
    i32 887528474, label %originalBBpart2238
    i32 871715693, label %while.end
    i32 -1134027033, label %while.cond63
    i32 -536258040, label %originalBB240
    i32 -1809226233, label %originalBBpart2242
    i32 -629720187, label %while.body66
    i32 2010891459, label %originalBB244
    i32 1395909580, label %originalBBpart2263
    i32 -1976842567, label %for.cond70
    i32 -185572667, label %for.body73
    i32 1036932934, label %for.inc79
    i32 -1341907555, label %for.end81
    i32 1317679022, label %for.cond82
    i32 -363730149, label %originalBB265
    i32 -1947182088, label %originalBBpart2271
    i32 864300842, label %for.body86
    i32 -16396930, label %originalBB273
    i32 -1891217303, label %originalBBpart2292
    i32 1324112000, label %for.inc93
    i32 595514502, label %for.end95
    i32 1868681036, label %originalBB294
    i32 1439122493, label %originalBBpart2297
    i32 1641910211, label %for.cond96
    i32 789556307, label %for.body99
    i32 -1085048919, label %for.inc104
    i32 -1704598288, label %originalBB299
    i32 -213526100, label %originalBBpart2302
    i32 1229342529, label %for.end106
    i32 1326115701, label %while.end107
    i32 -1301282700, label %originalBB304
    i32 -1072866850, label %originalBBpart2308
    i32 -2057875562, label %while.end114
    i32 1962678631, label %for.cond115
    i32 1643406538, label %originalBB310
    i32 -1896984916, label %originalBBpart2312
    i32 -1588766034, label %for.body118
    i32 -1984381354, label %originalBB314
    i32 1135629352, label %originalBBpart2316
    i32 667506153, label %for.inc122
    i32 -140618976, label %for.end124
    i32 -1396009540, label %originalBBalteredBB
    i32 -1939357993, label %originalBB125alteredBB
    i32 -873524333, label %originalBB133alteredBB
    i32 434846429, label %originalBB144alteredBB
    i32 -162251026, label %originalBB154alteredBB
    i32 -1963498375, label %originalBB158alteredBB
    i32 -815087764, label %originalBB177alteredBB
    i32 144558524, label %originalBB181alteredBB
    i32 1507763573, label %originalBB202alteredBB
    i32 519789324, label %originalBB236alteredBB
    i32 1867735752, label %originalBB240alteredBB
    i32 675277421, label %originalBB244alteredBB
    i32 294571861, label %originalBB265alteredBB
    i32 -1183265793, label %originalBB273alteredBB
    i32 1776141775, label %originalBB294alteredBB
    i32 1491250071, label %originalBB299alteredBB
    i32 1459516741, label %originalBB304alteredBB
    i32 -1247917597, label %originalBB310alteredBB
    i32 1493915624, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB304alteredBB, %originalBB299alteredBB, %originalBB294alteredBB, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2316, %originalBB314, %for.body118, %originalBBpart2312, %originalBB310, %for.cond115, %while.end114, %originalBBpart2308, %originalBB304, %while.end107, %for.end106, %originalBBpart2302, %originalBB299, %for.inc104, %for.body99, %for.cond96, %originalBBpart2297, %originalBB294, %for.end95, %for.inc93, %originalBBpart2292, %originalBB273, %for.body86, %originalBBpart2271, %originalBB265, %for.cond82, %for.end81, %for.inc79, %for.body73, %for.cond70, %originalBBpart2263, %originalBB244, %while.body66, %originalBBpart2242, %originalBB240, %while.cond63, %while.end, %originalBBpart2238, %originalBB236, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end50, %for.inc48, %if.end47, %originalBBpart2234, %originalBB202, %if.then38, %originalBBpart2200, %originalBB181, %for.body36, %for.cond32, %originalBBpart2179, %originalBB177, %for.end31, %for.inc29, %for.body23, %for.cond20, %originalBBpart2175, %originalBB158, %while.body18, %originalBBpart2156, %originalBB154, %while.cond15, %for.end, %originalBBpart2152, %originalBB144, %for.inc, %for.body, %for.cond, %originalBBpart2142, %originalBB133, %if.end, %originalBBpart2131, %originalBB125, %if.then, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB314alteredBB ], [ %count.0, %originalBB310alteredBB ], [ %count.0, %originalBB304alteredBB ], [ %435, %originalBB299alteredBB ], [ 0, %originalBB294alteredBB ], [ %count.0, %originalBB273alteredBB ], [ %count.0, %originalBB265alteredBB ], [ %430, %originalBB244alteredBB ], [ %count.0, %originalBB240alteredBB ], [ %count.0, %originalBB236alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %mul19alteredBB, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %418, %originalBB144alteredBB ], [ 0, %originalBB133alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBBalteredBB ], [ %412, %for.inc122 ], [ %count.0, %originalBBpart2316 ], [ %count.0, %originalBB314 ], [ %count.0, %for.body118 ], [ %count.0, %originalBBpart2312 ], [ %count.0, %originalBB310 ], [ %count.0, %for.cond115 ], [ 0, %while.end114 ], [ %count.0, %originalBBpart2308 ], [ %count.0, %originalBB304 ], [ %count.0, %while.end107 ], [ %count.0, %for.end106 ], [ %count.0, %originalBBpart2302 ], [ %.neg88, %originalBB299 ], [ %count.0, %for.inc104 ], [ %count.0, %for.body99 ], [ %count.0, %for.cond96 ], [ %count.0, %originalBBpart2297 ], [ 0, %originalBB294 ], [ %count.0, %for.end95 ], [ %310, %for.inc93 ], [ %count.0, %originalBBpart2292 ], [ %count.0, %originalBB273 ], [ %count.0, %for.body86 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB265 ], [ %count.0, %for.cond82 ], [ 0, %for.end81 ], [ %268, %for.inc79 ], [ %count.0, %for.body73 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2263 ], [ %.neg91, %originalBB244 ], [ %count.0, %while.body66 ], [ %count.0, %originalBBpart2242 ], [ %count.0, %originalBB240 ], [ %count.0, %while.cond63 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2238 ], [ %count.0, %originalBB236 ], [ %count.0, %for.end62 ], [ %204, %for.inc60 ], [ %count.0, %for.body55 ], [ %count.0, %for.cond52 ], [ 0, %for.end50 ], [ %198, %for.inc48 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart2234 ], [ %count.0, %originalBB202 ], [ %count.0, %if.then38 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB181 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond32 ], [ %count.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %count.0, %for.end31 ], [ %132, %for.inc29 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %originalBBpart2175 ], [ %mul19, %originalBB158 ], [ %count.0, %while.body18 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %while.cond15 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2152 ], [ %76, %originalBB144 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2142 ], [ 0, %originalBB133 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB125 ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB314alteredBB ], [ %count1.0, %originalBB310alteredBB ], [ %count1.0, %originalBB304alteredBB ], [ %count1.0, %originalBB299alteredBB ], [ %count1.0, %originalBB294alteredBB ], [ %count1.0, %originalBB273alteredBB ], [ %count1.0, %originalBB265alteredBB ], [ %count1.0, %originalBB244alteredBB ], [ %count1.0, %originalBB240alteredBB ], [ %count1.0, %originalBB236alteredBB ], [ %426, %originalBB202alteredBB ], [ %count1.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %count1.0, %originalBB158alteredBB ], [ %count1.0, %originalBB154alteredBB ], [ %count1.0, %originalBB144alteredBB ], [ %count1.0, %originalBB133alteredBB ], [ %count1.0, %originalBB125alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc122 ], [ %count1.0, %originalBBpart2316 ], [ %count1.0, %originalBB314 ], [ %count1.0, %for.body118 ], [ %count1.0, %originalBBpart2312 ], [ %count1.0, %originalBB310 ], [ %count1.0, %for.cond115 ], [ %count1.0, %while.end114 ], [ %count1.0, %originalBBpart2308 ], [ %count1.0, %originalBB304 ], [ %count1.0, %while.end107 ], [ %count1.0, %for.end106 ], [ %count1.0, %originalBBpart2302 ], [ %count1.0, %originalBB299 ], [ %count1.0, %for.inc104 ], [ %count1.0, %for.body99 ], [ %count1.0, %for.cond96 ], [ %count1.0, %originalBBpart2297 ], [ %count1.0, %originalBB294 ], [ %count1.0, %for.end95 ], [ %count1.0, %for.inc93 ], [ %count1.0, %originalBBpart2292 ], [ %count1.0, %originalBB273 ], [ %count1.0, %for.body86 ], [ %count1.0, %originalBBpart2271 ], [ %count1.0, %originalBB265 ], [ %count1.0, %for.cond82 ], [ %count1.0, %for.end81 ], [ %count1.0, %for.inc79 ], [ %count1.0, %for.body73 ], [ %count1.0, %for.cond70 ], [ %count1.0, %originalBBpart2263 ], [ %count1.0, %originalBB244 ], [ %count1.0, %while.body66 ], [ %count1.0, %originalBBpart2242 ], [ %count1.0, %originalBB240 ], [ %count1.0, %while.cond63 ], [ %count1.0, %while.end ], [ %count1.0, %originalBBpart2238 ], [ %count1.0, %originalBB236 ], [ %count1.0, %for.end62 ], [ %count1.0, %for.inc60 ], [ %count1.0, %for.body55 ], [ %count1.0, %for.cond52 ], [ %count1.0, %for.end50 ], [ %count1.0, %for.inc48 ], [ %count1.0, %if.end47 ], [ %count1.0, %originalBBpart2234 ], [ %188, %originalBB202 ], [ %count1.0, %if.then38 ], [ %count1.0, %originalBBpart2200 ], [ %count1.0, %originalBB181 ], [ %count1.0, %for.body36 ], [ %count1.0, %for.cond32 ], [ %count1.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %count1.0, %for.end31 ], [ %count1.0, %for.inc29 ], [ %count1.0, %for.body23 ], [ %count1.0, %for.cond20 ], [ %count1.0, %originalBBpart2175 ], [ %count1.0, %originalBB158 ], [ %count1.0, %while.body18 ], [ %count1.0, %originalBBpart2156 ], [ %count1.0, %originalBB154 ], [ %count1.0, %while.cond15 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart2152 ], [ %count1.0, %originalBB144 ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ], [ %count1.0, %originalBBpart2142 ], [ %count1.0, %originalBB133 ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart2131 ], [ %count1.0, %originalBB125 ], [ %count1.0, %if.then ], [ %count1.0, %while.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %land.end ], [ %count1.0, %land.rhs ], [ %count1.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB314alteredBB ], [ %temp.0, %originalBB310alteredBB ], [ %temp.0, %originalBB304alteredBB ], [ %temp.0, %originalBB299alteredBB ], [ %temp.0, %originalBB294alteredBB ], [ %temp.0, %originalBB273alteredBB ], [ %temp.0, %originalBB265alteredBB ], [ %430, %originalBB244alteredBB ], [ %temp.0, %originalBB240alteredBB ], [ %temp.0, %originalBB236alteredBB ], [ %temp.0, %originalBB202alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB177alteredBB ], [ %divalteredBB, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB125alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc122 ], [ %temp.0, %originalBBpart2316 ], [ %temp.0, %originalBB314 ], [ %temp.0, %for.body118 ], [ %temp.0, %originalBBpart2312 ], [ %temp.0, %originalBB310 ], [ %temp.0, %for.cond115 ], [ %temp.0, %while.end114 ], [ %temp.0, %originalBBpart2308 ], [ %temp.0, %originalBB304 ], [ %temp.0, %while.end107 ], [ %temp.0, %for.end106 ], [ %temp.0, %originalBBpart2302 ], [ %temp.0, %originalBB299 ], [ %temp.0, %for.inc104 ], [ %temp.0, %for.body99 ], [ %temp.0, %for.cond96 ], [ %temp.0, %originalBBpart2297 ], [ %temp.0, %originalBB294 ], [ %temp.0, %for.end95 ], [ %temp.0, %for.inc93 ], [ %temp.0, %originalBBpart2292 ], [ %temp.0, %originalBB273 ], [ %temp.0, %for.body86 ], [ %temp.0, %originalBBpart2271 ], [ %temp.0, %originalBB265 ], [ %temp.0, %for.cond82 ], [ %temp.0, %for.end81 ], [ %temp.0, %for.inc79 ], [ %temp.0, %for.body73 ], [ %temp.0, %for.cond70 ], [ %temp.0, %originalBBpart2263 ], [ %.neg91, %originalBB244 ], [ %temp.0, %while.body66 ], [ %temp.0, %originalBBpart2242 ], [ %temp.0, %originalBB240 ], [ %temp.0, %while.cond63 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2238 ], [ %temp.0, %originalBB236 ], [ %temp.0, %for.end62 ], [ %temp.0, %for.inc60 ], [ %temp.0, %for.body55 ], [ %temp.0, %for.cond52 ], [ %temp.0, %for.end50 ], [ %temp.0, %for.inc48 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart2234 ], [ %temp.0, %originalBB202 ], [ %temp.0, %if.then38 ], [ %temp.0, %originalBBpart2200 ], [ %temp.0, %originalBB181 ], [ %temp.0, %for.body36 ], [ %temp.0, %for.cond32 ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB177 ], [ %temp.0, %for.end31 ], [ %temp.0, %for.inc29 ], [ %temp.0, %for.body23 ], [ %temp.0, %for.cond20 ], [ %temp.0, %originalBBpart2175 ], [ %div, %originalBB158 ], [ %temp.0, %while.body18 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %while.cond15 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB133 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB125 ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond ]
  %inputcount.0.be = phi i32 [ %inputcount.0, %loopEntry ], [ %inputcount.0, %originalBB314alteredBB ], [ %inputcount.0, %originalBB310alteredBB ], [ %437, %originalBB304alteredBB ], [ %inputcount.0, %originalBB299alteredBB ], [ %inputcount.0, %originalBB294alteredBB ], [ %inputcount.0, %originalBB273alteredBB ], [ %inputcount.0, %originalBB265alteredBB ], [ %inputcount.0, %originalBB244alteredBB ], [ %inputcount.0, %originalBB240alteredBB ], [ %inputcount.0, %originalBB236alteredBB ], [ %inputcount.0, %originalBB202alteredBB ], [ %inputcount.0, %originalBB181alteredBB ], [ %inputcount.0, %originalBB177alteredBB ], [ %inputcount.0, %originalBB158alteredBB ], [ %inputcount.0, %originalBB154alteredBB ], [ %inputcount.0, %originalBB144alteredBB ], [ %inputcount.0, %originalBB133alteredBB ], [ %414, %originalBB125alteredBB ], [ %inputcount.0, %originalBBalteredBB ], [ %inputcount.0, %for.inc122 ], [ %inputcount.0, %originalBBpart2316 ], [ %inputcount.0, %originalBB314 ], [ %inputcount.0, %for.body118 ], [ %inputcount.0, %originalBBpart2312 ], [ %inputcount.0, %originalBB310 ], [ %inputcount.0, %for.cond115 ], [ %inputcount.0, %while.end114 ], [ %inputcount.0, %originalBBpart2308 ], [ %362, %originalBB304 ], [ %inputcount.0, %while.end107 ], [ %inputcount.0, %for.end106 ], [ %inputcount.0, %originalBBpart2302 ], [ %inputcount.0, %originalBB299 ], [ %inputcount.0, %for.inc104 ], [ %inputcount.0, %for.body99 ], [ %inputcount.0, %for.cond96 ], [ %inputcount.0, %originalBBpart2297 ], [ %inputcount.0, %originalBB294 ], [ %inputcount.0, %for.end95 ], [ %inputcount.0, %for.inc93 ], [ %inputcount.0, %originalBBpart2292 ], [ %inputcount.0, %originalBB273 ], [ %inputcount.0, %for.body86 ], [ %inputcount.0, %originalBBpart2271 ], [ %inputcount.0, %originalBB265 ], [ %inputcount.0, %for.cond82 ], [ %inputcount.0, %for.end81 ], [ %inputcount.0, %for.inc79 ], [ %inputcount.0, %for.body73 ], [ %inputcount.0, %for.cond70 ], [ %inputcount.0, %originalBBpart2263 ], [ %inputcount.0, %originalBB244 ], [ %inputcount.0, %while.body66 ], [ %inputcount.0, %originalBBpart2242 ], [ %inputcount.0, %originalBB240 ], [ %inputcount.0, %while.cond63 ], [ %inputcount.0, %while.end ], [ %inputcount.0, %originalBBpart2238 ], [ %inputcount.0, %originalBB236 ], [ %inputcount.0, %for.end62 ], [ %inputcount.0, %for.inc60 ], [ %inputcount.0, %for.body55 ], [ %inputcount.0, %for.cond52 ], [ %inputcount.0, %for.end50 ], [ %inputcount.0, %for.inc48 ], [ %inputcount.0, %if.end47 ], [ %inputcount.0, %originalBBpart2234 ], [ %inputcount.0, %originalBB202 ], [ %inputcount.0, %if.then38 ], [ %inputcount.0, %originalBBpart2200 ], [ %inputcount.0, %originalBB181 ], [ %inputcount.0, %for.body36 ], [ %inputcount.0, %for.cond32 ], [ %inputcount.0, %originalBBpart2179 ], [ %inputcount.0, %originalBB177 ], [ %inputcount.0, %for.end31 ], [ %inputcount.0, %for.inc29 ], [ %inputcount.0, %for.body23 ], [ %inputcount.0, %for.cond20 ], [ %inputcount.0, %originalBBpart2175 ], [ %inputcount.0, %originalBB158 ], [ %inputcount.0, %while.body18 ], [ %inputcount.0, %originalBBpart2156 ], [ %inputcount.0, %originalBB154 ], [ %inputcount.0, %while.cond15 ], [ %inputcount.0, %for.end ], [ %inputcount.0, %originalBBpart2152 ], [ %inputcount.0, %originalBB144 ], [ %inputcount.0, %for.inc ], [ %inputcount.0, %for.body ], [ %inputcount.0, %for.cond ], [ %inputcount.0, %originalBBpart2142 ], [ %inputcount.0, %originalBB133 ], [ %inputcount.0, %if.end ], [ %inputcount.0, %originalBBpart2131 ], [ %.neg92, %originalBB125 ], [ %inputcount.0, %if.then ], [ %inputcount.0, %while.body ], [ %inputcount.0, %originalBBpart2 ], [ %inputcount.0, %originalBB ], [ %inputcount.0, %land.end ], [ %inputcount.0, %land.rhs ], [ %inputcount.0, %while.cond ]
  %monkey.0.be = phi i32* [ %monkey.0, %loopEntry ], [ %monkey.0, %originalBB314alteredBB ], [ %monkey.0, %originalBB310alteredBB ], [ %monkey.0, %originalBB304alteredBB ], [ %monkey.0, %originalBB299alteredBB ], [ %monkey.0, %originalBB294alteredBB ], [ %monkey.0, %originalBB273alteredBB ], [ %monkey.0, %originalBB265alteredBB ], [ %monkey.0, %originalBB244alteredBB ], [ %monkey.0, %originalBB240alteredBB ], [ %monkey.0, %originalBB236alteredBB ], [ %monkey.0, %originalBB202alteredBB ], [ %monkey.0, %originalBB181alteredBB ], [ %monkey.0, %originalBB177alteredBB ], [ %monkey.0, %originalBB158alteredBB ], [ %monkey.0, %originalBB154alteredBB ], [ %monkey.0, %originalBB144alteredBB ], [ %416, %originalBB133alteredBB ], [ %monkey.0, %originalBB125alteredBB ], [ %monkey.0, %originalBBalteredBB ], [ %monkey.0, %for.inc122 ], [ %monkey.0, %originalBBpart2316 ], [ %monkey.0, %originalBB314 ], [ %monkey.0, %for.body118 ], [ %monkey.0, %originalBBpart2312 ], [ %monkey.0, %originalBB310 ], [ %monkey.0, %for.cond115 ], [ %monkey.0, %while.end114 ], [ %monkey.0, %originalBBpart2308 ], [ %monkey.0, %originalBB304 ], [ %monkey.0, %while.end107 ], [ %monkey.0, %for.end106 ], [ %monkey.0, %originalBBpart2302 ], [ %monkey.0, %originalBB299 ], [ %monkey.0, %for.inc104 ], [ %monkey.0, %for.body99 ], [ %monkey.0, %for.cond96 ], [ %monkey.0, %originalBBpart2297 ], [ %monkey.0, %originalBB294 ], [ %monkey.0, %for.end95 ], [ %monkey.0, %for.inc93 ], [ %monkey.0, %originalBBpart2292 ], [ %monkey.0, %originalBB273 ], [ %monkey.0, %for.body86 ], [ %monkey.0, %originalBBpart2271 ], [ %monkey.0, %originalBB265 ], [ %monkey.0, %for.cond82 ], [ %monkey.0, %for.end81 ], [ %monkey.0, %for.inc79 ], [ %monkey.0, %for.body73 ], [ %monkey.0, %for.cond70 ], [ %monkey.0, %originalBBpart2263 ], [ %monkey.0, %originalBB244 ], [ %monkey.0, %while.body66 ], [ %monkey.0, %originalBBpart2242 ], [ %monkey.0, %originalBB240 ], [ %monkey.0, %while.cond63 ], [ %monkey.0, %while.end ], [ %monkey.0, %originalBBpart2238 ], [ %monkey.0, %originalBB236 ], [ %monkey.0, %for.end62 ], [ %monkey.0, %for.inc60 ], [ %monkey.0, %for.body55 ], [ %monkey.0, %for.cond52 ], [ %monkey.0, %for.end50 ], [ %monkey.0, %for.inc48 ], [ %monkey.0, %if.end47 ], [ %monkey.0, %originalBBpart2234 ], [ %monkey.0, %originalBB202 ], [ %monkey.0, %if.then38 ], [ %monkey.0, %originalBBpart2200 ], [ %monkey.0, %originalBB181 ], [ %monkey.0, %for.body36 ], [ %monkey.0, %for.cond32 ], [ %monkey.0, %originalBBpart2179 ], [ %monkey.0, %originalBB177 ], [ %monkey.0, %for.end31 ], [ %monkey.0, %for.inc29 ], [ %monkey.0, %for.body23 ], [ %monkey.0, %for.cond20 ], [ %monkey.0, %originalBBpart2175 ], [ %monkey.0, %originalBB158 ], [ %monkey.0, %while.body18 ], [ %monkey.0, %originalBBpart2156 ], [ %monkey.0, %originalBB154 ], [ %monkey.0, %while.cond15 ], [ %monkey.0, %for.end ], [ %monkey.0, %originalBBpart2152 ], [ %monkey.0, %originalBB144 ], [ %monkey.0, %for.inc ], [ %monkey.0, %for.body ], [ %monkey.0, %for.cond ], [ %monkey.0, %originalBBpart2142 ], [ %53, %originalBB133 ], [ %monkey.0, %if.end ], [ %monkey.0, %originalBBpart2131 ], [ %monkey.0, %originalBB125 ], [ %monkey.0, %if.then ], [ %monkey.0, %while.body ], [ %monkey.0, %originalBBpart2 ], [ %monkey.0, %originalBB ], [ %monkey.0, %land.end ], [ %monkey.0, %land.rhs ], [ %monkey.0, %while.cond ]
  %tempmonkey.0.be = phi i32* [ %tempmonkey.0, %loopEntry ], [ %tempmonkey.0, %originalBB314alteredBB ], [ %tempmonkey.0, %originalBB310alteredBB ], [ %tempmonkey.0, %originalBB304alteredBB ], [ %tempmonkey.0, %originalBB299alteredBB ], [ %tempmonkey.0, %originalBB294alteredBB ], [ %tempmonkey.0, %originalBB273alteredBB ], [ %tempmonkey.0, %originalBB265alteredBB ], [ %tempmonkey.0, %originalBB244alteredBB ], [ %tempmonkey.0, %originalBB240alteredBB ], [ %tempmonkey.0, %originalBB236alteredBB ], [ %tempmonkey.0, %originalBB202alteredBB ], [ %tempmonkey.0, %originalBB181alteredBB ], [ %tempmonkey.0, %originalBB177alteredBB ], [ %tempmonkey.0, %originalBB158alteredBB ], [ %tempmonkey.0, %originalBB154alteredBB ], [ %tempmonkey.0, %originalBB144alteredBB ], [ %417, %originalBB133alteredBB ], [ %tempmonkey.0, %originalBB125alteredBB ], [ %tempmonkey.0, %originalBBalteredBB ], [ %tempmonkey.0, %for.inc122 ], [ %tempmonkey.0, %originalBBpart2316 ], [ %tempmonkey.0, %originalBB314 ], [ %tempmonkey.0, %for.body118 ], [ %tempmonkey.0, %originalBBpart2312 ], [ %tempmonkey.0, %originalBB310 ], [ %tempmonkey.0, %for.cond115 ], [ %tempmonkey.0, %while.end114 ], [ %tempmonkey.0, %originalBBpart2308 ], [ %tempmonkey.0, %originalBB304 ], [ %tempmonkey.0, %while.end107 ], [ %tempmonkey.0, %for.end106 ], [ %tempmonkey.0, %originalBBpart2302 ], [ %tempmonkey.0, %originalBB299 ], [ %tempmonkey.0, %for.inc104 ], [ %tempmonkey.0, %for.body99 ], [ %tempmonkey.0, %for.cond96 ], [ %tempmonkey.0, %originalBBpart2297 ], [ %tempmonkey.0, %originalBB294 ], [ %tempmonkey.0, %for.end95 ], [ %tempmonkey.0, %for.inc93 ], [ %tempmonkey.0, %originalBBpart2292 ], [ %tempmonkey.0, %originalBB273 ], [ %tempmonkey.0, %for.body86 ], [ %tempmonkey.0, %originalBBpart2271 ], [ %tempmonkey.0, %originalBB265 ], [ %tempmonkey.0, %for.cond82 ], [ %tempmonkey.0, %for.end81 ], [ %tempmonkey.0, %for.inc79 ], [ %tempmonkey.0, %for.body73 ], [ %tempmonkey.0, %for.cond70 ], [ %tempmonkey.0, %originalBBpart2263 ], [ %tempmonkey.0, %originalBB244 ], [ %tempmonkey.0, %while.body66 ], [ %tempmonkey.0, %originalBBpart2242 ], [ %tempmonkey.0, %originalBB240 ], [ %tempmonkey.0, %while.cond63 ], [ %tempmonkey.0, %while.end ], [ %tempmonkey.0, %originalBBpart2238 ], [ %tempmonkey.0, %originalBB236 ], [ %tempmonkey.0, %for.end62 ], [ %tempmonkey.0, %for.inc60 ], [ %tempmonkey.0, %for.body55 ], [ %tempmonkey.0, %for.cond52 ], [ %tempmonkey.0, %for.end50 ], [ %tempmonkey.0, %for.inc48 ], [ %tempmonkey.0, %if.end47 ], [ %tempmonkey.0, %originalBBpart2234 ], [ %tempmonkey.0, %originalBB202 ], [ %tempmonkey.0, %if.then38 ], [ %tempmonkey.0, %originalBBpart2200 ], [ %tempmonkey.0, %originalBB181 ], [ %tempmonkey.0, %for.body36 ], [ %tempmonkey.0, %for.cond32 ], [ %tempmonkey.0, %originalBBpart2179 ], [ %tempmonkey.0, %originalBB177 ], [ %tempmonkey.0, %for.end31 ], [ %tempmonkey.0, %for.inc29 ], [ %tempmonkey.0, %for.body23 ], [ %tempmonkey.0, %for.cond20 ], [ %tempmonkey.0, %originalBBpart2175 ], [ %tempmonkey.0, %originalBB158 ], [ %tempmonkey.0, %while.body18 ], [ %tempmonkey.0, %originalBBpart2156 ], [ %tempmonkey.0, %originalBB154 ], [ %tempmonkey.0, %while.cond15 ], [ %tempmonkey.0, %for.end ], [ %tempmonkey.0, %originalBBpart2152 ], [ %tempmonkey.0, %originalBB144 ], [ %tempmonkey.0, %for.inc ], [ %tempmonkey.0, %for.body ], [ %tempmonkey.0, %for.cond ], [ %tempmonkey.0, %originalBBpart2142 ], [ %54, %originalBB133 ], [ %tempmonkey.0, %if.end ], [ %tempmonkey.0, %originalBBpart2131 ], [ %tempmonkey.0, %originalBB125 ], [ %tempmonkey.0, %if.then ], [ %tempmonkey.0, %while.body ], [ %tempmonkey.0, %originalBBpart2 ], [ %tempmonkey.0, %originalBB ], [ %tempmonkey.0, %land.end ], [ %tempmonkey.0, %land.rhs ], [ %tempmonkey.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984381354, %originalBB314alteredBB ], [ 1643406538, %originalBB310alteredBB ], [ -1301282700, %originalBB304alteredBB ], [ -1704598288, %originalBB299alteredBB ], [ 1868681036, %originalBB294alteredBB ], [ -16396930, %originalBB273alteredBB ], [ -363730149, %originalBB265alteredBB ], [ 2010891459, %originalBB244alteredBB ], [ -536258040, %originalBB240alteredBB ], [ -1431849383, %originalBB236alteredBB ], [ 693707844, %originalBB202alteredBB ], [ -1702449080, %originalBB181alteredBB ], [ -2028039272, %originalBB177alteredBB ], [ -1727330756, %originalBB158alteredBB ], [ 1152149961, %originalBB154alteredBB ], [ -1675814864, %originalBB144alteredBB ], [ 564368549, %originalBB133alteredBB ], [ 1257515289, %originalBB125alteredBB ], [ 1497934102, %originalBBalteredBB ], [ 1962678631, %for.inc122 ], [ 667506153, %originalBBpart2316 ], [ %411, %originalBB314 ], [ %401, %for.body118 ], [ %392, %originalBBpart2312 ], [ %391, %originalBB310 ], [ %382, %for.cond115 ], [ 1962678631, %while.end114 ], [ 196377939, %originalBBpart2308 ], [ %373, %originalBB304 ], [ %360, %while.end107 ], [ -1134027033, %for.end106 ], [ 1641910211, %originalBBpart2302 ], [ %351, %originalBB299 ], [ %342, %for.inc104 ], [ -1085048919, %for.body99 ], [ %332, %for.cond96 ], [ 1641910211, %originalBBpart2297 ], [ %330, %originalBB294 ], [ %319, %for.end95 ], [ 1317679022, %for.inc93 ], [ 1324112000, %originalBBpart2292 ], [ %309, %originalBB273 ], [ %297, %for.body86 ], [ %288, %originalBBpart2271 ], [ %287, %originalBB265 ], [ %277, %for.cond82 ], [ 1317679022, %for.end81 ], [ -1976842567, %for.inc79 ], [ 1036932934, %for.body73 ], [ %265, %for.cond70 ], [ -1976842567, %originalBBpart2263 ], [ %263, %originalBB244 ], [ %251, %while.body66 ], [ %242, %originalBBpart2242 ], [ %241, %originalBB240 ], [ %231, %while.cond63 ], [ -1134027033, %while.end ], [ -394221487, %originalBBpart2238 ], [ %222, %originalBB236 ], [ %213, %for.end62 ], [ 295253350, %for.inc60 ], [ 2061911176, %for.body55 ], [ %202, %for.cond52 ], [ 295253350, %for.end50 ], [ 1794333137, %for.inc48 ], [ 544325728, %if.end47 ], [ 1718834788, %originalBBpart2234 ], [ %197, %originalBB202 ], [ %182, %if.then38 ], [ %173, %originalBBpart2200 ], [ %172, %originalBB181 ], [ %161, %for.body36 ], [ %152, %for.cond32 ], [ 1794333137, %originalBBpart2179 ], [ %150, %originalBB177 ], [ %141, %for.end31 ], [ 232582832, %for.inc29 ], [ 714248826, %for.body23 ], [ %128, %for.cond20 ], [ 232582832, %originalBBpart2175 ], [ %126, %originalBB158 ], [ %115, %while.body18 ], [ %106, %originalBBpart2156 ], [ %105, %originalBB154 ], [ %94, %while.cond15 ], [ -394221487, %for.end ], [ -1530285668, %originalBBpart2152 ], [ %85, %originalBB144 ], [ %75, %for.inc ], [ -336581318, %for.body ], [ %65, %for.cond ], [ -1530285668, %originalBBpart2142 ], [ %63, %originalBB133 ], [ %51, %if.end ], [ 196377939, %originalBBpart2131 ], [ %42, %originalBB125 ], [ %32, %if.then ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ -1138360459, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB314alteredBB ], [ %.reg2mem.0, %originalBB310alteredBB ], [ %.reg2mem.0, %originalBB304alteredBB ], [ %.reg2mem.0, %originalBB299alteredBB ], [ %.reg2mem.0, %originalBB294alteredBB ], [ %.reg2mem.0, %originalBB273alteredBB ], [ %.reg2mem.0, %originalBB265alteredBB ], [ %.reg2mem.0, %originalBB244alteredBB ], [ %.reg2mem.0, %originalBB240alteredBB ], [ %.reg2mem.0, %originalBB236alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %originalBBpart2316 ], [ %.reg2mem.0, %originalBB314 ], [ %.reg2mem.0, %for.body118 ], [ %.reg2mem.0, %originalBBpart2312 ], [ %.reg2mem.0, %originalBB310 ], [ %.reg2mem.0, %for.cond115 ], [ %.reg2mem.0, %while.end114 ], [ %.reg2mem.0, %originalBBpart2308 ], [ %.reg2mem.0, %originalBB304 ], [ %.reg2mem.0, %while.end107 ], [ %.reg2mem.0, %for.end106 ], [ %.reg2mem.0, %originalBBpart2302 ], [ %.reg2mem.0, %originalBB299 ], [ %.reg2mem.0, %for.inc104 ], [ %.reg2mem.0, %for.body99 ], [ %.reg2mem.0, %for.cond96 ], [ %.reg2mem.0, %originalBBpart2297 ], [ %.reg2mem.0, %originalBB294 ], [ %.reg2mem.0, %for.end95 ], [ %.reg2mem.0, %for.inc93 ], [ %.reg2mem.0, %originalBBpart2292 ], [ %.reg2mem.0, %originalBB273 ], [ %.reg2mem.0, %for.body86 ], [ %.reg2mem.0, %originalBBpart2271 ], [ %.reg2mem.0, %originalBB265 ], [ %.reg2mem.0, %for.cond82 ], [ %.reg2mem.0, %for.end81 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %originalBBpart2263 ], [ %.reg2mem.0, %originalBB244 ], [ %.reg2mem.0, %while.body66 ], [ %.reg2mem.0, %originalBBpart2242 ], [ %.reg2mem.0, %originalBB240 ], [ %.reg2mem.0, %while.cond63 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2238 ], [ %.reg2mem.0, %originalBB236 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %originalBBpart2234 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %while.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1138360459, i32 1688004437
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1497934102, i32 -1396009540
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
  %20 = select i1 %19, i32 -1272328321, i32 -1396009540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1592331102, i32 -2057875562
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -1575373934, i32 -130219552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1257515289, i32 -1939357993
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %idxprom = sext i32 %inputcount.0 to i64
  %arrayidx = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %.neg92 = add i32 %inputcount.0, 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 151638044, i32 -1939357993
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 564368549, i32 -873524333
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv = sext i32 %52 to i64
  %mul = shl nsw i64 %conv, 2
  %call6 = call noalias i8* @malloc(i64 %mul) #4
  %53 = bitcast i8* %call6 to i32*
  %call9 = call noalias i8* @malloc(i64 %mul) #4
  %54 = bitcast i8* %call9 to i32*
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1304000465, i32 -873524333
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %count.0, %64
  %65 = select i1 %cmp10, i32 -1307226512, i32 1527235898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = add i32 %count.0, 1
  %idxprom12 = sext i32 %count.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom12
  store i32 %66, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1675814864, i32 434846429
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %76 = add i32 %count.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -438807745, i32 434846429
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1152149961, i32 -162251026
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %95, %96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 73996987, i32 -162251026
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1476429742, i32 871715693
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1727330756, i32 -1963498375
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %m, align 4
  %div = sdiv i32 %116, %117
  %mul19 = mul nsw i32 %div, %117
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1949584805, i32 -1963498375
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %count.0, %127
  %128 = select i1 %cmp21, i32 544514849, i32 -986608513
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %count.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom24
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %130, %temp.0
  %131 = sub i32 %count.0, %mul26
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom27
  store i32 %129, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %132 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2028039272, i32 -815087764
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2039422663, i32 -815087764
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 %151, %temp.0
  %cmp34 = icmp slt i32 %count.0, %mul33
  %152 = select i1 %cmp34, i32 766436877, i32 827654798
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1702449080, i32 144558524
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %162 = add i32 %count.0, 1
  %163 = load i32, i32* %m, align 4
  %rem = srem i32 %162, %163
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -700710750, i32 144558524
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %173 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -920607431, i32 1718834788
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 693707844, i32 1507763573
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %count.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %m, align 4
  %mul41 = mul nsw i32 %185, %temp.0
  %186 = add i32 %184, %count1.0
  %187 = sub i32 %186, %mul41
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom44
  store i32 %183, i32* %arrayidx45, align 4
  %188 = add i32 %count1.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -281994442, i32 1507763573
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %198 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, %temp.0
  store i32 %200, i32* %n, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %count.0, %201
  %202 = select i1 %cmp53, i32 1170532657, i32 -1233808459
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %count.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom56
  %203 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom56
  store i32 %203, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %204 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1431849383, i32 519789324
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 887528474, i32 519789324
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -536258040, i32 1867735752
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp64 = icmp sgt i32 %232, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1809226233, i32 1867735752
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %242 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -629720187, i32 1326115701
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2010891459, i32 675277421
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, -1
  %254 = load i32, i32* %n, align 4
  %rem68 = srem i32 %253, %254
  %.neg91 = add i32 %rem68, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1395909580, i32 675277421
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %count.0, %264
  %265 = select i1 %cmp71, i32 -185572667, i32 -1341907555
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %count.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom74
  %266 = load i32, i32* %arrayidx75, align 4
  %267 = sub i32 %count.0, %temp.0
  %idxprom77 = sext i32 %267 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom77
  store i32 %266, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %268 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -363730149, i32 294571861
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %278 = add i32 %temp.0, -1
  %cmp84 = icmp slt i32 %count.0, %278
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1947182088, i32 294571861
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %288 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 864300842, i32 595514502
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -16396930, i32 -1183265793
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %count.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom87
  %298 = load i32, i32* %arrayidx88, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 %count.0, %temp.0
  %.neg90 = add i32 %300, %299
  %idxprom91 = sext i32 %.neg90 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom91
  store i32 %298, i32* %arrayidx92, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1891217303, i32 -1183265793
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %310 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1868681036, i32 1776141775
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %n, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1439122493, i32 1776141775
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %count.0, %331
  %332 = select i1 %cmp97, i32 789556307, i32 1229342529
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %count.0 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom100
  %333 = load i32, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom100
  store i32 %333, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1704598288, i32 1491250071
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %.neg88 = add i32 %count.0, 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -213526100, i32 1491250071
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end107:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1301282700, i32 1459516741
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %361 = load i32, i32* %monkey.0, align 4
  %idxprom109 = sext i32 %inputcount.0 to i64
  %arrayidx110 = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom109
  store i32 %361, i32* %arrayidx110, align 4
  %362 = add i32 %inputcount.0, 1
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %363 = bitcast i32* %monkey.0 to i8*
  call void @free(i8* %363) #4
  %364 = bitcast i32* %tempmonkey.0 to i8*
  call void @free(i8* %364) #4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1072866850, i32 1459516741
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1643406538, i32 -1247917597
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %cmp116 = icmp slt i32 %count.0, %inputcount.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1896984916, i32 -1247917597
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %392 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1588766034, i32 -140618976
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1984381354, i32 1493915624
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %count.0 to i64
  %arrayidx120 = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom119
  %402 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %402)
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1135629352, i32 1493915624
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %412 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %inputcount.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 %413, i32* %arrayidxalteredBB, align 4
  %414 = add i32 %inputcount.0, 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %415 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call6alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %416 = bitcast i8* %call6alteredBB to i32*
  %call9alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %417 = bitcast i8* %call9alteredBB to i32*
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %n, align 4
  %420 = load i32, i32* %m, align 4
  %divalteredBB = sdiv i32 %419, %420
  %mul19alteredBB = mul nsw i32 %divalteredBB, %420
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %count.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom39alteredBB
  %421 = load i32, i32* %arrayidx40alteredBB, align 4
  %422 = load i32, i32* %n, align 4
  %423 = load i32, i32* %m, align 4
  %mul41alteredBB = mul nsw i32 %423, %temp.0
  %424 = add i32 %422, %count1.0
  %425 = sub i32 %424, %mul41alteredBB
  %idxprom44alteredBB = sext i32 %425 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom44alteredBB
  store i32 %421, i32* %arrayidx45alteredBB, align 4
  %426 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %428 = add i32 %427, -1
  %429 = load i32, i32* %n, align 4
  %rem68alteredBB = srem i32 %428, %429
  %430 = add i32 %rem68alteredBB, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %count.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %monkey.0, i64 %idxprom87alteredBB
  %431 = load i32, i32* %arrayidx88alteredBB, align 4
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 %count.0, %temp.0
  %.neg87 = add i32 %433, %432
  %idxprom91alteredBB = sext i32 %.neg87 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %tempmonkey.0, i64 %idxprom91alteredBB
  store i32 %431, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %.neg = add i32 %434, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %monkey.0, align 4
  %idxprom109alteredBB = sext i32 %inputcount.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom109alteredBB
  store i32 %436, i32* %arrayidx110alteredBB, align 4
  %437 = add i32 %inputcount.0, 1
  %call112alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call113alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %438 = bitcast i32* %monkey.0 to i8*
  call void @free(i8* %438) #4
  %439 = bitcast i32* %tempmonkey.0 to i8*
  call void @free(i8* %439) #4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %count.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102400 x i32], [102400 x i32]* %result, i64 0, i64 %idxprom119alteredBB
  %440 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %440)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
