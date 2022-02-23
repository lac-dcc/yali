; ModuleID = 'build_ollvm/programs/84/1166.ll'
source_filename = "source-C-CXX/84/1166.c"
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
  %cmp125.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %panduan.0 = phi i32 [ 1, %entry ], [ %panduan.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1593733778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1593733778, label %for.cond
    i32 531786582, label %originalBB
    i32 -480573617, label %originalBBpart2
    i32 -1696642045, label %for.body
    i32 1607180549, label %for.inc
    i32 828589107, label %originalBB133
    i32 1059502535, label %originalBBpart2142
    i32 1219106939, label %for.end
    i32 -118721448, label %originalBB144
    i32 -790544079, label %originalBBpart2146
    i32 -801606265, label %for.cond2
    i32 -374409455, label %originalBB148
    i32 -1458349941, label %originalBBpart2150
    i32 1849071034, label %for.body4
    i32 -125719262, label %for.cond9
    i32 -1580059170, label %for.body12
    i32 1690061650, label %originalBB152
    i32 1019839614, label %originalBBpart2154
    i32 1311467285, label %if.then
    i32 -769481062, label %originalBB156
    i32 251638584, label %originalBBpart2158
    i32 -607473141, label %land.lhs.true
    i32 1294020278, label %originalBB160
    i32 -838280031, label %originalBBpart2162
    i32 1372043995, label %if.then29
    i32 1345995596, label %originalBB164
    i32 -705484919, label %originalBBpart2166
    i32 -492900045, label %if.else
    i32 -2113011459, label %originalBB168
    i32 782236409, label %originalBBpart2170
    i32 -154220216, label %land.lhs.true37
    i32 1101816088, label %if.then45
    i32 1439750676, label %originalBB172
    i32 915748259, label %originalBBpart2174
    i32 1215510864, label %if.else46
    i32 345005981, label %originalBB176
    i32 1588664945, label %originalBBpart2178
    i32 -700861256, label %if.then54
    i32 -1197230358, label %if.else55
    i32 1844999478, label %if.else56
    i32 -190657901, label %land.lhs.true64
    i32 1681299251, label %if.then72
    i32 1375320302, label %if.else73
    i32 -1071153940, label %originalBB180
    i32 -849403484, label %originalBBpart2182
    i32 -1852087122, label %land.lhs.true81
    i32 1595155913, label %originalBB184
    i32 -710662468, label %originalBBpart2186
    i32 -1133995077, label %if.then89
    i32 570392821, label %if.else90
    i32 1529248482, label %originalBB188
    i32 1208023667, label %originalBBpart2190
    i32 -1266343652, label %land.lhs.true98
    i32 -1780673337, label %originalBB192
    i32 -1117306632, label %originalBBpart2194
    i32 1112255319, label %if.then106
    i32 842326599, label %if.else107
    i32 -1784393213, label %originalBB196
    i32 168801476, label %originalBBpart2198
    i32 -1518137588, label %if.then115
    i32 464249527, label %originalBB200
    i32 -1043862408, label %originalBBpart2202
    i32 1297188797, label %if.else116
    i32 1795104818, label %for.inc117
    i32 1758573370, label %for.end119
    i32 -232748319, label %if.then122
    i32 1319069458, label %if.else124
    i32 -169752505, label %originalBB204
    i32 -1502122722, label %originalBBpart2206
    i32 -1680242155, label %if.then127
    i32 -459383810, label %if.end
    i32 -69853215, label %if.end129
    i32 -1364964851, label %for.inc130
    i32 1278469931, label %originalBB208
    i32 1747707428, label %originalBBpart2220
    i32 -1641510749, label %for.end132
    i32 -482042121, label %originalBBalteredBB
    i32 596848837, label %originalBB133alteredBB
    i32 937595227, label %originalBB144alteredBB
    i32 1249735318, label %originalBB148alteredBB
    i32 -1822432164, label %originalBB152alteredBB
    i32 -779824512, label %originalBB156alteredBB
    i32 319616597, label %originalBB160alteredBB
    i32 -621372451, label %originalBB164alteredBB
    i32 1903106849, label %originalBB168alteredBB
    i32 -1313412059, label %originalBB172alteredBB
    i32 -1613474599, label %originalBB176alteredBB
    i32 253793077, label %originalBB180alteredBB
    i32 -193634263, label %originalBB184alteredBB
    i32 814933280, label %originalBB188alteredBB
    i32 -860212658, label %originalBB192alteredBB
    i32 -1357611544, label %originalBB196alteredBB
    i32 -1287553377, label %originalBB200alteredBB
    i32 1434568552, label %originalBB204alteredBB
    i32 -163587740, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB208, %for.inc130, %if.end129, %if.end, %if.then127, %originalBBpart2206, %originalBB204, %if.else124, %if.then122, %for.end119, %for.inc117, %if.else116, %originalBBpart2202, %originalBB200, %if.then115, %originalBBpart2198, %originalBB196, %if.else107, %if.then106, %originalBBpart2194, %originalBB192, %land.lhs.true98, %originalBBpart2190, %originalBB188, %if.else90, %if.then89, %originalBBpart2186, %originalBB184, %land.lhs.true81, %originalBBpart2182, %originalBB180, %if.else73, %if.then72, %land.lhs.true64, %if.else56, %if.else55, %if.then54, %originalBBpart2178, %originalBB176, %if.else46, %originalBBpart2174, %originalBB172, %if.then45, %land.lhs.true37, %originalBBpart2170, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then29, %originalBBpart2162, %originalBB160, %land.lhs.true, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body12, %for.cond9, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB133, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %377, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %376, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %366, %originalBB208 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else124 ], [ %i.0, %if.then122 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.else116 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else107 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else56 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %29, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.else124 ], [ %j.0, %if.then122 ], [ %j.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %j.0, %if.else116 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else107 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else90 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.else73 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.else56 ], [ %j.0, %if.else55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %panduan.0.be = phi i32 [ %panduan.0, %loopEntry ], [ %panduan.0, %originalBB208alteredBB ], [ %panduan.0, %originalBB204alteredBB ], [ %panduan.0, %originalBB200alteredBB ], [ %panduan.0, %originalBB196alteredBB ], [ %panduan.0, %originalBB192alteredBB ], [ %panduan.0, %originalBB188alteredBB ], [ %panduan.0, %originalBB184alteredBB ], [ %panduan.0, %originalBB180alteredBB ], [ %panduan.0, %originalBB176alteredBB ], [ %panduan.0, %originalBB172alteredBB ], [ %panduan.0, %originalBB168alteredBB ], [ %panduan.0, %originalBB164alteredBB ], [ %panduan.0, %originalBB160alteredBB ], [ %panduan.0, %originalBB156alteredBB ], [ %panduan.0, %originalBB152alteredBB ], [ %panduan.0, %originalBB148alteredBB ], [ %panduan.0, %originalBB144alteredBB ], [ %panduan.0, %originalBB133alteredBB ], [ %panduan.0, %originalBBalteredBB ], [ %panduan.0, %originalBBpart2220 ], [ %panduan.0, %originalBB208 ], [ %panduan.0, %for.inc130 ], [ %panduan.0, %if.end129 ], [ %panduan.0, %if.end ], [ %panduan.0, %if.then127 ], [ %panduan.0, %originalBBpart2206 ], [ %panduan.0, %originalBB204 ], [ %panduan.0, %if.else124 ], [ %panduan.0, %if.then122 ], [ %panduan.0, %for.end119 ], [ %panduan.0, %for.inc117 ], [ 0, %if.else116 ], [ %panduan.0, %originalBBpart2202 ], [ %panduan.0, %originalBB200 ], [ %panduan.0, %if.then115 ], [ %panduan.0, %originalBBpart2198 ], [ %panduan.0, %originalBB196 ], [ %panduan.0, %if.else107 ], [ %panduan.0, %if.then106 ], [ %panduan.0, %originalBBpart2194 ], [ %panduan.0, %originalBB192 ], [ %panduan.0, %land.lhs.true98 ], [ %panduan.0, %originalBBpart2190 ], [ %panduan.0, %originalBB188 ], [ %panduan.0, %if.else90 ], [ %panduan.0, %if.then89 ], [ %panduan.0, %originalBBpart2186 ], [ %panduan.0, %originalBB184 ], [ %panduan.0, %land.lhs.true81 ], [ %panduan.0, %originalBBpart2182 ], [ %panduan.0, %originalBB180 ], [ %panduan.0, %if.else73 ], [ %panduan.0, %if.then72 ], [ %panduan.0, %land.lhs.true64 ], [ %panduan.0, %if.else56 ], [ 0, %if.else55 ], [ %panduan.0, %if.then54 ], [ %panduan.0, %originalBBpart2178 ], [ %panduan.0, %originalBB176 ], [ %panduan.0, %if.else46 ], [ %panduan.0, %originalBBpart2174 ], [ %panduan.0, %originalBB172 ], [ %panduan.0, %if.then45 ], [ %panduan.0, %land.lhs.true37 ], [ %panduan.0, %originalBBpart2170 ], [ %panduan.0, %originalBB168 ], [ %panduan.0, %if.else ], [ %panduan.0, %originalBBpart2166 ], [ %panduan.0, %originalBB164 ], [ %panduan.0, %if.then29 ], [ %panduan.0, %originalBBpart2162 ], [ %panduan.0, %originalBB160 ], [ %panduan.0, %land.lhs.true ], [ %panduan.0, %originalBBpart2158 ], [ %panduan.0, %originalBB156 ], [ %panduan.0, %if.then ], [ %panduan.0, %originalBBpart2154 ], [ %panduan.0, %originalBB152 ], [ %panduan.0, %for.body12 ], [ %panduan.0, %for.cond9 ], [ 1, %for.body4 ], [ %panduan.0, %originalBBpart2150 ], [ %panduan.0, %originalBB148 ], [ %panduan.0, %for.cond2 ], [ %panduan.0, %originalBBpart2146 ], [ %panduan.0, %originalBB144 ], [ %panduan.0, %for.end ], [ %panduan.0, %originalBBpart2142 ], [ %panduan.0, %originalBB133 ], [ %panduan.0, %for.inc ], [ %panduan.0, %for.body ], [ %panduan.0, %originalBBpart2 ], [ %panduan.0, %originalBB ], [ %panduan.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB208 ], [ %m.0, %for.inc130 ], [ %m.0, %if.end129 ], [ %m.0, %if.end ], [ %m.0, %if.then127 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.else124 ], [ %m.0, %if.then122 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %if.else116 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.then115 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.else107 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.else90 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %land.lhs.true81 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %if.else73 ], [ %m.0, %if.then72 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %if.else56 ], [ %m.0, %if.else55 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.else46 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %conv, %for.body4 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1278469931, %originalBB208alteredBB ], [ -169752505, %originalBB204alteredBB ], [ 464249527, %originalBB200alteredBB ], [ -1784393213, %originalBB196alteredBB ], [ -1780673337, %originalBB192alteredBB ], [ 1529248482, %originalBB188alteredBB ], [ 1595155913, %originalBB184alteredBB ], [ -1071153940, %originalBB180alteredBB ], [ 345005981, %originalBB176alteredBB ], [ 1439750676, %originalBB172alteredBB ], [ -2113011459, %originalBB168alteredBB ], [ 1345995596, %originalBB164alteredBB ], [ 1294020278, %originalBB160alteredBB ], [ -769481062, %originalBB156alteredBB ], [ 1690061650, %originalBB152alteredBB ], [ -374409455, %originalBB148alteredBB ], [ -118721448, %originalBB144alteredBB ], [ 828589107, %originalBB133alteredBB ], [ 531786582, %originalBBalteredBB ], [ -801606265, %originalBBpart2220 ], [ %375, %originalBB208 ], [ %365, %for.inc130 ], [ -1364964851, %if.end129 ], [ -69853215, %if.end ], [ -459383810, %if.then127 ], [ %356, %originalBBpart2206 ], [ %355, %originalBB204 ], [ %346, %if.else124 ], [ -69853215, %if.then122 ], [ %337, %for.end119 ], [ -125719262, %for.inc117 ], [ 1758573370, %if.else116 ], [ 1795104818, %originalBBpart2202 ], [ %336, %originalBB200 ], [ %327, %if.then115 ], [ %318, %originalBBpart2198 ], [ %317, %originalBB196 ], [ %307, %if.else107 ], [ 1795104818, %if.then106 ], [ %298, %originalBBpart2194 ], [ %297, %originalBB192 ], [ %287, %land.lhs.true98 ], [ %278, %originalBBpart2190 ], [ %277, %originalBB188 ], [ %267, %if.else90 ], [ 1795104818, %if.then89 ], [ %258, %originalBBpart2186 ], [ %257, %originalBB184 ], [ %247, %land.lhs.true81 ], [ %238, %originalBBpart2182 ], [ %237, %originalBB180 ], [ %227, %if.else73 ], [ 1795104818, %if.then72 ], [ %218, %land.lhs.true64 ], [ %216, %if.else56 ], [ 1758573370, %if.else55 ], [ 1795104818, %if.then54 ], [ %214, %originalBBpart2178 ], [ %213, %originalBB176 ], [ %203, %if.else46 ], [ 1795104818, %originalBBpart2174 ], [ %194, %originalBB172 ], [ %185, %if.then45 ], [ %176, %land.lhs.true37 ], [ %174, %originalBBpart2170 ], [ %173, %originalBB168 ], [ %163, %if.else ], [ 1795104818, %originalBBpart2166 ], [ %154, %originalBB164 ], [ %145, %if.then29 ], [ %136, %originalBBpart2162 ], [ %135, %originalBB160 ], [ %125, %land.lhs.true ], [ %116, %originalBBpart2158 ], [ %115, %originalBB156 ], [ %105, %if.then ], [ %96, %originalBBpart2154 ], [ %95, %originalBB152 ], [ %86, %for.body12 ], [ %77, %for.cond9 ], [ -125719262, %for.body4 ], [ %76, %originalBBpart2150 ], [ %75, %originalBB148 ], [ %65, %for.cond2 ], [ -801606265, %originalBBpart2146 ], [ %56, %originalBB144 ], [ %47, %for.end ], [ 1593733778, %originalBBpart2142 ], [ %38, %originalBB133 ], [ %28, %for.inc ], [ 1607180549, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 531786582, i32 -482042121
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
  %18 = select i1 %17, i32 -480573617, i32 -482042121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1696642045, i32 1219106939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
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
  %28 = select i1 %27, i32 828589107, i32 596848837
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1059502535, i32 596848837
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -118721448, i32 937595227
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -790544079, i32 937595227
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -374409455, i32 1249735318
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1458349941, i32 1249735318
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1849071034, i32 -1641510749
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %m.0
  %77 = select i1 %cmp10, i32 -1580059170, i32 1758573370
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1690061650, i32 -1822432164
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1019839614, i32 -1822432164
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1311467285, i32 1844999478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -769481062, i32 -779824512
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %106, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 251638584, i32 -779824512
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -607473141, i32 -492900045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1294020278, i32 319616597
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  %126 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %126, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -838280031, i32 319616597
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %136 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1372043995, i32 -492900045
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1345995596, i32 -621372451
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -705484919, i32 -621372451
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2113011459, i32 1903106849
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  %164 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %164, 64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 782236409, i32 1903106849
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %174 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -154220216, i32 1215510864
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom40
  %175 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %175, 91
  %176 = select i1 %cmp43, i32 1101816088, i32 1215510864
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1439750676, i32 -1313412059
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 915748259, i32 -1313412059
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 345005981, i32 -1613474599
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %204 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %204, 95
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1588664945, i32 -1613474599
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %214 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -700861256, i32 -1197230358
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom57, i64 %idxprom59
  %215 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %215, 47
  %216 = select i1 %cmp62, i32 -190657901, i32 1375320302
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom65, i64 %idxprom67
  %217 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %217, 58
  %218 = select i1 %cmp70, i32 1681299251, i32 1375320302
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1071153940, i32 253793077
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom74, i64 %idxprom76
  %228 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %228, 96
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -849403484, i32 253793077
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %238 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1852087122, i32 570392821
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1595155913, i32 -193634263
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom82, i64 %idxprom84
  %248 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %248, 123
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -710662468, i32 -193634263
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %258 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1133995077, i32 570392821
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1529248482, i32 814933280
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom91, i64 %idxprom93
  %268 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %268, 64
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1208023667, i32 814933280
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %278 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1266343652, i32 842326599
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1780673337, i32 -860212658
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom99, i64 %idxprom101
  %288 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp slt i8 %288, 91
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1117306632, i32 -860212658
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %298 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1112255319, i32 842326599
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1784393213, i32 -1357611544
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom108, i64 %idxprom110
  %308 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %308, 95
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 168801476, i32 -1357611544
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %318 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1518137588, i32 1297188797
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 464249527, i32 -1287553377
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1043862408, i32 -1287553377
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %cmp120 = icmp eq i32 %panduan.0, 1
  %337 = select i1 %cmp120, i32 -232748319, i32 1319069458
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -169752505, i32 1434568552
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp125 = icmp eq i32 %panduan.0, 0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1502122722, i32 1434568552
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %356 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1680242155, i32 -459383810
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1278469931, i32 -163587740
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1747707428, i32 -163587740
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
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
