; ModuleID = 'build_ollvm/programs/79/571.ll'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %.reg2mem201 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086949450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086949450, label %for.cond
    i32 -642306519, label %for.body
    i32 -396825780, label %land.lhs.true
    i32 -854490702, label %lor.lhs.false
    i32 1624198512, label %originalBB
    i32 -1938115468, label %originalBBpart2
    i32 -1611404598, label %if.then
    i32 1109206472, label %if.else
    i32 -827838451, label %if.end
    i32 1825786562, label %originalBB60
    i32 1552745477, label %originalBBpart262
    i32 586516026, label %for.inc
    i32 1266872197, label %for.end
    i32 1752630204, label %originalBB64
    i32 -67796252, label %originalBBpart266
    i32 -459977756, label %if.then8
    i32 270944591, label %for.cond9
    i32 -1652102127, label %originalBB68
    i32 -1536785501, label %originalBBpart270
    i32 1935489718, label %for.body11
    i32 -521784004, label %NodeBlock162
    i32 -179071331, label %NodeBlock160
    i32 446080932, label %NodeBlock158
    i32 -789389006, label %NodeBlock156
    i32 1323836601, label %LeafBlock154
    i32 -63359487, label %NodeBlock152
    i32 -1541257549, label %NodeBlock150
    i32 904207429, label %NodeBlock148
    i32 1778551397, label %NodeBlock146
    i32 2088242772, label %NodeBlock144
    i32 842019993, label %NodeBlock
    i32 -615127805, label %LeafBlock
    i32 -764286620, label %sw.bb
    i32 1444542088, label %sw.bb12
    i32 -155320458, label %sw.bb13
    i32 -1333687525, label %originalBB72
    i32 1789508831, label %originalBBpart285
    i32 -1771626517, label %land.lhs.true16
    i32 13374296, label %originalBB87
    i32 1434751998, label %originalBBpart2107
    i32 1497672154, label %lor.lhs.false19
    i32 718414220, label %if.then22
    i32 -1022255121, label %if.else23
    i32 64208016, label %originalBB109
    i32 189430655, label %originalBBpart2111
    i32 -2006164812, label %if.end24
    i32 -736300916, label %NewDefault
    i32 461645003, label %sw.epilog
    i32 667086423, label %for.inc26
    i32 886356668, label %for.end27
    i32 1085633952, label %if.else28
    i32 339985045, label %originalBB113
    i32 929664458, label %originalBBpart2115
    i32 530779442, label %if.then30
    i32 680753333, label %for.cond31
    i32 1581193818, label %for.body33
    i32 1937426219, label %NodeBlock187
    i32 -615554737, label %NodeBlock185
    i32 700492409, label %NodeBlock183
    i32 548524111, label %NodeBlock181
    i32 -1024318397, label %LeafBlock179
    i32 -711797618, label %NodeBlock177
    i32 1913200718, label %NodeBlock175
    i32 544048302, label %NodeBlock173
    i32 341476245, label %NodeBlock171
    i32 -458956218, label %NodeBlock169
    i32 1580699459, label %NodeBlock167
    i32 1899118410, label %LeafBlock165
    i32 -194642844, label %sw.bb34
    i32 1539934513, label %originalBB117
    i32 -1083479312, label %originalBBpart2119
    i32 566135718, label %sw.bb35
    i32 1010347857, label %sw.bb36
    i32 1354541662, label %land.lhs.true39
    i32 363858521, label %originalBB121
    i32 704477668, label %originalBBpart2128
    i32 -210713511, label %lor.lhs.false42
    i32 1085798248, label %if.then45
    i32 25090202, label %originalBB130
    i32 -398559050, label %originalBBpart2132
    i32 -607267690, label %if.else46
    i32 -304909464, label %if.end47
    i32 -1058369014, label %NewDefault164
    i32 2000041414, label %sw.epilog48
    i32 1961499596, label %for.inc50
    i32 1763057526, label %for.end52
    i32 1252351880, label %if.end53
    i32 -44215945, label %originalBB134
    i32 522573904, label %originalBBpart2136
    i32 -1758082788, label %if.end54
    i32 -1725326711, label %originalBB138
    i32 1977998320, label %originalBBpart2142
    i32 -1936518377, label %originalBBalteredBB
    i32 158013452, label %originalBB60alteredBB
    i32 232239970, label %originalBB64alteredBB
    i32 2098973703, label %originalBB68alteredBB
    i32 1622250789, label %originalBB72alteredBB
    i32 682455307, label %originalBB87alteredBB
    i32 1444003287, label %originalBB109alteredBB
    i32 564236275, label %originalBB113alteredBB
    i32 900518978, label %originalBB117alteredBB
    i32 2036354624, label %originalBB121alteredBB
    i32 -1571495742, label %originalBB130alteredBB
    i32 -1895881822, label %originalBB134alteredBB
    i32 319440455, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB138, %if.end54, %originalBBpart2136, %originalBB134, %if.end53, %for.end52, %for.inc50, %sw.epilog48, %NewDefault164, %if.end47, %if.else46, %originalBBpart2132, %originalBB130, %if.then45, %lor.lhs.false42, %originalBBpart2128, %originalBB121, %land.lhs.true39, %sw.bb36, %sw.bb35, %originalBBpart2119, %originalBB117, %sw.bb34, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %for.body33, %for.cond31, %if.then30, %originalBBpart2115, %originalBB113, %if.else28, %for.end27, %for.inc26, %sw.epilog, %NewDefault, %if.end24, %originalBBpart2111, %originalBB109, %if.else23, %if.then22, %lor.lhs.false19, %originalBBpart2107, %originalBB87, %land.lhs.true16, %originalBBpart285, %originalBB72, %sw.bb13, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %for.body11, %originalBBpart270, %originalBB68, %for.cond9, %if.then8, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %315, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %302, %originalBB138 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %269, %sw.epilog48 ], [ %sum.0, %NewDefault164 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.else46 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then45 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB121 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb35 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %LeafBlock165 ], [ %sum.0, %NodeBlock167 ], [ %sum.0, %NodeBlock169 ], [ %sum.0, %NodeBlock171 ], [ %sum.0, %NodeBlock173 ], [ %sum.0, %NodeBlock175 ], [ %sum.0, %NodeBlock177 ], [ %sum.0, %LeafBlock179 ], [ %sum.0, %NodeBlock181 ], [ %sum.0, %NodeBlock183 ], [ %sum.0, %NodeBlock185 ], [ %sum.0, %NodeBlock187 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.else28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc26 ], [ %168, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %if.end24 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.else23 ], [ %sum.0, %if.then22 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB72 ], [ %sum.0, %sw.bb13 ], [ %sum.0, %sw.bb12 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock144 ], [ %sum.0, %NodeBlock146 ], [ %sum.0, %NodeBlock148 ], [ %sum.0, %NodeBlock150 ], [ %sum.0, %NodeBlock152 ], [ %sum.0, %LeafBlock154 ], [ %sum.0, %NodeBlock156 ], [ %sum.0, %NodeBlock158 ], [ %sum.0, %NodeBlock160 ], [ %sum.0, %NodeBlock162 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.cond9 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end ], [ %29, %if.else ], [ %28, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB138alteredBB ], [ %month.0, %originalBB134alteredBB ], [ 29, %originalBB130alteredBB ], [ %month.0, %originalBB121alteredBB ], [ 31, %originalBB117alteredBB ], [ %month.0, %originalBB113alteredBB ], [ 29, %originalBB109alteredBB ], [ %month.0, %originalBB87alteredBB ], [ %month.0, %originalBB72alteredBB ], [ %month.0, %originalBB68alteredBB ], [ %month.0, %originalBB64alteredBB ], [ %month.0, %originalBB60alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB138 ], [ %month.0, %if.end54 ], [ %month.0, %originalBBpart2136 ], [ %month.0, %originalBB134 ], [ %month.0, %if.end53 ], [ %month.0, %for.end52 ], [ %month.0, %for.inc50 ], [ %month.0, %sw.epilog48 ], [ %month.0, %NewDefault164 ], [ %month.0, %if.end47 ], [ 28, %if.else46 ], [ %month.0, %originalBBpart2132 ], [ 29, %originalBB130 ], [ %month.0, %if.then45 ], [ %month.0, %lor.lhs.false42 ], [ %month.0, %originalBBpart2128 ], [ %month.0, %originalBB121 ], [ %month.0, %land.lhs.true39 ], [ %month.0, %sw.bb36 ], [ 30, %sw.bb35 ], [ %month.0, %originalBBpart2119 ], [ 31, %originalBB117 ], [ %month.0, %sw.bb34 ], [ %month.0, %LeafBlock165 ], [ %month.0, %NodeBlock167 ], [ %month.0, %NodeBlock169 ], [ %month.0, %NodeBlock171 ], [ %month.0, %NodeBlock173 ], [ %month.0, %NodeBlock175 ], [ %month.0, %NodeBlock177 ], [ %month.0, %LeafBlock179 ], [ %month.0, %NodeBlock181 ], [ %month.0, %NodeBlock183 ], [ %month.0, %NodeBlock185 ], [ %month.0, %NodeBlock187 ], [ %month.0, %for.body33 ], [ %month.0, %for.cond31 ], [ %month.0, %if.then30 ], [ %month.0, %originalBBpart2115 ], [ %month.0, %originalBB113 ], [ %month.0, %if.else28 ], [ %month.0, %for.end27 ], [ %month.0, %for.inc26 ], [ %month.0, %sw.epilog ], [ %month.0, %NewDefault ], [ %month.0, %if.end24 ], [ %month.0, %originalBBpart2111 ], [ 29, %originalBB109 ], [ %month.0, %if.else23 ], [ 28, %if.then22 ], [ %month.0, %lor.lhs.false19 ], [ %month.0, %originalBBpart2107 ], [ %month.0, %originalBB87 ], [ %month.0, %land.lhs.true16 ], [ %month.0, %originalBBpart285 ], [ %month.0, %originalBB72 ], [ %month.0, %sw.bb13 ], [ 30, %sw.bb12 ], [ 31, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock144 ], [ %month.0, %NodeBlock146 ], [ %month.0, %NodeBlock148 ], [ %month.0, %NodeBlock150 ], [ %month.0, %NodeBlock152 ], [ %month.0, %LeafBlock154 ], [ %month.0, %NodeBlock156 ], [ %month.0, %NodeBlock158 ], [ %month.0, %NodeBlock160 ], [ %month.0, %NodeBlock162 ], [ %month.0, %for.body11 ], [ %month.0, %originalBBpart270 ], [ %month.0, %originalBB68 ], [ %month.0, %for.cond9 ], [ %month.0, %if.then8 ], [ %month.0, %originalBBpart266 ], [ %month.0, %originalBB64 ], [ %month.0, %for.end ], [ %month.0, %for.inc ], [ %month.0, %originalBBpart262 ], [ %month.0, %originalBB60 ], [ %month.0, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1725326711, %originalBB138alteredBB ], [ -44215945, %originalBB134alteredBB ], [ 25090202, %originalBB130alteredBB ], [ 363858521, %originalBB121alteredBB ], [ 1539934513, %originalBB117alteredBB ], [ 339985045, %originalBB113alteredBB ], [ 64208016, %originalBB109alteredBB ], [ 13374296, %originalBB87alteredBB ], [ -1333687525, %originalBB72alteredBB ], [ -1652102127, %originalBB68alteredBB ], [ 1752630204, %originalBB64alteredBB ], [ 1825786562, %originalBB60alteredBB ], [ 1624198512, %originalBBalteredBB ], [ %311, %originalBB138 ], [ %298, %if.end54 ], [ -1758082788, %originalBBpart2136 ], [ %289, %originalBB134 ], [ %280, %if.end53 ], [ 1252351880, %for.end52 ], [ 680753333, %for.inc50 ], [ 1961499596, %sw.epilog48 ], [ 2000041414, %NewDefault164 ], [ 2000041414, %if.end47 ], [ -304909464, %if.else46 ], [ -304909464, %originalBBpart2132 ], [ %268, %originalBB130 ], [ %259, %if.then45 ], [ %250, %lor.lhs.false42 ], [ %248, %originalBBpart2128 ], [ %247, %originalBB121 ], [ %237, %land.lhs.true39 ], [ %228, %sw.bb36 ], [ 2000041414, %sw.bb35 ], [ 2000041414, %originalBBpart2119 ], [ %225, %originalBB117 ], [ %216, %sw.bb34 ], [ %207, %LeafBlock165 ], [ %206, %NodeBlock167 ], [ %205, %NodeBlock169 ], [ %204, %NodeBlock171 ], [ %203, %NodeBlock173 ], [ %202, %NodeBlock175 ], [ %201, %NodeBlock177 ], [ %200, %LeafBlock179 ], [ %199, %NodeBlock181 ], [ %198, %NodeBlock183 ], [ %197, %NodeBlock185 ], [ %196, %NodeBlock187 ], [ 1937426219, %for.body33 ], [ %194, %for.cond31 ], [ 680753333, %if.then30 ], [ %191, %originalBBpart2115 ], [ %190, %originalBB113 ], [ %179, %if.else28 ], [ -1758082788, %for.end27 ], [ 270944591, %for.inc26 ], [ 667086423, %sw.epilog ], [ 461645003, %NewDefault ], [ 461645003, %if.end24 ], [ -2006164812, %originalBBpart2111 ], [ %167, %originalBB109 ], [ %158, %if.else23 ], [ -2006164812, %if.then22 ], [ %149, %lor.lhs.false19 ], [ %147, %originalBBpart2107 ], [ %146, %originalBB87 ], [ %136, %land.lhs.true16 ], [ %127, %originalBBpart285 ], [ %126, %originalBB72 ], [ %115, %sw.bb13 ], [ 461645003, %sw.bb12 ], [ 461645003, %sw.bb ], [ %106, %LeafBlock ], [ %105, %NodeBlock ], [ %104, %NodeBlock144 ], [ %103, %NodeBlock146 ], [ %102, %NodeBlock148 ], [ %101, %NodeBlock150 ], [ %100, %NodeBlock152 ], [ %99, %LeafBlock154 ], [ %98, %NodeBlock156 ], [ %97, %NodeBlock158 ], [ %96, %NodeBlock160 ], [ %95, %NodeBlock162 ], [ -521784004, %for.body11 ], [ %93, %originalBBpart270 ], [ %92, %originalBB68 ], [ %81, %for.cond9 ], [ 270944591, %if.then8 ], [ %70, %originalBBpart266 ], [ %69, %originalBB64 ], [ %58, %for.end ], [ 2086949450, %for.inc ], [ 586516026, %originalBBpart262 ], [ %47, %originalBB60 ], [ %38, %if.end ], [ -827838451, %if.else ], [ -827838451, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -642306519, i32 1266872197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %4 = and i32 %3, 3
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -396825780, i32 -854490702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %6, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %7 = select i1 %cmp3.not, i32 -854490702, i32 -1611404598
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1624198512, i32 -1936518377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %17, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1938115468, i32 -1936518377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1611404598, i32 1109206472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1825786562, i32 158013452
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1552745477, i32 158013452
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %y1, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %y1, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1752630204, i32 232239970
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m1, align 4
  %60 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %59, %60
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -67796252, i32 232239970
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %70 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -459977756, i32 1085633952
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %71 = load i32, i32* %m1, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1652102127, i32 2098973703
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m1, align 4
  %83 = load i32, i32* %m2, align 4
  %cmp10 = icmp sge i32 %82, %83
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1536785501, i32 2098973703
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %93 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1935489718, i32 886356668
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %m1, align 4
  store i32 %94, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot163 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 6
  %95 = select i1 %Pivot163, i32 904207429, i32 -179071331
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot161 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 10
  %96 = select i1 %Pivot161, i32 -63359487, i32 446080932
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot159 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 11
  %97 = select i1 %Pivot159, i32 -764286620, i32 -789389006
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot157 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 12
  %98 = select i1 %Pivot157, i32 1444542088, i32 1323836601
  br label %loopEntry.backedge

LeafBlock154:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf155 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %99 = select i1 %SwitchLeaf155, i32 -764286620, i32 -736300916
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot153 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 7
  %100 = select i1 %Pivot153, i32 1444542088, i32 -1541257549
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot151 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 9
  %101 = select i1 %Pivot151, i32 -764286620, i32 1444542088
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot149 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 3
  %102 = select i1 %Pivot149, i32 842019993, i32 1778551397
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot147 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 4
  %103 = select i1 %Pivot147, i32 -764286620, i32 2088242772
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 5
  %104 = select i1 %Pivot145, i32 1444542088, i32 -764286620
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 2
  %105 = select i1 %Pivot, i32 -615127805, i32 -155320458
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 1
  %106 = select i1 %SwitchLeaf, i32 -764286620, i32 -736300916
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1333687525, i32 1622250789
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %y2, align 4
  %117 = and i32 %116, 3
  %cmp15 = icmp eq i32 %117, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1789508831, i32 1622250789
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1771626517, i32 1497672154
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 13374296, i32 682455307
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* %y2, align 4
  %rem17 = srem i32 %137, 400
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1434751998, i32 682455307
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %147 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 718414220, i32 1497672154
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %148 = load i32, i32* %y2, align 4
  %rem20 = srem i32 %148, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %149 = select i1 %cmp21, i32 718414220, i32 -1022255121
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 64208016, i32 1444003287
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 189430655, i32 1444003287
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %168 = sub i32 %sum.0, %month.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m1, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* %m1, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 339985045, i32 564236275
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m1, align 4
  %181 = load i32, i32* %m2, align 4
  %cmp29 = icmp slt i32 %180, %181
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 929664458, i32 564236275
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %191 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 530779442, i32 1252351880
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %192 = load i32, i32* %m1, align 4
  %193 = load i32, i32* %m2, align 4
  %cmp32 = icmp slt i32 %192, %193
  %194 = select i1 %cmp32, i32 1581193818, i32 1763057526
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %m1, align 4
  store i32 %195, i32* %.reg2mem201, align 4
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload213 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot188 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload213, 6
  %196 = select i1 %Pivot188, i32 544048302, i32 -615554737
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload207 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot186 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload207, 10
  %197 = select i1 %Pivot186, i32 -711797618, i32 700492409
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload204 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot184 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload204, 11
  %198 = select i1 %Pivot184, i32 -194642844, i32 548524111
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload203 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot182 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload203, 12
  %199 = select i1 %Pivot182, i32 566135718, i32 -1024318397
  br label %loopEntry.backedge

LeafBlock179:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i32, i32* %.reg2mem201, align 4
  %SwitchLeaf180 = icmp eq i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202, 12
  %200 = select i1 %SwitchLeaf180, i32 -194642844, i32 -1058369014
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload206 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot178 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload206, 7
  %201 = select i1 %Pivot178, i32 566135718, i32 1913200718
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload205 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot176 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload205, 9
  %202 = select i1 %Pivot176, i32 -194642844, i32 566135718
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload212 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot174 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload212, 3
  %203 = select i1 %Pivot174, i32 1580699459, i32 341476245
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload209 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot172 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload209, 4
  %204 = select i1 %Pivot172, i32 -194642844, i32 -458956218
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload208 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot170 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload208, 5
  %205 = select i1 %Pivot170, i32 566135718, i32 -194642844
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload211 = load volatile i32, i32* %.reg2mem201, align 4
  %Pivot168 = icmp slt i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload211, 2
  %206 = select i1 %Pivot168, i32 1899118410, i32 1010347857
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload210 = load volatile i32, i32* %.reg2mem201, align 4
  %SwitchLeaf166 = icmp eq i32 %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload210, 1
  %207 = select i1 %SwitchLeaf166, i32 -194642844, i32 -1058369014
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1539934513, i32 900518978
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1083479312, i32 900518978
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %226 = load i32, i32* %y2, align 4
  %227 = and i32 %226, 3
  %cmp38 = icmp eq i32 %227, 0
  %228 = select i1 %cmp38, i32 1354541662, i32 -210713511
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 363858521, i32 2036354624
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %238 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %238, 400
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 704477668, i32 2036354624
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %248 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1085798248, i32 -210713511
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %249 = load i32, i32* %y2, align 4
  %rem43 = srem i32 %249, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %250 = select i1 %cmp44, i32 1085798248, i32 -607267690
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 25090202, i32 -1571495742
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -398559050, i32 -1571495742
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog48:                                      ; preds = %loopEntry
  %269 = add i32 %month.0, %sum.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %270 = load i32, i32* %m1, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* %m1, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -44215945, i32 -1895881822
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 522573904, i32 -1895881822
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1725326711, i32 319440455
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %299 = load i32, i32* %d2, align 4
  %300 = load i32, i32* %d1, align 4
  %301 = add i32 %299, %sum.0
  %302 = sub i32 %301, %300
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1977998320, i32 319440455
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %d2, align 4
  %313 = load i32, i32* %d1, align 4
  %314 = add i32 %312, %sum.0
  %315 = sub i32 %314, %313
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
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
