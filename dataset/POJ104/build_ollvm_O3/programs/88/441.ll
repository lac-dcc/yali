; ModuleID = 'build_ollvm/programs/88/441.ll'
source_filename = "source-C-CXX/88/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1630896467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630896467, label %for.cond
    i32 1089063405, label %for.body
    i32 949657916, label %originalBB
    i32 1799198044, label %originalBBpart2
    i32 1419045443, label %land.lhs.true
    i32 1079949560, label %if.then
    i32 427325072, label %if.end
    i32 -1953783222, label %originalBB70
    i32 -427425954, label %originalBBpart272
    i32 -444308201, label %for.inc
    i32 1979412610, label %for.end
    i32 -1772442433, label %originalBB74
    i32 -1472260298, label %originalBBpart276
    i32 1646724795, label %for.cond18
    i32 -1922490920, label %originalBB78
    i32 1764952462, label %originalBBpart280
    i32 -2005224087, label %for.body20
    i32 -1702827295, label %originalBB82
    i32 -450309242, label %originalBBpart284
    i32 1571672574, label %for.cond21
    i32 599960763, label %for.body23
    i32 578552138, label %if.then28
    i32 1756821738, label %if.end29
    i32 417388136, label %for.inc30
    i32 -1353473760, label %for.end32
    i32 1943643949, label %if.then34
    i32 432829870, label %if.end36
    i32 -365188123, label %originalBB86
    i32 -445598254, label %originalBBpart288
    i32 -1242150005, label %for.inc37
    i32 983094657, label %originalBB90
    i32 790637454, label %originalBBpart298
    i32 2085442971, label %for.end39
    i32 348019893, label %originalBB100
    i32 2092885557, label %originalBBpart2102
    i32 2022396393, label %if.then41
    i32 1432570628, label %if.else
    i32 1735834793, label %for.cond43
    i32 -462271652, label %originalBB104
    i32 -1296459793, label %originalBBpart2106
    i32 596982002, label %for.body45
    i32 -586590523, label %originalBB108
    i32 1804189057, label %originalBBpart2110
    i32 1221454647, label %if.then50
    i32 -141184242, label %originalBB112
    i32 -267472603, label %originalBBpart2117
    i32 1534726904, label %if.end52
    i32 389825801, label %originalBB119
    i32 147327418, label %originalBBpart2121
    i32 260906599, label %for.inc53
    i32 323173449, label %originalBB123
    i32 1829293744, label %originalBBpart2134
    i32 344467878, label %for.end55
    i32 -1571192405, label %if.then57
    i32 1079028964, label %originalBB136
    i32 -710994613, label %originalBBpart2149
    i32 -1999028520, label %if.end60
    i32 -1873211176, label %originalBB151
    i32 1874849079, label %originalBBpart2153
    i32 -185129938, label %if.then62
    i32 1908193424, label %if.end64
    i32 -1178454237, label %originalBB155
    i32 -1636207163, label %originalBBpart2157
    i32 -1759805987, label %if.end65
    i32 422475682, label %originalBBalteredBB
    i32 1679871760, label %originalBB70alteredBB
    i32 -295146645, label %originalBB74alteredBB
    i32 403890466, label %originalBB78alteredBB
    i32 445592595, label %originalBB82alteredBB
    i32 -218908510, label %originalBB86alteredBB
    i32 393341756, label %originalBB90alteredBB
    i32 -1435574544, label %originalBB100alteredBB
    i32 591238433, label %originalBB104alteredBB
    i32 -918906784, label %originalBB108alteredBB
    i32 1034600916, label %originalBB112alteredBB
    i32 787313480, label %originalBB119alteredBB
    i32 456001806, label %originalBB123alteredBB
    i32 -661362676, label %originalBB136alteredBB
    i32 2038062005, label %originalBB151alteredBB
    i32 1796389021, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.end64, %if.then62, %originalBBpart2153, %originalBB151, %if.end60, %originalBBpart2149, %originalBB136, %if.then57, %for.end55, %originalBBpart2134, %originalBB123, %for.inc53, %originalBBpart2121, %originalBB119, %if.end52, %originalBBpart2117, %originalBB112, %if.then50, %originalBBpart2110, %originalBB108, %for.body45, %originalBBpart2106, %originalBB104, %for.cond43, %if.else, %if.then41, %originalBBpart2102, %originalBB100, %for.end39, %originalBBpart298, %originalBB90, %for.inc37, %originalBBpart288, %originalBB86, %if.end36, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body23, %for.cond21, %originalBBpart284, %originalBB82, %for.body20, %originalBBpart280, %originalBB78, %for.cond18, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond43 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %313, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart298 ], [ %.neg39, %originalBB90 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2134 ], [ %244, %originalBB123 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond43 ], [ 0, %if.else ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %for.end32 ], [ %.neg40, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end64 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then57 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond43 ], [ %m.0, %if.else ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end36 ], [ %103, %if.then34 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %314, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end64 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB136 ], [ %x.0, %if.then57 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc53 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2117 ], [ %207, %originalBB112 ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %for.cond43 ], [ 0, %if.else ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %if.end36 ], [ %x.0, %if.then34 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ %x.0, %if.then28 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %315, %originalBB136alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.end64 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end60 ], [ %y.0, %originalBBpart2149 ], [ %266, %originalBB136 ], [ %y.0, %if.then57 ], [ %y.0, %for.end55 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB123 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB112 ], [ %y.0, %if.then50 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %for.cond43 ], [ 0, %if.else ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB90 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %if.end36 ], [ %y.0, %if.then34 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %if.end29 ], [ %y.0, %if.then28 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond21 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.body20 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB78 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB74 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end64 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then57 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body45 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.cond43 ], [ %b.0, %if.else ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end36 ], [ %j.0, %if.then34 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178454237, %originalBB155alteredBB ], [ -1873211176, %originalBB151alteredBB ], [ 1079028964, %originalBB136alteredBB ], [ 323173449, %originalBB123alteredBB ], [ 389825801, %originalBB119alteredBB ], [ -141184242, %originalBB112alteredBB ], [ -586590523, %originalBB108alteredBB ], [ -462271652, %originalBB104alteredBB ], [ 348019893, %originalBB100alteredBB ], [ 983094657, %originalBB90alteredBB ], [ -365188123, %originalBB86alteredBB ], [ -1702827295, %originalBB82alteredBB ], [ -1922490920, %originalBB78alteredBB ], [ -1772442433, %originalBB74alteredBB ], [ -1953783222, %originalBB70alteredBB ], [ 949657916, %originalBBalteredBB ], [ -1759805987, %originalBBpart2157 ], [ %312, %originalBB155 ], [ %303, %if.end64 ], [ 1908193424, %if.then62 ], [ %294, %originalBBpart2153 ], [ %293, %originalBB151 ], [ %284, %if.end60 ], [ -1999028520, %originalBBpart2149 ], [ %275, %originalBB136 ], [ %265, %if.then57 ], [ %256, %for.end55 ], [ 1735834793, %originalBBpart2134 ], [ %253, %originalBB123 ], [ %243, %for.inc53 ], [ 260906599, %originalBBpart2121 ], [ %234, %originalBB119 ], [ %225, %if.end52 ], [ 1534726904, %originalBBpart2117 ], [ %216, %originalBB112 ], [ %206, %if.then50 ], [ %197, %originalBBpart2110 ], [ %196, %originalBB108 ], [ %186, %for.body45 ], [ %177, %originalBBpart2106 ], [ %176, %originalBB104 ], [ %167, %for.cond43 ], [ 1735834793, %if.else ], [ -1759805987, %if.then41 ], [ %158, %originalBBpart2102 ], [ %157, %originalBB100 ], [ %148, %for.end39 ], [ 1646724795, %originalBBpart298 ], [ %139, %originalBB90 ], [ %130, %for.inc37 ], [ -1242150005, %originalBBpart288 ], [ %121, %originalBB86 ], [ %112, %if.end36 ], [ 432829870, %if.then34 ], [ %102, %for.end32 ], [ 1571672574, %for.inc30 ], [ 417388136, %if.end29 ], [ -1353473760, %if.then28 ], [ %101, %for.body23 ], [ %99, %for.cond21 ], [ 1571672574, %originalBBpart284 ], [ %98, %originalBB82 ], [ %89, %for.body20 ], [ %80, %originalBBpart280 ], [ %79, %originalBB78 ], [ %69, %for.cond18 ], [ 1646724795, %originalBBpart276 ], [ %60, %originalBB74 ], [ %51, %for.end ], [ -1630896467, %for.inc ], [ -444308201, %originalBBpart272 ], [ %41, %originalBB70 ], [ %32, %if.end ], [ 1979412610, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %0 = select i1 %cmp, i32 1089063405, i32 1979412610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 949657916, i32 422475682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %10 = load i32, i32* %arrayidx1, align 8
  %11 = load i32, i32* %arrayidx5, align 4
  %cmp13 = icmp eq i32 %10, %11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1799198044, i32 422475682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1419045443, i32 427325072
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %22 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %22, 0
  %23 = select i1 %cmp17, i32 1079949560, i32 427325072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1953783222, i32 1679871760
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -427425954, i32 1679871760
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1772442433, i32 -295146645
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1472260298, i32 -295146645
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1922490920, i32 403890466
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %70
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1764952462, i32 403890466
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2005224087, i32 2085442971
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1702827295, i32 445592595
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -450309242, i32 445592595
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %i.0
  %99 = select i1 %cmp22, i32 599960763, i32 -1353473760
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %100 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %j.0, %100
  %101 = select i1 %cmp27, i32 578552138, i32 1756821738
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, %i.0
  %102 = select i1 %cmp33, i32 1943643949, i32 432829870
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %103 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -365188123, i32 -218908510
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -445598254, i32 -218908510
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 983094657, i32 393341756
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 790637454, i32 393341756
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 348019893, i32 -1435574544
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp40 = icmp ne i32 %m.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2092885557, i32 -1435574544
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %158 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2022396393, i32 1432570628
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -462271652, i32 591238433
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1296459793, i32 591238433
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %177 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 596982002, i32 344467878
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -586590523, i32 -918906784
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom46, i64 1
  %187 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %187, %b.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1804189057, i32 -918906784
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %197 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1221454647, i32 1534726904
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -141184242, i32 1034600916
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %207 = add i32 %x.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -267472603, i32 1034600916
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 389825801, i32 787313480
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 147327418, i32 787313480
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 323173449, i32 456001806
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %244 = add i32 %k.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1829293744, i32 456001806
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  %cmp56.not = icmp slt i32 %x.0, %255
  %256 = select i1 %cmp56.not, i32 -1999028520, i32 -1571192405
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1079028964, i32 -661362676
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %266 = add i32 %y.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -710994613, i32 -661362676
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1873211176, i32 2038062005
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %y.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1874849079, i32 2038062005
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %294 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -185129938, i32 1908193424
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1178454237, i32 1796389021
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1636207163, i32 1796389021
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %315 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
