; ModuleID = 'build_ollvm/programs/8/1281.ll'
source_filename = "source-C-CXX/8/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %peo = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %agedata = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %COUNT.0 = phi i32 [ undef, %entry ], [ %COUNT.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -923471445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923471445, label %for.cond
    i32 -1230253413, label %originalBB
    i32 1811884852, label %originalBBpart2
    i32 623282998, label %for.body
    i32 1670836663, label %for.inc
    i32 -1841266091, label %originalBB111
    i32 -1256264916, label %originalBBpart2113
    i32 1491593709, label %for.end
    i32 -139135390, label %for.cond5
    i32 1461409403, label %for.body7
    i32 470836805, label %if.then
    i32 -41690878, label %if.end
    i32 -982714469, label %for.inc19
    i32 -1513665747, label %for.end21
    i32 429513840, label %for.cond22
    i32 -1948645260, label %originalBB115
    i32 -1165192132, label %originalBBpart2117
    i32 98276049, label %for.body24
    i32 -282634077, label %if.then29
    i32 -1753323791, label %if.end33
    i32 1334621627, label %for.inc34
    i32 -1241649516, label %for.end36
    i32 1495391193, label %for.cond37
    i32 -985476106, label %for.body39
    i32 -52321506, label %for.cond40
    i32 -1741337724, label %for.body42
    i32 -1726910134, label %originalBB119
    i32 757752331, label %originalBBpart2127
    i32 -1916305067, label %if.then48
    i32 -2048752010, label %if.end59
    i32 -687337675, label %for.inc60
    i32 627702706, label %for.end62
    i32 2029581384, label %for.inc63
    i32 -387798161, label %originalBB129
    i32 -275721975, label %originalBBpart2144
    i32 52506348, label %for.end65
    i32 691832581, label %for.cond66
    i32 1519215761, label %originalBB146
    i32 814882497, label %originalBBpart2148
    i32 1230240863, label %for.body68
    i32 287342739, label %for.cond69
    i32 -129672890, label %for.body71
    i32 1726652698, label %if.then78
    i32 -1882165877, label %if.end82
    i32 -1616373463, label %for.inc83
    i32 -1413731013, label %originalBB150
    i32 2095969255, label %originalBBpart2152
    i32 -1465337810, label %for.end85
    i32 -1319320938, label %for.inc86
    i32 -681524073, label %originalBB154
    i32 -2013323805, label %originalBBpart2159
    i32 -718297679, label %for.end88
    i32 1428664934, label %originalBB161
    i32 191727395, label %originalBBpart2163
    i32 -2005144481, label %for.cond89
    i32 -847088440, label %for.body91
    i32 1582322556, label %for.cond92
    i32 1385443481, label %for.body94
    i32 -1499095499, label %if.then99
    i32 -661392905, label %if.end104
    i32 -499920665, label %for.inc105
    i32 806465277, label %for.end107
    i32 401066706, label %for.inc108
    i32 -1798534510, label %for.end110
    i32 1601931321, label %originalBBalteredBB
    i32 -208215574, label %originalBB111alteredBB
    i32 126620637, label %originalBB115alteredBB
    i32 -1884741821, label %originalBB119alteredBB
    i32 1229799376, label %originalBB129alteredBB
    i32 -1571717774, label %originalBB146alteredBB
    i32 -673485883, label %originalBB150alteredBB
    i32 -646658764, label %originalBB154alteredBB
    i32 -418949840, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then99, %for.body94, %for.cond92, %for.body91, %for.cond89, %originalBBpart2163, %originalBB161, %for.end88, %originalBBpart2159, %originalBB154, %for.inc86, %for.end85, %originalBBpart2152, %originalBB150, %for.inc83, %if.end82, %if.then78, %for.body71, %for.cond69, %for.body68, %originalBBpart2148, %originalBB146, %for.cond66, %for.end65, %originalBBpart2144, %originalBB129, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %originalBBpart2127, %originalBB119, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body24, %originalBBpart2117, %originalBB115, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2113, %originalBB111, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc108 ], [ %count.0, %for.end107 ], [ %count.0, %for.inc105 ], [ %count.0, %if.end104 ], [ %count.0, %if.then99 ], [ %count.0, %for.body94 ], [ %count.0, %for.cond92 ], [ %count.0, %for.body91 ], [ %count.0, %for.cond89 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.end88 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB154 ], [ %count.0, %for.inc86 ], [ %count.0, %for.end85 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.inc83 ], [ %count.0, %if.end82 ], [ %count.0, %if.then78 ], [ %count.0, %for.body71 ], [ %count.0, %for.cond69 ], [ %count.0, %for.body68 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.cond66 ], [ %count.0, %for.end65 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB129 ], [ %count.0, %for.inc63 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end59 ], [ %count.0, %if.then48 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond40 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond37 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %if.end33 ], [ %.neg55, %if.then29 ], [ %count.0, %for.body24 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %for.inc19 ], [ %count.0, %if.end ], [ %43, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %COUNT.0.be = phi i32 [ %COUNT.0, %loopEntry ], [ %COUNT.0, %originalBB161alteredBB ], [ %COUNT.0, %originalBB154alteredBB ], [ %COUNT.0, %originalBB150alteredBB ], [ %COUNT.0, %originalBB146alteredBB ], [ %COUNT.0, %originalBB129alteredBB ], [ %COUNT.0, %originalBB119alteredBB ], [ %COUNT.0, %originalBB115alteredBB ], [ %COUNT.0, %originalBB111alteredBB ], [ %COUNT.0, %originalBBalteredBB ], [ %COUNT.0, %for.inc108 ], [ %COUNT.0, %for.end107 ], [ %COUNT.0, %for.inc105 ], [ %COUNT.0, %if.end104 ], [ %COUNT.0, %if.then99 ], [ %COUNT.0, %for.body94 ], [ %COUNT.0, %for.cond92 ], [ %COUNT.0, %for.body91 ], [ %COUNT.0, %for.cond89 ], [ %COUNT.0, %originalBBpart2163 ], [ %COUNT.0, %originalBB161 ], [ %COUNT.0, %for.end88 ], [ %COUNT.0, %originalBBpart2159 ], [ %COUNT.0, %originalBB154 ], [ %COUNT.0, %for.inc86 ], [ %COUNT.0, %for.end85 ], [ %COUNT.0, %originalBBpart2152 ], [ %COUNT.0, %originalBB150 ], [ %COUNT.0, %for.inc83 ], [ %COUNT.0, %if.end82 ], [ %COUNT.0, %if.then78 ], [ %COUNT.0, %for.body71 ], [ %COUNT.0, %for.cond69 ], [ %COUNT.0, %for.body68 ], [ %COUNT.0, %originalBBpart2148 ], [ %COUNT.0, %originalBB146 ], [ %COUNT.0, %for.cond66 ], [ %COUNT.0, %for.end65 ], [ %COUNT.0, %originalBBpart2144 ], [ %COUNT.0, %originalBB129 ], [ %COUNT.0, %for.inc63 ], [ %COUNT.0, %for.end62 ], [ %COUNT.0, %for.inc60 ], [ %COUNT.0, %if.end59 ], [ %COUNT.0, %if.then48 ], [ %COUNT.0, %originalBBpart2127 ], [ %COUNT.0, %originalBB119 ], [ %COUNT.0, %for.body42 ], [ %COUNT.0, %for.cond40 ], [ %COUNT.0, %for.body39 ], [ %COUNT.0, %for.cond37 ], [ %COUNT.0, %for.end36 ], [ %COUNT.0, %for.inc34 ], [ %COUNT.0, %if.end33 ], [ %COUNT.0, %if.then29 ], [ %COUNT.0, %for.body24 ], [ %COUNT.0, %originalBBpart2117 ], [ %COUNT.0, %originalBB115 ], [ %COUNT.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %COUNT.0, %for.inc19 ], [ %COUNT.0, %if.end ], [ %COUNT.0, %if.then ], [ %COUNT.0, %for.body7 ], [ %COUNT.0, %for.cond5 ], [ %COUNT.0, %for.end ], [ %COUNT.0, %originalBBpart2113 ], [ %COUNT.0, %originalBB111 ], [ %COUNT.0, %for.inc ], [ %COUNT.0, %for.body ], [ %COUNT.0, %originalBBpart2 ], [ %COUNT.0, %originalBB ], [ %COUNT.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %.neg, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %202, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ 0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2152 ], [ %150, %originalBB150 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg54, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %.neg52, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then99 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then78 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2144 ], [ %107, %originalBB129 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ 1, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB161alteredBB ], [ %205, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %204, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2159 ], [ %.neg53, %originalBB154 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %69, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %46, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %29, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc108 ], [ %a.0, %for.end107 ], [ %a.0, %for.inc105 ], [ %a.0, %if.end104 ], [ %a.0, %if.then99 ], [ %a.0, %for.body94 ], [ %a.0, %for.cond92 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond89 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB154 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.then78 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond69 ], [ %a.0, %for.body68 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.cond66 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc63 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond40 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then29 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond22 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end ], [ %45, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428664934, %originalBB161alteredBB ], [ -681524073, %originalBB154alteredBB ], [ -1413731013, %originalBB150alteredBB ], [ 1519215761, %originalBB146alteredBB ], [ -387798161, %originalBB129alteredBB ], [ -1726910134, %originalBB119alteredBB ], [ -1948645260, %originalBB115alteredBB ], [ -1841266091, %originalBB111alteredBB ], [ -1230253413, %originalBBalteredBB ], [ -2005144481, %for.inc108 ], [ 401066706, %for.end107 ], [ 1582322556, %for.inc105 ], [ -499920665, %if.end104 ], [ -661392905, %if.then99 ], [ %201, %for.body94 ], [ %199, %for.cond92 ], [ 1582322556, %for.body91 ], [ %197, %for.cond89 ], [ -2005144481, %originalBBpart2163 ], [ %195, %originalBB161 ], [ %186, %for.end88 ], [ 691832581, %originalBBpart2159 ], [ %177, %originalBB154 ], [ %168, %for.inc86 ], [ -1319320938, %for.end85 ], [ 287342739, %originalBBpart2152 ], [ %159, %originalBB150 ], [ %149, %for.inc83 ], [ -1616373463, %if.end82 ], [ -1882165877, %if.then78 ], [ %140, %for.body71 ], [ %137, %for.cond69 ], [ 287342739, %for.body68 ], [ %135, %originalBBpart2148 ], [ %134, %originalBB146 ], [ %125, %for.cond66 ], [ 691832581, %for.end65 ], [ 1495391193, %originalBBpart2144 ], [ %116, %originalBB129 ], [ %106, %for.inc63 ], [ 2029581384, %for.end62 ], [ -52321506, %for.inc60 ], [ -687337675, %if.end59 ], [ -2048752010, %if.then48 ], [ %94, %originalBBpart2127 ], [ %93, %originalBB119 ], [ %81, %for.body42 ], [ %72, %for.cond40 ], [ -52321506, %for.body39 ], [ %70, %for.cond37 ], [ 1495391193, %for.end36 ], [ 429513840, %for.inc34 ], [ 1334621627, %if.end33 ], [ -1753323791, %if.then29 ], [ %68, %for.body24 ], [ %66, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %55, %for.cond22 ], [ 429513840, %for.end21 ], [ -139135390, %for.inc19 ], [ -982714469, %if.end ], [ -41690878, %if.then ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ -139135390, %for.end ], [ -923471445, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %28, %for.inc ], [ 1670836663, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1230253413, i32 1601931321
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
  %18 = select i1 %17, i32 1811884852, i32 1601931321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 623282998, i32 1491593709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %name)
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1841266091, i32 -208215574
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1256264916, i32 -208215574
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 1461409403, i32 -1513665747
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom8, i32 1
  %41 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp11, i32 470836805, i32 -41690878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %count.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %age15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom13, i32 1
  %44 = load i32, i32* %age15, align 4
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom16
  store i32 %44, i32* %arrayidx17, align 4
  %45 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1948645260, i32 126620637
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %56
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1165192132, i32 126620637
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 98276049, i32 -1241649516
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom25, i32 1
  %67 = load i32, i32* %age27, align 4
  %cmp28 = icmp slt i32 %67, 60
  %68 = select i1 %cmp28, i32 -282634077, i32 -1753323791
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %order = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom30, i32 2
  store i32 %count.0, i32* %order, align 4
  %.neg55 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %COUNT.0, %k.0
  %70 = select i1 %cmp38, i32 -985476106, i32 52506348
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %71 = sub i32 %COUNT.0, %k.0
  %cmp41 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp41, i32 -1741337724, i32 627702706
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1726910134, i32 -1884741821
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom43
  %82 = load i32, i32* %arrayidx44, align 4
  %83 = add i32 %j.0, 1
  %idxprom45 = sext i32 %83 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %82, %84
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 757752331, i32 -1884741821
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %94 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1916305067, i32 -2048752010
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %idxprom50 = sext i32 %95 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  store i32 %97, i32* %arrayidx51, align 4
  store i32 %96, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -387798161, i32 1229799376
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -275721975, i32 1229799376
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1519215761, i32 -1571717774
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %COUNT.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 814882497, i32 -1571717774
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %135 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1230240863, i32 -718297679
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %j.0, %136
  %137 = select i1 %cmp70, i32 -129672890, i32 -1465337810
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %age74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom72, i32 1
  %138 = load i32, i32* %age74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %agedata, i64 0, i64 %idxprom75
  %139 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %138, %139
  %140 = select i1 %cmp77, i32 1726652698, i32 -1882165877
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %order81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom79, i32 2
  store i32 %i.0, i32* %order81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1413731013, i32 -673485883
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2095969255, i32 -673485883
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -681524073, i32 -646658764
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2013323805, i32 -646658764
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1428664934, i32 -418949840
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 191727395, i32 -418949840
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %196
  %197 = select i1 %cmp90, i32 -847088440, i32 -1798534510
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp93, i32 1385443481, i32 806465277
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %order97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom95, i32 2
  %200 = load i32, i32* %order97, align 4
  %cmp98 = icmp eq i32 %200, %i.0
  %201 = select i1 %cmp98, i32 -1499095499, i32 -661392905
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %peo, i64 0, i64 %idxprom100, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
