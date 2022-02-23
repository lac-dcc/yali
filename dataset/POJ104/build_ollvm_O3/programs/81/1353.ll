; ModuleID = 'build_ollvm/programs/81/1353.ll'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %max = alloca [110 x i32], align 16
  %min = alloca [110 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1844227832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844227832, label %for.cond
    i32 -765018516, label %originalBB
    i32 1697104573, label %originalBBpart2
    i32 -1841718431, label %for.body
    i32 803960300, label %originalBB92
    i32 -1003708475, label %originalBBpart294
    i32 -322408583, label %for.inc
    i32 -629842540, label %for.end
    i32 -1439571562, label %land.lhs.true
    i32 -1450515680, label %originalBB96
    i32 825578156, label %originalBBpart298
    i32 -874794248, label %land.lhs.true8
    i32 -1969827289, label %land.lhs.true11
    i32 1461428545, label %originalBB100
    i32 -404112442, label %originalBBpart2102
    i32 1197451650, label %if.then
    i32 -482891971, label %if.end
    i32 1806101839, label %originalBB104
    i32 1515975547, label %originalBBpart2106
    i32 -525291723, label %for.cond15
    i32 -955183051, label %for.body17
    i32 -1614422396, label %originalBB108
    i32 1769230989, label %originalBBpart2110
    i32 -467973985, label %land.lhs.true21
    i32 -172636126, label %land.lhs.true25
    i32 -834444108, label %originalBB112
    i32 1730239060, label %originalBBpart2114
    i32 46506052, label %land.lhs.true29
    i32 -572900823, label %originalBB116
    i32 -2059948111, label %originalBBpart2118
    i32 -186520834, label %if.then33
    i32 1668789726, label %land.lhs.true37
    i32 -1451767283, label %land.lhs.true42
    i32 863544057, label %originalBB120
    i32 2019480571, label %originalBBpart2122
    i32 1809736301, label %land.lhs.true47
    i32 1775738275, label %originalBB124
    i32 1593206201, label %originalBBpart2128
    i32 -885048272, label %if.then52
    i32 -150487400, label %if.then55
    i32 -1092380946, label %if.end56
    i32 1112303408, label %if.else
    i32 -363067072, label %if.then59
    i32 -103336901, label %if.end60
    i32 -1089801455, label %if.end61
    i32 -790644330, label %if.else62
    i32 13471718, label %land.lhs.true67
    i32 -751421463, label %originalBB130
    i32 -298492189, label %originalBBpart2140
    i32 1184041643, label %land.lhs.true72
    i32 1536819939, label %land.lhs.true77
    i32 1578853356, label %originalBB142
    i32 323003306, label %originalBBpart2150
    i32 -700436165, label %if.then82
    i32 -938067189, label %if.then84
    i32 -86029035, label %originalBB152
    i32 406134079, label %originalBBpart2154
    i32 -436696399, label %if.end85
    i32 2069862455, label %if.end86
    i32 -2106178265, label %originalBB156
    i32 -762098884, label %originalBBpart2158
    i32 1020153016, label %if.end87
    i32 -1889791696, label %for.inc88
    i32 -1160370271, label %for.end90
    i32 1549373813, label %originalBBalteredBB
    i32 -560946943, label %originalBB92alteredBB
    i32 -1070522072, label %originalBB96alteredBB
    i32 1883967718, label %originalBB100alteredBB
    i32 -633059230, label %originalBB104alteredBB
    i32 1047112333, label %originalBB108alteredBB
    i32 -1762526605, label %originalBB112alteredBB
    i32 1872958782, label %originalBB116alteredBB
    i32 10476710, label %originalBB120alteredBB
    i32 1204792323, label %originalBB124alteredBB
    i32 1668030909, label %originalBB130alteredBB
    i32 607769811, label %originalBB142alteredBB
    i32 1041997658, label %originalBB152alteredBB
    i32 -535262427, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %originalBBpart2158, %originalBB156, %if.end86, %if.end85, %originalBBpart2154, %originalBB152, %if.then84, %if.then82, %originalBBpart2150, %originalBB142, %land.lhs.true77, %land.lhs.true72, %originalBBpart2140, %originalBB130, %land.lhs.true67, %if.else62, %if.end61, %if.end60, %if.then59, %if.else, %if.end56, %if.then55, %if.then52, %originalBBpart2128, %originalBB124, %land.lhs.true47, %originalBBpart2122, %originalBB120, %land.lhs.true42, %land.lhs.true37, %if.then33, %originalBBpart2118, %originalBB116, %land.lhs.true29, %originalBBpart2114, %originalBB112, %land.lhs.true25, %land.lhs.true21, %originalBBpart2110, %originalBB108, %for.body17, %for.cond15, %originalBBpart2106, %originalBB104, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true11, %land.lhs.true8, %originalBBpart298, %originalBB96, %land.lhs.true, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %301, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end86 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %t.0, %if.then84 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB142 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB130 ], [ %t.0, %land.lhs.true67 ], [ %t.0, %if.else62 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %if.then59 ], [ 1, %if.else ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %213, %if.then52 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end ], [ %.neg, %if.then ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %land.lhs.true11 ], [ %t.0, %land.lhs.true8 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc88 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %b.0, %if.then84 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB142 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.else62 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %t.0, %if.then59 ], [ %b.0, %if.else ], [ %b.0, %if.end56 ], [ %t.0, %if.then55 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB124 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %.neg, %if.then ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2106178265, %originalBB156alteredBB ], [ -86029035, %originalBB152alteredBB ], [ 1578853356, %originalBB142alteredBB ], [ -751421463, %originalBB130alteredBB ], [ 1775738275, %originalBB124alteredBB ], [ 863544057, %originalBB120alteredBB ], [ -572900823, %originalBB116alteredBB ], [ -834444108, %originalBB112alteredBB ], [ -1614422396, %originalBB108alteredBB ], [ 1806101839, %originalBB104alteredBB ], [ 1461428545, %originalBB100alteredBB ], [ -1450515680, %originalBB96alteredBB ], [ 803960300, %originalBB92alteredBB ], [ -765018516, %originalBBalteredBB ], [ -525291723, %for.inc88 ], [ -1889791696, %if.end87 ], [ 1020153016, %originalBBpart2158 ], [ %300, %originalBB156 ], [ %291, %if.end86 ], [ 2069862455, %if.end85 ], [ -436696399, %originalBBpart2154 ], [ %282, %originalBB152 ], [ %273, %if.then84 ], [ %264, %if.then82 ], [ %263, %originalBBpart2150 ], [ %262, %originalBB142 ], [ %251, %land.lhs.true77 ], [ %242, %land.lhs.true72 ], [ %239, %originalBBpart2140 ], [ %238, %originalBB130 ], [ %227, %land.lhs.true67 ], [ %218, %if.else62 ], [ 1020153016, %if.end61 ], [ -1089801455, %if.end60 ], [ -103336901, %if.then59 ], [ %215, %if.else ], [ -1089801455, %if.end56 ], [ -1092380946, %if.then55 ], [ %214, %if.then52 ], [ %212, %originalBBpart2128 ], [ %211, %originalBB124 ], [ %200, %land.lhs.true47 ], [ %191, %originalBBpart2122 ], [ %190, %originalBB120 ], [ %179, %land.lhs.true42 ], [ %170, %land.lhs.true37 ], [ %167, %if.then33 ], [ %164, %originalBBpart2118 ], [ %163, %originalBB116 ], [ %153, %land.lhs.true29 ], [ %144, %originalBBpart2114 ], [ %143, %originalBB112 ], [ %133, %land.lhs.true25 ], [ %124, %land.lhs.true21 ], [ %122, %originalBBpart2110 ], [ %121, %originalBB108 ], [ %111, %for.body17 ], [ %102, %for.cond15 ], [ -525291723, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %91, %if.end ], [ -482891971, %if.then ], [ %82, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %71, %land.lhs.true11 ], [ %62, %land.lhs.true8 ], [ %60, %originalBBpart298 ], [ %59, %originalBB96 ], [ %49, %land.lhs.true ], [ %40, %for.end ], [ 1844227832, %for.inc ], [ -322408583, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -765018516, i32 1549373813
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
  %18 = select i1 %17, i32 1697104573, i32 1549373813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1841718431, i32 -629842540
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
  %28 = select i1 %27, i32 803960300, i32 -560946943
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1003708475, i32 -560946943
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx6, align 16
  %cmp5 = icmp sgt i32 %39, 89
  %40 = select i1 %cmp5, i32 -1439571562, i32 -482891971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1450515680, i32 -1070522072
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp slt i32 %50, 141
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 825578156, i32 -1070522072
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -874794248, i32 -482891971
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx12, align 16
  %cmp10 = icmp sgt i32 %61, 59
  %62 = select i1 %cmp10, i32 -1969827289, i32 -482891971
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1461428545, i32 1883967718
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp slt i32 %72, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -404112442, i32 1883967718
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1197451650, i32 -482891971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1806101839, i32 -633059230
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1515975547, i32 -633059230
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp16, i32 -955183051, i32 -1160370271
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1614422396, i32 1047112333
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %112, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1769230989, i32 1047112333
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %122 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -467973985, i32 -790644330
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %123, 141
  %124 = select i1 %cmp24, i32 -172636126, i32 -790644330
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -834444108, i32 -1762526605
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %134, 59
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1730239060, i32 -1762526605
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %144 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 46506052, i32 -790644330
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -572900823, i32 1872958782
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %154, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2059948111, i32 1872958782
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %164 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -186520834, i32 -790644330
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %166, 89
  %167 = select i1 %cmp36, i32 1668789726, i32 1112303408
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom39
  %169 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %169, 141
  %170 = select i1 %cmp41, i32 -1451767283, i32 1112303408
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 863544057, i32 10476710
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom44
  %181 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %181, 59
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2019480571, i32 10476710
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %191 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1809736301, i32 1112303408
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1775738275, i32 1204792323
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %202, 91
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1593206201, i32 1204792323
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %212 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -885048272, i32 1112303408
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %213 = add i32 %t.0, 1
  %cmp54 = icmp sgt i32 %213, %b.0
  %214 = select i1 %cmp54, i32 -150487400, i32 -1092380946
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp slt i32 %b.0, 1
  %215 = select i1 %cmp58, i32 -363067072, i32 -103336901
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  %idxprom64 = sext i32 %216 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom64
  %217 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %217, 89
  %218 = select i1 %cmp66, i32 13471718, i32 2069862455
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -751421463, i32 1668030909
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  %idxprom69 = sext i32 %228 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom69
  %229 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %229, 141
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -298492189, i32 1668030909
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %239 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1184041643, i32 2069862455
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %idxprom74 = sext i32 %240 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom74
  %241 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %241, 59
  %242 = select i1 %cmp76, i32 1536819939, i32 2069862455
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1578853356, i32 607769811
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, -1
  %idxprom79 = sext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %253, 91
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 323003306, i32 607769811
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %263 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -700436165, i32 2069862455
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %t.0, %b.0
  %264 = select i1 %cmp83, i32 -938067189, i32 -436696399
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -86029035, i32 1041997658
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 406134079, i32 1041997658
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2106178265, i32 -535262427
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -762098884, i32 -535262427
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
