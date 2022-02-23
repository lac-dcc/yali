; ModuleID = 'build_ollvm/programs/85/1526.ll'
source_filename = "source-C-CXX/85/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %data = alloca [100 x %struct.sutdent], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484617656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484617656, label %for.cond
    i32 -1501813897, label %originalBB
    i32 1883487451, label %originalBBpart2
    i32 -1674151259, label %for.body
    i32 -1840217305, label %for.cond1
    i32 956145613, label %originalBB138
    i32 1692726595, label %originalBBpart2140
    i32 -1447594130, label %for.body3
    i32 -1332336264, label %for.inc
    i32 1237244024, label %for.end
    i32 -519319022, label %for.cond10
    i32 181215739, label %for.body12
    i32 -1747657975, label %for.inc17
    i32 2061868397, label %originalBB142
    i32 676967417, label %originalBBpart2148
    i32 -1335928602, label %for.end19
    i32 -1142160160, label %for.inc20
    i32 -1771849953, label %for.end22
    i32 952032233, label %for.cond23
    i32 -46694986, label %originalBB150
    i32 -657999605, label %originalBBpart2152
    i32 1729816797, label %for.body25
    i32 1825857950, label %if.then
    i32 -1102345966, label %if.else
    i32 698216009, label %originalBB154
    i32 -647298040, label %originalBBpart2156
    i32 1610985314, label %for.cond34
    i32 1254045656, label %for.body39
    i32 197938662, label %for.inc46
    i32 1714319791, label %for.end48
    i32 -1756123792, label %if.end
    i32 1514088092, label %for.inc49
    i32 2003627209, label %for.end51
    i32 -1028491931, label %for.cond52
    i32 1580731045, label %for.body54
    i32 -1868530806, label %originalBB158
    i32 104402875, label %originalBBpart2160
    i32 1457058766, label %if.then59
    i32 765549869, label %if.else60
    i32 462689912, label %originalBB162
    i32 1279889003, label %originalBBpart2164
    i32 -823031954, label %for.cond61
    i32 2027917630, label %for.body66
    i32 696018849, label %originalBB166
    i32 -968307244, label %originalBBpart2243
    i32 1895523171, label %for.inc104
    i32 1756599735, label %for.end106
    i32 -1662081491, label %for.cond107
    i32 -523824025, label %originalBB245
    i32 1784649420, label %originalBBpart2247
    i32 1034956036, label %for.body109
    i32 -192570409, label %if.then116
    i32 449650465, label %if.end120
    i32 -81925790, label %for.inc121
    i32 1478822735, label %for.end123
    i32 1363788776, label %if.end124
    i32 -1536986192, label %originalBB249
    i32 343189985, label %originalBBpart2251
    i32 719062573, label %for.inc125
    i32 201508767, label %for.end127
    i32 -1291782930, label %originalBB253
    i32 -2109543568, label %originalBBpart2255
    i32 -614087935, label %for.cond128
    i32 782996834, label %originalBB257
    i32 1286100447, label %originalBBpart2259
    i32 -385198741, label %for.body130
    i32 -370365638, label %for.inc135
    i32 -388349632, label %for.end137
    i32 -1059126623, label %originalBBalteredBB
    i32 -161102195, label %originalBB138alteredBB
    i32 -383804172, label %originalBB142alteredBB
    i32 482833907, label %originalBB150alteredBB
    i32 261578930, label %originalBB154alteredBB
    i32 -1491833209, label %originalBB158alteredBB
    i32 1630867104, label %originalBB162alteredBB
    i32 -525741712, label %originalBB166alteredBB
    i32 -500322123, label %originalBB245alteredBB
    i32 -377516606, label %originalBB249alteredBB
    i32 -1701372998, label %originalBB253alteredBB
    i32 859721233, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.body130, %originalBBpart2259, %originalBB257, %for.cond128, %originalBBpart2255, %originalBB253, %for.end127, %for.inc125, %originalBBpart2251, %originalBB249, %if.end124, %for.end123, %for.inc121, %if.end120, %if.then116, %for.body109, %originalBBpart2247, %originalBB245, %for.cond107, %for.end106, %for.inc104, %originalBBpart2243, %originalBB166, %for.body66, %for.cond61, %originalBBpart2164, %originalBB162, %if.else60, %if.then59, %originalBBpart2160, %originalBB158, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end, %for.end48, %for.inc46, %for.body39, %for.cond34, %originalBBpart2156, %originalBB154, %if.else, %if.then, %for.body25, %originalBBpart2152, %originalBB150, %for.cond23, %for.end22, %for.inc20, %for.end19, %originalBBpart2148, %originalBB142, %for.inc17, %for.body12, %for.cond10, %for.end, %for.inc, %for.body3, %originalBBpart2140, %originalBB138, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %250, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %i.0, %for.end127 ], [ %210, %for.inc125 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then116 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %100, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg69, %for.inc20 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %251, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then116 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %169, %for.inc104 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %j.0, %if.else60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %for.end48 ], [ %.neg68, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2148 ], [ %48, %originalBB142 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.end ], [ %.neg70, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end124 ], [ %k.0, %for.end123 ], [ %.neg65, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then116 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond107 ], [ 1, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else60 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 782996834, %originalBB257alteredBB ], [ -1291782930, %originalBB253alteredBB ], [ -1536986192, %originalBB249alteredBB ], [ -523824025, %originalBB245alteredBB ], [ 696018849, %originalBB166alteredBB ], [ 462689912, %originalBB162alteredBB ], [ -1868530806, %originalBB158alteredBB ], [ 698216009, %originalBB154alteredBB ], [ -46694986, %originalBB150alteredBB ], [ 2061868397, %originalBB142alteredBB ], [ 956145613, %originalBB138alteredBB ], [ -1501813897, %originalBBalteredBB ], [ -614087935, %for.inc135 ], [ -370365638, %for.body130 ], [ %248, %originalBBpart2259 ], [ %247, %originalBB257 ], [ %237, %for.cond128 ], [ -614087935, %originalBBpart2255 ], [ %228, %originalBB253 ], [ %219, %for.end127 ], [ -1028491931, %for.inc125 ], [ 719062573, %originalBBpart2251 ], [ %209, %originalBB249 ], [ %200, %if.end124 ], [ 1363788776, %for.end123 ], [ -1662081491, %for.inc121 ], [ -81925790, %if.end120 ], [ 449650465, %if.then116 ], [ %190, %for.body109 ], [ %188, %originalBBpart2247 ], [ %187, %originalBB245 ], [ %178, %for.cond107 ], [ -1662081491, %for.end106 ], [ -823031954, %for.inc104 ], [ 1895523171, %originalBBpart2243 ], [ %168, %originalBB166 ], [ %151, %for.body66 ], [ %142, %for.cond61 ], [ -823031954, %originalBBpart2164 ], [ %140, %originalBB162 ], [ %131, %if.else60 ], [ 719062573, %if.then59 ], [ %122, %originalBBpart2160 ], [ %121, %originalBB158 ], [ %111, %for.body54 ], [ %102, %for.cond52 ], [ -1028491931, %for.end51 ], [ 952032233, %for.inc49 ], [ 1514088092, %if.end ], [ -1756123792, %for.end48 ], [ 1610985314, %for.inc46 ], [ 197938662, %for.body39 ], [ %99, %for.cond34 ], [ 1610985314, %originalBBpart2156 ], [ %97, %originalBB154 ], [ %88, %if.else ], [ 1514088092, %if.then ], [ %79, %for.body25 ], [ %77, %originalBBpart2152 ], [ %76, %originalBB150 ], [ %66, %for.cond23 ], [ 952032233, %for.end22 ], [ 484617656, %for.inc20 ], [ -1142160160, %for.end19 ], [ -519319022, %originalBBpart2148 ], [ %57, %originalBB142 ], [ %47, %for.inc17 ], [ -1747657975, %for.body12 ], [ %38, %for.cond10 ], [ -519319022, %for.end ], [ -1840217305, %for.inc ], [ -1332336264, %for.body3 ], [ %37, %originalBBpart2140 ], [ %36, %originalBB138 ], [ %27, %for.cond1 ], [ -1840217305, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1501813897, i32 -1059126623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1883487451, i32 -1059126623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1674151259, i32 -1771849953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %faulttimes = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %faulttimes, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 956145613, i32 -161102195
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1692726595, i32 -161102195
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1447594130, i32 1237244024
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom4, i32 1, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %total = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom8, i32 2
  store i32 60, i32* %total, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, 200
  %38 = select i1 %cmp11, i32 181215739, i32 -1335928602
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom13, i32 3, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2061868397, i32 -383804172
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 676967417, i32 -383804172
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -46694986, i32 482833907
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %67
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -657999605, i32 482833907
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %77 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1729816797, i32 2003627209
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %faulttimes28 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom26, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %faulttimes28)
  %78 = load i32, i32* %faulttimes28, align 8
  %cmp33 = icmp eq i32 %78, 0
  %79 = select i1 %cmp33, i32 1825857950, i32 -1102345966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 698216009, i32 261578930
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -647298040, i32 261578930
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %faulttimes37 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom35, i32 0
  %98 = load i32, i32* %faulttimes37, align 8
  %cmp38 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp38, i32 1254045656, i32 1714319791
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom40, i32 1, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp53, i32 1580731045, i32 201508767
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1868530806, i32 -1491833209
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %faulttimes57 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom55, i32 0
  %112 = load i32, i32* %faulttimes57, align 8
  %cmp58 = icmp eq i32 %112, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 104402875, i32 -1491833209
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %122 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1457058766, i32 765549869
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 462689912, i32 1630867104
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1279889003, i32 1630867104
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %faulttimes64 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom62, i32 0
  %141 = load i32, i32* %faulttimes64, align 8
  %cmp65 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp65, i32 2027917630, i32 1756599735
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 696018849, i32 -525741712
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67, i32 1, i64 %idxprom73
  %152 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %j.0, 3
  %153 = add i32 %mul, 1
  %154 = add i32 %153, %152
  %idxprom76 = sext i32 %154 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67, i32 3, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  %155 = load i32, i32* %arrayidx74, align 4
  %156 = add i32 %mul, 2
  %.neg67 = add i32 %156, %155
  %idxprom89 = sext i32 %.neg67 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67, i32 3, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  %157 = load i32, i32* %arrayidx74, align 4
  %158 = add i32 %mul, 3
  %159 = add i32 %158, %157
  %idxprom102 = sext i32 %159 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67, i32 3, i64 %idxprom102
  store i32 0, i32* %arrayidx103, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -968307244, i32 -525741712
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -523824025, i32 -500322123
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %k.0, 61
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1784649420, i32 -500322123
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %188 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1034956036, i32 1478822735
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom110, i32 3, i64 %idxprom113
  %189 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %189, 0
  %190 = select i1 %cmp115, i32 -192570409, i32 449650465
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %total119 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom117, i32 2
  %191 = load i32, i32* %total119, align 4
  %.neg66 = add i32 %191, -1
  store i32 %.neg66, i32* %total119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1536986192, i32 -377516606
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 343189985, i32 -377516606
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1291782930, i32 -1701372998
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2109543568, i32 -1701372998
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 782996834, i32 859721233
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %238
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1286100447, i32 859721233
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %248 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -385198741, i32 -388349632
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %total133 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom131, i32 2
  %249 = load i32, i32* %total133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67alteredBB, i32 1, i64 %idxprom73alteredBB
  %252 = load i32, i32* %arrayidx74alteredBB, align 4
  %mulalteredBB = mul nsw i32 %j.0, 3
  %.neg64 = add i32 %mulalteredBB, 1
  %.neg = add i32 %.neg64, %252
  %idxprom76alteredBB = sext i32 %.neg to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67alteredBB, i32 3, i64 %idxprom76alteredBB
  store i32 0, i32* %arrayidx77alteredBB, align 4
  %253 = load i32, i32* %arrayidx74alteredBB, align 4
  %254 = add i32 %mulalteredBB, 2
  %255 = add i32 %254, %253
  %idxprom89alteredBB = sext i32 %255 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67alteredBB, i32 3, i64 %idxprom89alteredBB
  store i32 0, i32* %arrayidx90alteredBB, align 4
  %256 = load i32, i32* %arrayidx74alteredBB, align 4
  %257 = add i32 %mulalteredBB, 3
  %258 = add i32 %257, %256
  %idxprom102alteredBB = sext i32 %258 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %data, i64 0, i64 %idxprom67alteredBB, i32 3, i64 %idxprom102alteredBB
  store i32 0, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
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
