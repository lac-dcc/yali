; ModuleID = 'build_ollvm/programs/99/1762.ll'
source_filename = "source-C-CXX/99/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -95598053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -95598053, label %for.cond
    i32 -880585178, label %for.body
    i32 -2126939073, label %land.lhs.true
    i32 1176346726, label %lor.lhs.false
    i32 283900884, label %land.lhs.true17
    i32 -911775453, label %if.then
    i32 1482333891, label %if.end
    i32 -2036015636, label %originalBB
    i32 -1439594290, label %originalBBpart2
    i32 -1488652810, label %if.then28
    i32 1624382167, label %if.end29
    i32 1514776681, label %for.inc
    i32 -649325718, label %for.end
    i32 -247203341, label %originalBB104
    i32 -397917694, label %originalBBpart2106
    i32 2002745420, label %if.then33
    i32 455908098, label %if.else
    i32 -381392094, label %originalBB108
    i32 1760909306, label %originalBBpart2110
    i32 183067445, label %for.cond35
    i32 -1956678023, label %originalBB112
    i32 201232509, label %originalBBpart2114
    i32 -2141453078, label %for.body38
    i32 -348728512, label %for.cond39
    i32 -1067500535, label %for.body42
    i32 1620738232, label %if.then48
    i32 -1670396586, label %if.end50
    i32 -2093827735, label %if.then56
    i32 -2040986649, label %originalBB116
    i32 714053127, label %originalBBpart2118
    i32 164872247, label %if.end57
    i32 -1314219607, label %originalBB120
    i32 1558496505, label %originalBBpart2122
    i32 56780235, label %for.inc58
    i32 987668686, label %originalBB124
    i32 -467501166, label %originalBBpart2134
    i32 1835958349, label %for.end60
    i32 500108262, label %if.then63
    i32 -11616964, label %if.end65
    i32 2033826847, label %for.inc66
    i32 1886389303, label %originalBB136
    i32 2031549834, label %originalBBpart2142
    i32 -1582759538, label %for.end68
    i32 488808405, label %for.cond69
    i32 372275186, label %for.body72
    i32 846928141, label %for.cond73
    i32 -123297120, label %for.body76
    i32 -1489506334, label %if.then82
    i32 2048225378, label %originalBB144
    i32 1562301648, label %originalBBpart2150
    i32 2012577902, label %if.end84
    i32 1606865767, label %originalBB152
    i32 -1787303964, label %originalBBpart2154
    i32 -241597187, label %if.then90
    i32 -215938760, label %if.end91
    i32 1328964472, label %for.inc92
    i32 961826011, label %for.end94
    i32 718983582, label %originalBB156
    i32 767952683, label %originalBBpart2158
    i32 536861519, label %if.then97
    i32 1758297103, label %originalBB160
    i32 1987784792, label %originalBBpart2162
    i32 489672527, label %if.end99
    i32 -808328585, label %for.inc100
    i32 1856862370, label %for.end102
    i32 1686610744, label %if.end103
    i32 -36934267, label %originalBB164
    i32 259874420, label %originalBBpart2166
    i32 -1491457038, label %originalBBalteredBB
    i32 1646900632, label %originalBB104alteredBB
    i32 2123566675, label %originalBB108alteredBB
    i32 -1453691655, label %originalBB112alteredBB
    i32 -874615176, label %originalBB116alteredBB
    i32 -121439193, label %originalBB120alteredBB
    i32 -1136619611, label %originalBB124alteredBB
    i32 1825075983, label %originalBB136alteredBB
    i32 -872722779, label %originalBB144alteredBB
    i32 -507552419, label %originalBB152alteredBB
    i32 -1630874060, label %originalBB156alteredBB
    i32 -1284854584, label %originalBB160alteredBB
    i32 1738630786, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB164, %if.end103, %for.end102, %for.inc100, %if.end99, %originalBBpart2162, %originalBB160, %if.then97, %originalBBpart2158, %originalBB156, %for.end94, %for.inc92, %if.end91, %if.then90, %originalBBpart2154, %originalBB152, %if.end84, %originalBBpart2150, %originalBB144, %if.then82, %for.body76, %for.cond73, %for.body72, %for.cond69, %for.end68, %originalBBpart2142, %originalBB136, %for.inc66, %if.end65, %if.then63, %for.end60, %originalBBpart2134, %originalBB124, %for.inc58, %originalBBpart2122, %originalBB120, %if.end57, %originalBBpart2118, %originalBB116, %if.then56, %if.end50, %if.then48, %for.body42, %for.cond39, %for.body38, %originalBBpart2114, %originalBB112, %for.cond35, %originalBBpart2110, %originalBB108, %if.else, %if.then33, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end29, %if.then28, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB164 ], [ %k.0, %if.end103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then82 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc66 ], [ 0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then56 ], [ %k.0, %if.end50 ], [ %90, %if.then48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %.neg37, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %if.end103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end94 ], [ %211, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then82 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ 0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2134 ], [ %138, %originalBB124 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then56 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB164 ], [ %m.0, %if.end103 ], [ %m.0, %for.end102 ], [ %.neg38, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then97 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %if.end91 ], [ %m.0, %if.then90 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then82 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond73 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ 97, %for.end68 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then56 ], [ %m.0, %if.end50 ], [ %m.0, %if.then48 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true17 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %267, %originalBB144alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB164 ], [ %p.0, %if.end103 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ 0, %if.end99 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.then97 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.end94 ], [ %p.0, %for.inc92 ], [ %p.0, %if.end91 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2150 ], [ %181, %originalBB144 ], [ %p.0, %if.then82 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %for.end68 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then63 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then56 ], [ %p.0, %if.end50 ], [ %p.0, %if.then48 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.else ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 65, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then82 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2142 ], [ %158, %originalBB136 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then56 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2110 ], [ 65, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB164 ], [ %l.0, %if.end103 ], [ %l.0, %for.end102 ], [ %l.0, %for.inc100 ], [ %l.0, %if.end99 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then90 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB144 ], [ %l.0, %if.then82 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond73 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB136 ], [ %l.0, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %if.then63 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then56 ], [ %l.0, %if.end50 ], [ %l.0, %if.then48 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond35 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.else ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end29 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %9, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36934267, %originalBB164alteredBB ], [ 1758297103, %originalBB160alteredBB ], [ 718983582, %originalBB156alteredBB ], [ 1606865767, %originalBB152alteredBB ], [ 2048225378, %originalBB144alteredBB ], [ 1886389303, %originalBB136alteredBB ], [ 987668686, %originalBB124alteredBB ], [ -1314219607, %originalBB120alteredBB ], [ -2040986649, %originalBB116alteredBB ], [ -1956678023, %originalBB112alteredBB ], [ -381392094, %originalBB108alteredBB ], [ -247203341, %originalBB104alteredBB ], [ -2036015636, %originalBBalteredBB ], [ %266, %originalBB164 ], [ %257, %if.end103 ], [ 1686610744, %for.end102 ], [ 488808405, %for.inc100 ], [ -808328585, %if.end99 ], [ 489672527, %originalBBpart2162 ], [ %248, %originalBB160 ], [ %239, %if.then97 ], [ %230, %originalBBpart2158 ], [ %229, %originalBB156 ], [ %220, %for.end94 ], [ 846928141, %for.inc92 ], [ 1328964472, %if.end91 ], [ 961826011, %if.then90 ], [ %210, %originalBBpart2154 ], [ %209, %originalBB152 ], [ %199, %if.end84 ], [ 2012577902, %originalBBpart2150 ], [ %190, %originalBB144 ], [ %180, %if.then82 ], [ %171, %for.body76 ], [ %169, %for.cond73 ], [ 846928141, %for.body72 ], [ %168, %for.cond69 ], [ 488808405, %for.end68 ], [ 183067445, %originalBBpart2142 ], [ %167, %originalBB136 ], [ %157, %for.inc66 ], [ 2033826847, %if.end65 ], [ -11616964, %if.then63 ], [ %148, %for.end60 ], [ -348728512, %originalBBpart2134 ], [ %147, %originalBB124 ], [ %137, %for.inc58 ], [ 56780235, %originalBBpart2122 ], [ %128, %originalBB120 ], [ %119, %if.end57 ], [ 1835958349, %originalBBpart2118 ], [ %110, %originalBB116 ], [ %101, %if.then56 ], [ %92, %if.end50 ], [ -1670396586, %if.then48 ], [ %89, %for.body42 ], [ %87, %for.cond39 ], [ -348728512, %for.body38 ], [ %86, %originalBBpart2114 ], [ %85, %originalBB112 ], [ %76, %for.cond35 ], [ 183067445, %originalBBpart2110 ], [ %67, %originalBB108 ], [ %58, %if.else ], [ 1686610744, %if.then33 ], [ %49, %originalBBpart2106 ], [ %48, %originalBB104 ], [ %39, %for.end ], [ -95598053, %for.inc ], [ 1514776681, %if.end29 ], [ -649325718, %if.then28 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ 1482333891, %if.then ], [ %8, %land.lhs.true17 ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 300
  %0 = select i1 %cmp, i32 -880585178, i32 -649325718
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 -2126939073, i32 1176346726
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 91
  %4 = select i1 %cmp10, i32 -911775453, i32 1176346726
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %5, 96
  %6 = select i1 %cmp15, i32 283900884, i32 1482333891
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %7, 123
  %8 = select i1 %cmp21, i32 -911775453, i32 1482333891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2036015636, i32 -1491457038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %19, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1439594290, i32 -1491457038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %29 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1488652810, i32 1624382167
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -247203341, i32 1646900632
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %l.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -397917694, i32 1646900632
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %49 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2002745420, i32 455908098
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -381392094, i32 2123566675
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1760909306, i32 2123566675
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1956678023, i32 -1453691655
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 201232509, i32 -1453691655
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %86 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2141453078, i32 -1582759538
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv
  %87 = select i1 %cmp40, i32 -1067500535, i32 1835958349
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom43
  %88 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %88 to i32
  %cmp46 = icmp eq i32 %i.0, %conv45
  %89 = select i1 %cmp46, i32 1620738232, i32 -1670396586
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom51
  %91 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %91, 0
  %92 = select i1 %cmp54, i32 -2093827735, i32 164872247
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2040986649, i32 -874615176
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 714053127, i32 -874615176
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1314219607, i32 -121439193
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1558496505, i32 -121439193
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 987668686, i32 -1136619611
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -467501166, i32 -1136619611
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %k.0, 0
  %148 = select i1 %cmp61.not, i32 -11616964, i32 500108262
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1886389303, i32 1825075983
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2031549834, i32 1825075983
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %m.0, 123
  %168 = select i1 %cmp70, i32 372275186, i32 1856862370
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %conv
  %169 = select i1 %cmp74, i32 -123297120, i32 961826011
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom77
  %170 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %170 to i32
  %cmp80 = icmp eq i32 %m.0, %conv79
  %171 = select i1 %cmp80, i32 -1489506334, i32 2012577902
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2048225378, i32 -872722779
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %181 = add i32 %p.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1562301648, i32 -872722779
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1606865767, i32 -507552419
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom85
  %200 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %200, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1787303964, i32 -507552419
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %210 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -241597187, i32 -215938760
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 718983582, i32 -1630874060
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp95 = icmp ne i32 %p.0, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 767952683, i32 -1630874060
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %230 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 536861519, i32 489672527
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1758297103, i32 -1284854584
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %p.0)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1987784792, i32 -1284854584
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -36934267, i32 1738630786
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 259874420, i32 1738630786
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %m.0, i32 %p.0)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
