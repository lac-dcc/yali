; ModuleID = 'build_ollvm/programs/84/1817.ll'
source_filename = "source-C-CXX/84/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %xulie = alloca [100 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553466831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553466831, label %for.cond
    i32 1816283324, label %for.body
    i32 -174676492, label %originalBB
    i32 -938630113, label %originalBBpart2
    i32 -1093478523, label %for.inc
    i32 344777767, label %for.end
    i32 -2052630175, label %originalBB134
    i32 969307661, label %originalBBpart2136
    i32 -1818033223, label %for.cond2
    i32 1849126981, label %for.body4
    i32 1757797060, label %originalBB138
    i32 -1390029620, label %originalBBpart2140
    i32 926114097, label %lor.lhs.false
    i32 1431890630, label %originalBB142
    i32 884981492, label %originalBBpart2144
    i32 357673841, label %land.lhs.true
    i32 -262513670, label %lor.lhs.false22
    i32 -1009699649, label %land.lhs.true29
    i32 -253731695, label %originalBB146
    i32 847776479, label %originalBBpart2148
    i32 557495115, label %if.then
    i32 -1910754419, label %originalBB150
    i32 -1492206255, label %originalBBpart2152
    i32 -687821153, label %for.cond36
    i32 -1889329791, label %for.body43
    i32 -1686180380, label %land.lhs.true51
    i32 -1072385111, label %originalBB154
    i32 75630210, label %originalBBpart2156
    i32 2005217786, label %lor.lhs.false59
    i32 -1121578012, label %originalBB158
    i32 -587288234, label %originalBBpart2160
    i32 1863275004, label %land.lhs.true67
    i32 -664072393, label %lor.lhs.false75
    i32 -2067047959, label %originalBB162
    i32 -636311960, label %originalBBpart2164
    i32 -57203752, label %land.lhs.true83
    i32 -729585051, label %lor.lhs.false91
    i32 -819993359, label %lor.lhs.false99
    i32 -21296773, label %originalBB166
    i32 -384237764, label %originalBBpart2168
    i32 -211243037, label %land.lhs.true107
    i32 -1525614752, label %if.then115
    i32 -709877025, label %originalBB170
    i32 -751252291, label %originalBBpart2172
    i32 1825936404, label %if.else
    i32 1274222133, label %if.end
    i32 1761009602, label %for.inc116
    i32 -1082421572, label %originalBB174
    i32 851770754, label %originalBBpart2183
    i32 -1729856612, label %for.end118
    i32 1085326289, label %if.else119
    i32 -947305542, label %if.end120
    i32 66351530, label %originalBB185
    i32 -1425549850, label %originalBBpart2187
    i32 192956300, label %if.then123
    i32 1355899873, label %if.end125
    i32 1840686748, label %originalBB189
    i32 1458405167, label %originalBBpart2191
    i32 -1872931064, label %if.then128
    i32 -132526943, label %if.end130
    i32 -421704864, label %for.inc131
    i32 1558527404, label %originalBB193
    i32 1344832928, label %originalBBpart2207
    i32 -1743379340, label %for.end133
    i32 -2018794922, label %originalBBalteredBB
    i32 -1651913109, label %originalBB134alteredBB
    i32 -1730968061, label %originalBB138alteredBB
    i32 1243899714, label %originalBB142alteredBB
    i32 1203932107, label %originalBB146alteredBB
    i32 -1592946431, label %originalBB150alteredBB
    i32 485759410, label %originalBB154alteredBB
    i32 -1395164642, label %originalBB158alteredBB
    i32 979534368, label %originalBB162alteredBB
    i32 -23385309, label %originalBB166alteredBB
    i32 686933016, label %originalBB170alteredBB
    i32 -409568440, label %originalBB174alteredBB
    i32 -2026596237, label %originalBB185alteredBB
    i32 -1781589373, label %originalBB189alteredBB
    i32 323089462, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB193, %for.inc131, %if.end130, %if.then128, %originalBBpart2191, %originalBB189, %if.end125, %if.then123, %originalBBpart2187, %originalBB185, %if.end120, %if.else119, %for.end118, %originalBBpart2183, %originalBB174, %for.inc116, %if.end, %if.else, %originalBBpart2172, %originalBB170, %if.then115, %land.lhs.true107, %originalBBpart2168, %originalBB166, %lor.lhs.false99, %lor.lhs.false91, %land.lhs.true83, %originalBBpart2164, %originalBB162, %lor.lhs.false75, %land.lhs.true67, %originalBBpart2160, %originalBB158, %lor.lhs.false59, %originalBBpart2156, %originalBB154, %land.lhs.true51, %for.body43, %for.cond36, %originalBBpart2152, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body4, %for.cond2, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %305, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %.neg47, %originalBB193 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end120 ], [ %i.0, %if.else119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end125 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end120 ], [ %j.0, %if.else119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2183 ], [ %239, %originalBB174 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then115 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB193 ], [ %c.0, %for.inc131 ], [ %c.0, %if.end130 ], [ %c.0, %if.then128 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end125 ], [ %c.0, %if.then123 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %if.end120 ], [ 0, %if.else119 ], [ %c.0, %for.end118 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc116 ], [ %c.0, %if.end ], [ 1, %if.else ], [ %c.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %c.0, %if.then115 ], [ %c.0, %land.lhs.true107 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %lor.lhs.false99 ], [ %c.0, %lor.lhs.false91 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %lor.lhs.false75 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %lor.lhs.false59 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1558527404, %originalBB193alteredBB ], [ 1840686748, %originalBB189alteredBB ], [ 66351530, %originalBB185alteredBB ], [ -1082421572, %originalBB174alteredBB ], [ -709877025, %originalBB170alteredBB ], [ -21296773, %originalBB166alteredBB ], [ -2067047959, %originalBB162alteredBB ], [ -1121578012, %originalBB158alteredBB ], [ -1072385111, %originalBB154alteredBB ], [ -1910754419, %originalBB150alteredBB ], [ -253731695, %originalBB146alteredBB ], [ 1431890630, %originalBB142alteredBB ], [ 1757797060, %originalBB138alteredBB ], [ -2052630175, %originalBB134alteredBB ], [ -174676492, %originalBBalteredBB ], [ -1818033223, %originalBBpart2207 ], [ %304, %originalBB193 ], [ %295, %for.inc131 ], [ -421704864, %if.end130 ], [ -132526943, %if.then128 ], [ %286, %originalBBpart2191 ], [ %285, %originalBB189 ], [ %276, %if.end125 ], [ 1355899873, %if.then123 ], [ %267, %originalBBpart2187 ], [ %266, %originalBB185 ], [ %257, %if.end120 ], [ -947305542, %if.else119 ], [ -947305542, %for.end118 ], [ -687821153, %originalBBpart2183 ], [ %248, %originalBB174 ], [ %238, %for.inc116 ], [ 1761009602, %if.end ], [ 1274222133, %if.else ], [ -1729856612, %originalBBpart2172 ], [ %229, %originalBB170 ], [ %220, %if.then115 ], [ -1525614752, %land.lhs.true107 ], [ %211, %originalBBpart2168 ], [ %210, %originalBB166 ], [ %200, %lor.lhs.false99 ], [ %191, %lor.lhs.false91 ], [ %189, %land.lhs.true83 ], [ %187, %originalBBpart2164 ], [ %186, %originalBB162 ], [ %176, %lor.lhs.false75 ], [ %167, %land.lhs.true67 ], [ %165, %originalBBpart2160 ], [ %164, %originalBB158 ], [ %154, %lor.lhs.false59 ], [ %145, %originalBBpart2156 ], [ %144, %originalBB154 ], [ %134, %land.lhs.true51 ], [ %125, %for.body43 ], [ %123, %for.cond36 ], [ -687821153, %originalBBpart2152 ], [ %122, %originalBB150 ], [ %113, %if.then ], [ %104, %originalBBpart2148 ], [ %103, %originalBB146 ], [ %93, %land.lhs.true29 ], [ %84, %lor.lhs.false22 ], [ %82, %land.lhs.true ], [ %80, %originalBBpart2144 ], [ %79, %originalBB142 ], [ %69, %lor.lhs.false ], [ %60, %originalBBpart2140 ], [ %59, %originalBB138 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1818033223, %originalBBpart2136 ], [ %38, %originalBB134 ], [ %29, %for.end ], [ 1553466831, %for.inc ], [ -1093478523, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1816283324, i32 344777767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -174676492, i32 -2018794922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -938630113, i32 -2018794922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2052630175, i32 -1651913109
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 969307661, i32 -1651913109
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1849126981, i32 -1743379340
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1757797060, i32 -1730968061
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom5, i64 0
  %50 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %50, 95
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1390029620, i32 -1730968061
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 557495115, i32 926114097
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1431890630, i32 1243899714
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom10, i64 0
  %70 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %70, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 884981492, i32 1243899714
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 357673841, i32 -262513670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom16, i64 0
  %81 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %81, 91
  %82 = select i1 %cmp20, i32 557495115, i32 -262513670
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom23, i64 0
  %83 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %83, 96
  %84 = select i1 %cmp27, i32 -1009699649, i32 1085326289
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -253731695, i32 1203932107
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom30, i64 0
  %94 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %94, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 847776479, i32 1203932107
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 557495115, i32 1085326289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1910754419, i32 -1592946431
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1492206255, i32 -1592946431
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom38, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp41 = icmp ugt i64 %call40, %conv37
  %123 = select i1 %cmp41, i32 -1889329791, i32 -1729856612
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom44, i64 %idxprom46
  %124 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %124, 32
  %125 = select i1 %cmp49, i32 -1686180380, i32 2005217786
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1072385111, i32 485759410
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom52, i64 %idxprom54
  %135 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %135, 48
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 75630210, i32 485759410
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %145 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1525614752, i32 2005217786
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1121578012, i32 -1395164642
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom60, i64 %idxprom62
  %155 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %155, 57
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -587288234, i32 -1395164642
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %165 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1863275004, i32 -664072393
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom68, i64 %idxprom70
  %166 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %166, 65
  %167 = select i1 %cmp73, i32 -1525614752, i32 -664072393
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2067047959, i32 979534368
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom76, i64 %idxprom78
  %177 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %177, 90
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -636311960, i32 979534368
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %187 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -57203752, i32 -729585051
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom84, i64 %idxprom86
  %188 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %188, 95
  %189 = select i1 %cmp89, i32 -1525614752, i32 -729585051
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom92, i64 %idxprom94
  %190 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %190, 96
  %191 = select i1 %cmp97, i32 -1525614752, i32 -819993359
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -21296773, i32 -23385309
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxprom100, i64 %idxprom102
  %201 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %201, 122
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -384237764, i32 -23385309
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %211 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -211243037, i32 1825936404
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -709877025, i32 686933016
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -751252291, i32 686933016
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1082421572, i32 -409568440
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 851770754, i32 -409568440
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 66351530, i32 -2026596237
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %c.0, 1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1425549850, i32 -2026596237
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %267 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 192956300, i32 1355899873
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1840686748, i32 -1781589373
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp126 = icmp eq i32 %c.0, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1458405167, i32 -1781589373
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %286 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1872931064, i32 -132526943
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1558527404, i32 323089462
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1344832928, i32 323089462
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %xulie, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %arrayidxalteredBB)
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
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
