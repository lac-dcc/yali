; ModuleID = 'build_ollvm/programs/75/554.ll'
source_filename = "source-C-CXX/75/554.c"
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [60000 x i32], align 16
  %b = alloca [60000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234089244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234089244, label %for.cond
    i32 1340983901, label %for.body
    i32 1651405404, label %for.inc
    i32 -2119485078, label %originalBB
    i32 -677179975, label %originalBBpart2
    i32 798074864, label %for.end
    i32 -1495997136, label %for.cond5
    i32 1079999814, label %for.body7
    i32 -1520827587, label %originalBB95
    i32 877221537, label %originalBBpart297
    i32 -458118705, label %for.cond8
    i32 1602824772, label %for.body10
    i32 -244699535, label %if.then
    i32 -267784264, label %originalBB99
    i32 433820673, label %originalBBpart2115
    i32 -1073028090, label %if.end
    i32 -1292368093, label %originalBB117
    i32 -1378960871, label %originalBBpart2119
    i32 89342251, label %for.inc26
    i32 303234318, label %for.end28
    i32 1974023730, label %for.inc29
    i32 854040603, label %originalBB121
    i32 640190755, label %originalBBpart2138
    i32 40864256, label %for.end31
    i32 -412356226, label %for.cond32
    i32 -1763718078, label %originalBB140
    i32 1262935856, label %originalBBpart2142
    i32 -969625202, label %for.body34
    i32 -6184480, label %for.cond35
    i32 432269729, label %originalBB144
    i32 1048015540, label %originalBBpart2154
    i32 -322501681, label %for.body38
    i32 -1426662918, label %originalBB156
    i32 2100965140, label %originalBBpart2166
    i32 1863495104, label %if.then45
    i32 -924922181, label %originalBB168
    i32 -2118606858, label %originalBBpart2185
    i32 -1296200787, label %if.end56
    i32 272506293, label %for.inc57
    i32 -1623148385, label %for.end59
    i32 -92888921, label %for.inc60
    i32 911016695, label %for.end62
    i32 -1907114763, label %for.cond63
    i32 -2019850301, label %originalBB187
    i32 -432459568, label %originalBBpart2189
    i32 -115134469, label %for.body65
    i32 1399075886, label %if.then71
    i32 1151245197, label %if.else
    i32 163844378, label %if.end74
    i32 2135476078, label %if.then77
    i32 -511424855, label %originalBB191
    i32 1419203635, label %originalBBpart2203
    i32 1453300735, label %if.end83
    i32 -1177216710, label %for.inc84
    i32 -548802021, label %originalBB205
    i32 553766200, label %originalBBpart2226
    i32 -245602301, label %for.end87
    i32 217672987, label %originalBB228
    i32 -1060926880, label %originalBBpart2230
    i32 708434391, label %originalBBalteredBB
    i32 341672621, label %originalBB95alteredBB
    i32 -2127865471, label %originalBB99alteredBB
    i32 -742005516, label %originalBB117alteredBB
    i32 1549367057, label %originalBB121alteredBB
    i32 263705894, label %originalBB140alteredBB
    i32 1908948786, label %originalBB144alteredBB
    i32 -737795371, label %originalBB156alteredBB
    i32 -1484411379, label %originalBB168alteredBB
    i32 626435323, label %originalBB187alteredBB
    i32 1578716161, label %originalBB191alteredBB
    i32 -2214917, label %originalBB205alteredBB
    i32 1982869937, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB228, %for.end87, %originalBBpart2226, %originalBB205, %for.inc84, %if.end83, %originalBBpart2203, %originalBB191, %if.then77, %if.end74, %if.else, %if.then71, %for.body65, %originalBBpart2189, %originalBB187, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2185, %originalBB168, %if.then45, %originalBBpart2166, %originalBB156, %for.body38, %originalBBpart2154, %originalBB144, %for.cond35, %for.body34, %originalBBpart2142, %originalBB140, %for.cond32, %for.end31, %originalBBpart2138, %originalBB121, %for.inc29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB99, %if.then, %for.body10, %for.cond8, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %276, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2226 ], [ %247, %originalBB205 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then77 ], [ %i.0, %if.end74 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %86, %for.inc26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg60, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB228alteredBB ], [ %.neg53, %originalBB205alteredBB ], [ %u.0, %originalBB191alteredBB ], [ %u.0, %originalBB187alteredBB ], [ %u.0, %originalBB168alteredBB ], [ %u.0, %originalBB156alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB121alteredBB ], [ %u.0, %originalBB117alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %277, %originalBBalteredBB ], [ %u.0, %originalBB228 ], [ %u.0, %for.end87 ], [ %u.0, %originalBBpart2226 ], [ %248, %originalBB205 ], [ %u.0, %for.inc84 ], [ %u.0, %if.end83 ], [ %u.0, %originalBBpart2203 ], [ %u.0, %originalBB191 ], [ %u.0, %if.then77 ], [ %u.0, %if.end74 ], [ %u.0, %if.else ], [ %u.0, %if.then71 ], [ %u.0, %for.body65 ], [ %u.0, %originalBBpart2189 ], [ %u.0, %originalBB187 ], [ %u.0, %for.cond63 ], [ 0, %for.end62 ], [ %u.0, %for.inc60 ], [ %u.0, %for.end59 ], [ %.neg57, %for.inc57 ], [ %u.0, %if.end56 ], [ %u.0, %originalBBpart2185 ], [ %u.0, %originalBB168 ], [ %u.0, %if.then45 ], [ %u.0, %originalBBpart2166 ], [ %u.0, %originalBB156 ], [ %u.0, %for.body38 ], [ %u.0, %originalBBpart2154 ], [ %u.0, %originalBB144 ], [ %u.0, %for.cond35 ], [ 0, %for.body34 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB140 ], [ %u.0, %for.cond32 ], [ %u.0, %for.end31 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB121 ], [ %u.0, %for.inc29 ], [ %u.0, %for.end28 ], [ %u.0, %for.inc26 ], [ %u.0, %originalBBpart2119 ], [ %u.0, %originalBB117 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB99 ], [ %u.0, %if.then ], [ %u.0, %for.body10 ], [ %u.0, %for.cond8 ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB95 ], [ %u.0, %for.body7 ], [ %u.0, %for.cond5 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %11, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %.neg55, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB228 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then77 ], [ %k.0, %if.end74 ], [ %k.0, %if.else ], [ %k.0, %if.then71 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %.neg56, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond32 ], [ 1, %for.end31 ], [ %k.0, %originalBBpart2138 ], [ %96, %originalBB121 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB228 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB205 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB191 ], [ %p.0, %if.then77 ], [ %p.0, %if.end74 ], [ %212, %if.else ], [ %p.0, %if.then71 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.cond63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond35 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 217672987, %originalBB228alteredBB ], [ -548802021, %originalBB205alteredBB ], [ -511424855, %originalBB191alteredBB ], [ -2019850301, %originalBB187alteredBB ], [ -924922181, %originalBB168alteredBB ], [ -1426662918, %originalBB156alteredBB ], [ 432269729, %originalBB144alteredBB ], [ -1763718078, %originalBB140alteredBB ], [ 854040603, %originalBB121alteredBB ], [ -1292368093, %originalBB117alteredBB ], [ -267784264, %originalBB99alteredBB ], [ -1520827587, %originalBB95alteredBB ], [ -2119485078, %originalBBalteredBB ], [ %275, %originalBB228 ], [ %266, %for.end87 ], [ -1907114763, %originalBBpart2226 ], [ %257, %originalBB205 ], [ %246, %for.inc84 ], [ -1177216710, %if.end83 ], [ 1453300735, %originalBBpart2203 ], [ %237, %originalBB191 ], [ %224, %if.then77 ], [ %215, %if.end74 ], [ 163844378, %if.else ], [ -245602301, %if.then71 ], [ %211, %for.body65 ], [ %208, %originalBBpart2189 ], [ %207, %originalBB187 ], [ %197, %for.cond63 ], [ -1907114763, %for.end62 ], [ -412356226, %for.inc60 ], [ -92888921, %for.end59 ], [ -6184480, %for.inc57 ], [ 272506293, %if.end56 ], [ -1296200787, %originalBBpart2185 ], [ %188, %originalBB168 ], [ %177, %if.then45 ], [ %168, %originalBBpart2166 ], [ %167, %originalBB156 ], [ %155, %for.body38 ], [ %146, %originalBBpart2154 ], [ %145, %originalBB144 ], [ %134, %for.cond35 ], [ -6184480, %for.body34 ], [ %125, %originalBBpart2142 ], [ %124, %originalBB140 ], [ %114, %for.cond32 ], [ -412356226, %for.end31 ], [ -1495997136, %originalBBpart2138 ], [ %105, %originalBB121 ], [ %95, %for.inc29 ], [ 1974023730, %for.end28 ], [ -458118705, %for.inc26 ], [ 89342251, %originalBBpart2119 ], [ %85, %originalBB117 ], [ %76, %if.end ], [ -1073028090, %originalBBpart2115 ], [ %67, %originalBB99 ], [ %56, %if.then ], [ %47, %for.body10 ], [ %43, %for.cond8 ], [ -458118705, %originalBBpart297 ], [ %40, %originalBB95 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ -1495997136, %for.end ], [ 1234089244, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1651405404, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1340983901, i32 798074864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom
  %idxprom1 = sext i32 %u.0 to i64
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2119485078, i32 708434391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %11 = add i32 %u.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -677179975, i32 708434391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp6, i32 1079999814, i32 40864256
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1520827587, i32 341672621
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 877221537, i32 341672621
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp9 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp9, i32 1602824772, i32 303234318
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %45 = add i32 %i.0, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp15, i32 -244699535, i32 -1073028090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -267784264, i32 -2127865471
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg59 to i64
  %arrayidx20 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  store i32 %58, i32* %arrayidx17, align 4
  store i32 %57, i32* %arrayidx20, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 433820673, i32 -2127865471
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1292368093, i32 -742005516
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1378960871, i32 -742005516
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 854040603, i32 1549367057
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 640190755, i32 1549367057
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1763718078, i32 263705894
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %115
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1262935856, i32 263705894
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -969625202, i32 911016695
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 432269729, i32 1908948786
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, %k.0
  %cmp37 = icmp slt i32 %u.0, %136
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1048015540, i32 1908948786
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %146 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -322501681, i32 -1623148385
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1426662918, i32 -737795371
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %u.0 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom39
  %156 = load i32, i32* %arrayidx40, align 4
  %157 = add i32 %u.0, 1
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom42
  %158 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %156, %158
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2100965140, i32 -737795371
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %168 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1863495104, i32 -1296200787
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -924922181, i32 -1484411379
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %u.0 to i64
  %arrayidx47 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom46
  %178 = load i32, i32* %arrayidx47, align 4
  %.neg58 = add i32 %u.0, 1
  %idxprom49 = sext i32 %.neg58 to i64
  %arrayidx50 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom49
  %179 = load i32, i32* %arrayidx50, align 4
  store i32 %179, i32* %arrayidx47, align 4
  store i32 %178, i32* %arrayidx50, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2118606858, i32 -1484411379
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg57 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2019850301, i32 626435323
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %198
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -432459568, i32 626435323
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %208 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -115134469, i32 -245602301
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %u.0 to i64
  %arrayidx67 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom66
  %209 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom68
  %210 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %209, %210
  %211 = select i1 %cmp70, i32 1399075886, i32 1151245197
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp76 = icmp eq i32 %p.0, %214
  %215 = select i1 %cmp76, i32 2135476078, i32 1453300735
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -511424855, i32 1578716161
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %225 = load i32, i32* %arrayidx78alteredBB, align 16
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1
  %idxprom80 = sext i32 %227 to i64
  %arrayidx81 = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom80
  %228 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %225, i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1419203635, i32 1578716161
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -548802021, i32 -2214917
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = add i32 %u.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 553766200, i32 -2214917
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 217672987, i32 1982869937
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1060926880, i32 1982869937
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  %277 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %278 = load i32, i32* %arrayidx17alteredBB, align 4
  %279 = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %279 to i64
  %arrayidx20alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %280 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %280, i32* %arrayidx17alteredBB, align 4
  store i32 %278, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %u.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %281 = load i32, i32* %arrayidx47alteredBB, align 4
  %282 = add i32 %u.0, 1
  %idxprom49alteredBB = sext i32 %282 to i64
  %arrayidx50alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %283 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %283, i32* %arrayidx47alteredBB, align 4
  store i32 %281, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx78alteredBB, align 16
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -1
  %idxprom80alteredBB = sext i32 %286 to i64
  %arrayidx81alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %287 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 %287)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg53 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
