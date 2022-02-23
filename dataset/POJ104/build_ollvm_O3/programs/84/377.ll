; ModuleID = 'build_ollvm/programs/84/377.ll'
source_filename = "source-C-CXX/84/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %a = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2096188364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2096188364, label %for.cond
    i32 217006748, label %for.body
    i32 1251726798, label %lor.lhs.false
    i32 250343269, label %originalBB
    i32 -37445337, label %originalBBpart2
    i32 1195536855, label %land.lhs.true
    i32 767673842, label %lor.lhs.false18
    i32 -96319083, label %land.lhs.true23
    i32 78080164, label %originalBB114
    i32 781334109, label %originalBBpart2116
    i32 705284508, label %lor.lhs.false28
    i32 1585801419, label %originalBB118
    i32 570479218, label %originalBBpart2120
    i32 650814826, label %if.then
    i32 930857846, label %originalBB122
    i32 -1971032405, label %originalBBpart2124
    i32 -2103217519, label %if.else
    i32 1225535947, label %originalBB126
    i32 670210313, label %originalBBpart2128
    i32 1186521962, label %for.cond35
    i32 -1788378722, label %originalBB130
    i32 -1414462196, label %originalBBpart2132
    i32 -1718261418, label %for.body40
    i32 1074556189, label %originalBB134
    i32 1317747021, label %originalBBpart2136
    i32 -1776869294, label %lor.lhs.false46
    i32 1694990210, label %originalBB138
    i32 1855686723, label %originalBBpart2140
    i32 1193546557, label %land.lhs.true52
    i32 1418747511, label %originalBB142
    i32 -2018631227, label %originalBBpart2144
    i32 1145453717, label %lor.lhs.false58
    i32 -413014354, label %originalBB146
    i32 863736602, label %originalBBpart2148
    i32 -869408564, label %land.lhs.true64
    i32 714883472, label %originalBB150
    i32 -974080862, label %originalBBpart2152
    i32 533954906, label %lor.lhs.false70
    i32 -68892662, label %land.lhs.true76
    i32 357013524, label %originalBB154
    i32 -1644613480, label %originalBBpart2156
    i32 -1549954761, label %if.then82
    i32 -171323195, label %originalBB158
    i32 -253047987, label %originalBBpart2160
    i32 1635680477, label %if.else85
    i32 99485694, label %if.end
    i32 527615866, label %originalBB162
    i32 58502733, label %originalBBpart2164
    i32 1145108799, label %for.inc
    i32 -1354732812, label %for.end
    i32 -884978002, label %if.end88
    i32 2035747504, label %for.inc89
    i32 -1710574856, label %originalBB166
    i32 428956589, label %originalBBpart2168
    i32 618186349, label %for.end91
    i32 622631954, label %originalBB170
    i32 544064099, label %originalBBpart2172
    i32 1073218318, label %for.cond92
    i32 625219076, label %for.body95
    i32 2105915102, label %if.then100
    i32 33858375, label %if.else102
    i32 -1676703760, label %originalBB174
    i32 458074381, label %originalBBpart2176
    i32 2027789999, label %if.then107
    i32 1133990463, label %if.end109
    i32 1867806128, label %if.end110
    i32 1043686895, label %for.inc111
    i32 -930538096, label %originalBB178
    i32 247805376, label %originalBBpart2182
    i32 1710142984, label %for.end113
    i32 2059937901, label %originalBBalteredBB
    i32 347660725, label %originalBB114alteredBB
    i32 -988792011, label %originalBB118alteredBB
    i32 2012416373, label %originalBB122alteredBB
    i32 1704502564, label %originalBB126alteredBB
    i32 567648972, label %originalBB130alteredBB
    i32 -1774114587, label %originalBB134alteredBB
    i32 2103952683, label %originalBB138alteredBB
    i32 768006733, label %originalBB142alteredBB
    i32 -8984014, label %originalBB146alteredBB
    i32 964636717, label %originalBB150alteredBB
    i32 810159067, label %originalBB154alteredBB
    i32 1162293040, label %originalBB158alteredBB
    i32 -742327456, label %originalBB162alteredBB
    i32 1538898784, label %originalBB166alteredBB
    i32 -558927057, label %originalBB170alteredBB
    i32 -195711581, label %originalBB174alteredBB
    i32 1825264517, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB178, %for.inc111, %if.end110, %if.end109, %if.then107, %originalBBpart2176, %originalBB174, %if.else102, %if.then100, %for.body95, %for.cond92, %originalBBpart2172, %originalBB170, %for.end91, %originalBBpart2168, %originalBB166, %for.inc89, %if.end88, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.else85, %originalBBpart2160, %originalBB158, %if.then82, %originalBBpart2156, %originalBB154, %land.lhs.true76, %lor.lhs.false70, %originalBBpart2152, %originalBB150, %land.lhs.true64, %originalBBpart2148, %originalBB146, %lor.lhs.false58, %originalBBpart2144, %originalBB142, %land.lhs.true52, %originalBBpart2140, %originalBB138, %lor.lhs.false46, %originalBBpart2136, %originalBB134, %for.body40, %originalBBpart2132, %originalBB130, %for.cond35, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %lor.lhs.false28, %originalBBpart2116, %originalBB114, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %for.end ], [ %282, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %364, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %363, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2182 ], [ %353, %originalBB178 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2168 ], [ %292, %originalBB166 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -930538096, %originalBB178alteredBB ], [ -1676703760, %originalBB174alteredBB ], [ 622631954, %originalBB170alteredBB ], [ -1710574856, %originalBB166alteredBB ], [ 527615866, %originalBB162alteredBB ], [ -171323195, %originalBB158alteredBB ], [ 357013524, %originalBB154alteredBB ], [ 714883472, %originalBB150alteredBB ], [ -413014354, %originalBB146alteredBB ], [ 1418747511, %originalBB142alteredBB ], [ 1694990210, %originalBB138alteredBB ], [ 1074556189, %originalBB134alteredBB ], [ -1788378722, %originalBB130alteredBB ], [ 1225535947, %originalBB126alteredBB ], [ 930857846, %originalBB122alteredBB ], [ 1585801419, %originalBB118alteredBB ], [ 78080164, %originalBB114alteredBB ], [ 250343269, %originalBBalteredBB ], [ 1073218318, %originalBBpart2182 ], [ %362, %originalBB178 ], [ %352, %for.inc111 ], [ 1043686895, %if.end110 ], [ 1867806128, %if.end109 ], [ 1133990463, %if.then107 ], [ %343, %originalBBpart2176 ], [ %342, %originalBB174 ], [ %332, %if.else102 ], [ 1867806128, %if.then100 ], [ %323, %for.body95 ], [ %321, %for.cond92 ], [ 1073218318, %originalBBpart2172 ], [ %319, %originalBB170 ], [ %310, %for.end91 ], [ 2096188364, %originalBBpart2168 ], [ %301, %originalBB166 ], [ %291, %for.inc89 ], [ 2035747504, %if.end88 ], [ -884978002, %for.end ], [ 1186521962, %for.inc ], [ 1145108799, %originalBBpart2164 ], [ %281, %originalBB162 ], [ %272, %if.end ], [ -1354732812, %if.else85 ], [ 99485694, %originalBBpart2160 ], [ %263, %originalBB158 ], [ %254, %if.then82 ], [ %245, %originalBBpart2156 ], [ %244, %originalBB154 ], [ %234, %land.lhs.true76 ], [ %225, %lor.lhs.false70 ], [ %223, %originalBBpart2152 ], [ %222, %originalBB150 ], [ %212, %land.lhs.true64 ], [ %203, %originalBBpart2148 ], [ %202, %originalBB146 ], [ %192, %lor.lhs.false58 ], [ %183, %originalBBpart2144 ], [ %182, %originalBB142 ], [ %172, %land.lhs.true52 ], [ %163, %originalBBpart2140 ], [ %162, %originalBB138 ], [ %152, %lor.lhs.false46 ], [ %143, %originalBBpart2136 ], [ %142, %originalBB134 ], [ %132, %for.body40 ], [ %123, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %112, %for.cond35 ], [ 1186521962, %originalBBpart2128 ], [ %103, %originalBB126 ], [ %94, %if.else ], [ -884978002, %originalBBpart2124 ], [ %85, %originalBB122 ], [ %76, %if.then ], [ %67, %originalBBpart2120 ], [ %66, %originalBB118 ], [ %56, %lor.lhs.false28 ], [ %47, %originalBBpart2116 ], [ %46, %originalBB114 ], [ %36, %land.lhs.true23 ], [ %27, %lor.lhs.false18 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 217006748, i32 618186349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx29)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx29) #3
  %conv = trunc i64 %call3 to i32
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx5, align 4
  %2 = load i8, i8* %arrayidx29, align 16
  %cmp8 = icmp slt i8 %2, 65
  %3 = select i1 %cmp8, i32 650814826, i32 1251726798
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 250343269, i32 2059937901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx29, align 16
  %cmp12 = icmp sgt i8 %13, 90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -37445337, i32 2059937901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1195536855, i32 767673842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx29, align 16
  %cmp16 = icmp slt i8 %24, 95
  %25 = select i1 %cmp16, i32 650814826, i32 767673842
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx29, align 16
  %cmp21 = icmp sgt i8 %26, 95
  %27 = select i1 %cmp21, i32 -96319083, i32 705284508
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 78080164, i32 347660725
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx29, align 16
  %cmp26 = icmp slt i8 %37, 97
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 781334109, i32 347660725
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 650814826, i32 705284508
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1585801419, i32 -988792011
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %57 = load i8, i8* %arrayidx29, align 16
  %cmp31 = icmp sgt i8 %57, 122
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 570479218, i32 -988792011
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 650814826, i32 -2103217519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 930857846, i32 2012416373
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1971032405, i32 2012416373
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1225535947, i32 1704502564
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 670210313, i32 1704502564
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1788378722, i32 567648972
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %i.0, %113
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1414462196, i32 567648972
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %123 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1718261418, i32 -1354732812
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1074556189, i32 -1774114587
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom41
  %133 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %133, 95
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1317747021, i32 -1774114587
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %143 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1549954761, i32 -1776869294
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1694990210, i32 2103952683
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47
  %153 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %153, 47
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1855686723, i32 2103952683
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %163 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1193546557, i32 1145453717
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1418747511, i32 768006733
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom53
  %173 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %173, 58
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2018631227, i32 768006733
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %183 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1549954761, i32 1145453717
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -413014354, i32 -8984014
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59
  %193 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %193, 64
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 863736602, i32 -8984014
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %203 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -869408564, i32 533954906
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 714883472, i32 964636717
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom65
  %213 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %213, 91
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -974080862, i32 964636717
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %223 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1549954761, i32 533954906
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom71
  %224 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %224, 96
  %225 = select i1 %cmp74, i32 -68892662, i32 1635680477
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 357013524, i32 810159067
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom77
  %235 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %235, 123
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1644613480, i32 810159067
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %245 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1549954761, i32 1635680477
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -171323195, i32 1162293040
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -253047987, i32 1162293040
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 527615866, i32 -742327456
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 58502733, i32 -742327456
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1710574856, i32 1538898784
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 428956589, i32 1538898784
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 622631954, i32 -558927057
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 544064099, i32 -558927057
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %j.0, %320
  %321 = select i1 %cmp93, i32 625219076, i32 1710142984
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom96
  %322 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %322, 1
  %323 = select i1 %cmp98, i32 2105915102, i32 33858375
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1676703760, i32 -195711581
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom103
  %333 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %333, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 458074381, i32 -195711581
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %343 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 2027789999, i32 1133990463
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -930538096, i32 1825264517
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 247805376, i32 1825264517
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i8 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
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
