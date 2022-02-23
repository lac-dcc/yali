; ModuleID = 'build_ollvm/programs/82/4196.ll'
source_filename = "source-C-CXX/82/4196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %xfh.0 = phi i32 [ 0, %entry ], [ %xfh.0.be, %loopEntry.backedge ]
  %jd.0 = phi double [ undef, %entry ], [ %jd.0.be, %loopEntry.backedge ]
  %jdh.0 = phi double [ 0.000000e+00, %entry ], [ %jdh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1407039347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407039347, label %for.cond
    i32 -655409281, label %for.body
    i32 -794606341, label %originalBB
    i32 -875710327, label %originalBBpart2
    i32 -1563467516, label %for.inc
    i32 1969019237, label %originalBB154
    i32 -1906908997, label %originalBBpart2160
    i32 1113834149, label %for.end
    i32 2101490608, label %for.cond4
    i32 745907365, label %for.body6
    i32 -829503465, label %land.lhs.true
    i32 348726377, label %if.then
    i32 -663804342, label %if.else
    i32 -1337467794, label %originalBB162
    i32 -402245458, label %originalBBpart2164
    i32 -1605555522, label %land.lhs.true22
    i32 124600421, label %if.then27
    i32 -888528081, label %if.else32
    i32 -1145546286, label %originalBB166
    i32 325277301, label %originalBBpart2168
    i32 786438355, label %land.lhs.true37
    i32 158825748, label %originalBB170
    i32 2063477926, label %originalBBpart2172
    i32 2147483532, label %if.then42
    i32 -1915294512, label %if.else47
    i32 279990727, label %land.lhs.true52
    i32 1578540018, label %originalBB174
    i32 -1233830973, label %originalBBpart2176
    i32 1999249028, label %if.then57
    i32 -819265558, label %if.else62
    i32 1667711259, label %originalBB178
    i32 1239130633, label %originalBBpart2180
    i32 -38457042, label %land.lhs.true67
    i32 1117003579, label %if.then72
    i32 -1947826311, label %originalBB182
    i32 874439927, label %originalBBpart2190
    i32 -158680572, label %if.else77
    i32 865324355, label %land.lhs.true82
    i32 570544848, label %if.then87
    i32 200819908, label %if.else92
    i32 -1805821197, label %land.lhs.true97
    i32 -1161972684, label %if.then102
    i32 -914726471, label %if.else107
    i32 -1703943174, label %land.lhs.true112
    i32 968139578, label %originalBB192
    i32 1696788889, label %originalBBpart2194
    i32 -1318605116, label %if.then117
    i32 256199025, label %originalBB196
    i32 -381619841, label %originalBBpart2202
    i32 2139298643, label %if.else122
    i32 2039466337, label %originalBB204
    i32 1142565925, label %originalBBpart2206
    i32 1567775345, label %land.lhs.true127
    i32 1467935628, label %if.then132
    i32 1363518936, label %originalBB208
    i32 1129438435, label %originalBBpart2216
    i32 -2097813020, label %if.else137
    i32 1729016330, label %originalBB218
    i32 1736173198, label %originalBBpart2220
    i32 802416952, label %if.end
    i32 -322177651, label %originalBB222
    i32 -1629095184, label %originalBBpart2224
    i32 -1169984675, label %if.end138
    i32 -192522346, label %originalBB226
    i32 1863330342, label %originalBBpart2228
    i32 -523272911, label %if.end139
    i32 2042788511, label %if.end140
    i32 -654981038, label %if.end141
    i32 1076441681, label %originalBB230
    i32 1638049388, label %originalBBpart2232
    i32 672070996, label %if.end142
    i32 -2080424875, label %if.end143
    i32 339197224, label %if.end144
    i32 -1801646332, label %if.end145
    i32 -2026137063, label %for.inc147
    i32 299687940, label %originalBB234
    i32 -401189476, label %originalBBpart2240
    i32 1940321547, label %for.end149
    i32 -2076998653, label %originalBB242
    i32 711989270, label %originalBBpart2248
    i32 -799579456, label %originalBBalteredBB
    i32 1294545668, label %originalBB154alteredBB
    i32 -2006136382, label %originalBB162alteredBB
    i32 -709985187, label %originalBB166alteredBB
    i32 -776895008, label %originalBB170alteredBB
    i32 -998453489, label %originalBB174alteredBB
    i32 -1876815221, label %originalBB178alteredBB
    i32 -1623389443, label %originalBB182alteredBB
    i32 -22219615, label %originalBB192alteredBB
    i32 -976194743, label %originalBB196alteredBB
    i32 -837471072, label %originalBB204alteredBB
    i32 -1987836925, label %originalBB208alteredBB
    i32 -116080269, label %originalBB218alteredBB
    i32 -1535903174, label %originalBB222alteredBB
    i32 1460149496, label %originalBB226alteredBB
    i32 484891484, label %originalBB230alteredBB
    i32 1164391813, label %originalBB234alteredBB
    i32 -319250587, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB242, %for.end149, %originalBBpart2240, %originalBB234, %for.inc147, %if.end145, %if.end144, %if.end143, %if.end142, %originalBBpart2232, %originalBB230, %if.end141, %if.end140, %if.end139, %originalBBpart2228, %originalBB226, %if.end138, %originalBBpart2224, %originalBB222, %if.end, %originalBBpart2220, %originalBB218, %if.else137, %originalBBpart2216, %originalBB208, %if.then132, %land.lhs.true127, %originalBBpart2206, %originalBB204, %if.else122, %originalBBpart2202, %originalBB196, %if.then117, %originalBBpart2194, %originalBB192, %land.lhs.true112, %if.else107, %if.then102, %land.lhs.true97, %if.else92, %if.then87, %land.lhs.true82, %if.else77, %originalBBpart2190, %originalBB182, %if.then72, %land.lhs.true67, %originalBBpart2180, %originalBB178, %if.else62, %if.then57, %originalBBpart2176, %originalBB174, %land.lhs.true52, %if.else47, %if.then42, %originalBBpart2172, %originalBB170, %land.lhs.true37, %originalBBpart2168, %originalBB166, %if.else32, %if.then27, %land.lhs.true22, %originalBBpart2164, %originalBB162, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2160, %originalBB154, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %378, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else137 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else122 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else107 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else92 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else32 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB154 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB242alteredBB ], [ %382, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB226alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB242 ], [ %s.0, %for.end149 ], [ %s.0, %originalBBpart2240 ], [ %348, %originalBB234 ], [ %s.0, %for.inc147 ], [ %s.0, %if.end145 ], [ %s.0, %if.end144 ], [ %s.0, %if.end143 ], [ %s.0, %if.end142 ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %if.end141 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB226 ], [ %s.0, %if.end138 ], [ %s.0, %originalBBpart2224 ], [ %s.0, %originalBB222 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.else137 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB208 ], [ %s.0, %if.then132 ], [ %s.0, %land.lhs.true127 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.else122 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB196 ], [ %s.0, %if.then117 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %land.lhs.true112 ], [ %s.0, %if.else107 ], [ %s.0, %if.then102 ], [ %s.0, %land.lhs.true97 ], [ %s.0, %if.else92 ], [ %s.0, %if.then87 ], [ %s.0, %land.lhs.true82 ], [ %s.0, %if.else77 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB182 ], [ %s.0, %if.then72 ], [ %s.0, %land.lhs.true67 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.else62 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %if.else47 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %if.else32 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 0, %for.end ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %xfh.0.be = phi i32 [ %xfh.0, %loopEntry ], [ %xfh.0, %originalBB242alteredBB ], [ %xfh.0, %originalBB234alteredBB ], [ %xfh.0, %originalBB230alteredBB ], [ %xfh.0, %originalBB226alteredBB ], [ %xfh.0, %originalBB222alteredBB ], [ %xfh.0, %originalBB218alteredBB ], [ %xfh.0, %originalBB208alteredBB ], [ %xfh.0, %originalBB204alteredBB ], [ %xfh.0, %originalBB196alteredBB ], [ %xfh.0, %originalBB192alteredBB ], [ %xfh.0, %originalBB182alteredBB ], [ %xfh.0, %originalBB178alteredBB ], [ %xfh.0, %originalBB174alteredBB ], [ %xfh.0, %originalBB170alteredBB ], [ %xfh.0, %originalBB166alteredBB ], [ %xfh.0, %originalBB162alteredBB ], [ %xfh.0, %originalBB154alteredBB ], [ %377, %originalBBalteredBB ], [ %xfh.0, %originalBB242 ], [ %xfh.0, %for.end149 ], [ %xfh.0, %originalBBpart2240 ], [ %xfh.0, %originalBB234 ], [ %xfh.0, %for.inc147 ], [ %xfh.0, %if.end145 ], [ %xfh.0, %if.end144 ], [ %xfh.0, %if.end143 ], [ %xfh.0, %if.end142 ], [ %xfh.0, %originalBBpart2232 ], [ %xfh.0, %originalBB230 ], [ %xfh.0, %if.end141 ], [ %xfh.0, %if.end140 ], [ %xfh.0, %if.end139 ], [ %xfh.0, %originalBBpart2228 ], [ %xfh.0, %originalBB226 ], [ %xfh.0, %if.end138 ], [ %xfh.0, %originalBBpart2224 ], [ %xfh.0, %originalBB222 ], [ %xfh.0, %if.end ], [ %xfh.0, %originalBBpart2220 ], [ %xfh.0, %originalBB218 ], [ %xfh.0, %if.else137 ], [ %xfh.0, %originalBBpart2216 ], [ %xfh.0, %originalBB208 ], [ %xfh.0, %if.then132 ], [ %xfh.0, %land.lhs.true127 ], [ %xfh.0, %originalBBpart2206 ], [ %xfh.0, %originalBB204 ], [ %xfh.0, %if.else122 ], [ %xfh.0, %originalBBpart2202 ], [ %xfh.0, %originalBB196 ], [ %xfh.0, %if.then117 ], [ %xfh.0, %originalBBpart2194 ], [ %xfh.0, %originalBB192 ], [ %xfh.0, %land.lhs.true112 ], [ %xfh.0, %if.else107 ], [ %xfh.0, %if.then102 ], [ %xfh.0, %land.lhs.true97 ], [ %xfh.0, %if.else92 ], [ %xfh.0, %if.then87 ], [ %xfh.0, %land.lhs.true82 ], [ %xfh.0, %if.else77 ], [ %xfh.0, %originalBBpart2190 ], [ %xfh.0, %originalBB182 ], [ %xfh.0, %if.then72 ], [ %xfh.0, %land.lhs.true67 ], [ %xfh.0, %originalBBpart2180 ], [ %xfh.0, %originalBB178 ], [ %xfh.0, %if.else62 ], [ %xfh.0, %if.then57 ], [ %xfh.0, %originalBBpart2176 ], [ %xfh.0, %originalBB174 ], [ %xfh.0, %land.lhs.true52 ], [ %xfh.0, %if.else47 ], [ %xfh.0, %if.then42 ], [ %xfh.0, %originalBBpart2172 ], [ %xfh.0, %originalBB170 ], [ %xfh.0, %land.lhs.true37 ], [ %xfh.0, %originalBBpart2168 ], [ %xfh.0, %originalBB166 ], [ %xfh.0, %if.else32 ], [ %xfh.0, %if.then27 ], [ %xfh.0, %land.lhs.true22 ], [ %xfh.0, %originalBBpart2164 ], [ %xfh.0, %originalBB162 ], [ %xfh.0, %if.else ], [ %xfh.0, %if.then ], [ %xfh.0, %land.lhs.true ], [ %xfh.0, %for.body6 ], [ %xfh.0, %for.cond4 ], [ %xfh.0, %for.end ], [ %xfh.0, %originalBBpart2160 ], [ %xfh.0, %originalBB154 ], [ %xfh.0, %for.inc ], [ %xfh.0, %originalBBpart2 ], [ %12, %originalBB ], [ %xfh.0, %for.body ], [ %xfh.0, %for.cond ]
  %jd.0.be = phi double [ %jd.0, %loopEntry ], [ %jd.0, %originalBB242alteredBB ], [ %jd.0, %originalBB234alteredBB ], [ %jd.0, %originalBB230alteredBB ], [ %jd.0, %originalBB226alteredBB ], [ %jd.0, %originalBB222alteredBB ], [ 0.000000e+00, %originalBB218alteredBB ], [ %mul136alteredBB, %originalBB208alteredBB ], [ %jd.0, %originalBB204alteredBB ], [ %mul121alteredBB, %originalBB196alteredBB ], [ %jd.0, %originalBB192alteredBB ], [ %mul76alteredBB, %originalBB182alteredBB ], [ %jd.0, %originalBB178alteredBB ], [ %jd.0, %originalBB174alteredBB ], [ %jd.0, %originalBB170alteredBB ], [ %jd.0, %originalBB166alteredBB ], [ %jd.0, %originalBB162alteredBB ], [ %jd.0, %originalBB154alteredBB ], [ %jd.0, %originalBBalteredBB ], [ %jd.0, %originalBB242 ], [ %jd.0, %for.end149 ], [ %jd.0, %originalBBpart2240 ], [ %jd.0, %originalBB234 ], [ %jd.0, %for.inc147 ], [ %jd.0, %if.end145 ], [ %jd.0, %if.end144 ], [ %jd.0, %if.end143 ], [ %jd.0, %if.end142 ], [ %jd.0, %originalBBpart2232 ], [ %jd.0, %originalBB230 ], [ %jd.0, %if.end141 ], [ %jd.0, %if.end140 ], [ %jd.0, %if.end139 ], [ %jd.0, %originalBBpart2228 ], [ %jd.0, %originalBB226 ], [ %jd.0, %if.end138 ], [ %jd.0, %originalBBpart2224 ], [ %jd.0, %originalBB222 ], [ %jd.0, %if.end ], [ %jd.0, %originalBBpart2220 ], [ 0.000000e+00, %originalBB218 ], [ %jd.0, %if.else137 ], [ %jd.0, %originalBBpart2216 ], [ %mul136, %originalBB208 ], [ %jd.0, %if.then132 ], [ %jd.0, %land.lhs.true127 ], [ %jd.0, %originalBBpart2206 ], [ %jd.0, %originalBB204 ], [ %jd.0, %if.else122 ], [ %jd.0, %originalBBpart2202 ], [ %mul121, %originalBB196 ], [ %jd.0, %if.then117 ], [ %jd.0, %originalBBpart2194 ], [ %jd.0, %originalBB192 ], [ %jd.0, %land.lhs.true112 ], [ %jd.0, %if.else107 ], [ %mul106, %if.then102 ], [ %jd.0, %land.lhs.true97 ], [ %jd.0, %if.else92 ], [ %mul91, %if.then87 ], [ %jd.0, %land.lhs.true82 ], [ %jd.0, %if.else77 ], [ %jd.0, %originalBBpart2190 ], [ %mul76, %originalBB182 ], [ %jd.0, %if.then72 ], [ %jd.0, %land.lhs.true67 ], [ %jd.0, %originalBBpart2180 ], [ %jd.0, %originalBB178 ], [ %jd.0, %if.else62 ], [ %mul61, %if.then57 ], [ %jd.0, %originalBBpart2176 ], [ %jd.0, %originalBB174 ], [ %jd.0, %land.lhs.true52 ], [ %jd.0, %if.else47 ], [ %mul46, %if.then42 ], [ %jd.0, %originalBBpart2172 ], [ %jd.0, %originalBB170 ], [ %jd.0, %land.lhs.true37 ], [ %jd.0, %originalBBpart2168 ], [ %jd.0, %originalBB166 ], [ %jd.0, %if.else32 ], [ %mul31, %if.then27 ], [ %jd.0, %land.lhs.true22 ], [ %jd.0, %originalBBpart2164 ], [ %jd.0, %originalBB162 ], [ %jd.0, %if.else ], [ %mul, %if.then ], [ %jd.0, %land.lhs.true ], [ %jd.0, %for.body6 ], [ %jd.0, %for.cond4 ], [ %jd.0, %for.end ], [ %jd.0, %originalBBpart2160 ], [ %jd.0, %originalBB154 ], [ %jd.0, %for.inc ], [ %jd.0, %originalBBpart2 ], [ %jd.0, %originalBB ], [ %jd.0, %for.body ], [ %jd.0, %for.cond ]
  %jdh.0.be = phi double [ %jdh.0, %loopEntry ], [ %jdh.0, %originalBB242alteredBB ], [ %jdh.0, %originalBB234alteredBB ], [ %jdh.0, %originalBB230alteredBB ], [ %jdh.0, %originalBB226alteredBB ], [ %jdh.0, %originalBB222alteredBB ], [ %jdh.0, %originalBB218alteredBB ], [ %jdh.0, %originalBB208alteredBB ], [ %jdh.0, %originalBB204alteredBB ], [ %jdh.0, %originalBB196alteredBB ], [ %jdh.0, %originalBB192alteredBB ], [ %jdh.0, %originalBB182alteredBB ], [ %jdh.0, %originalBB178alteredBB ], [ %jdh.0, %originalBB174alteredBB ], [ %jdh.0, %originalBB170alteredBB ], [ %jdh.0, %originalBB166alteredBB ], [ %jdh.0, %originalBB162alteredBB ], [ %jdh.0, %originalBB154alteredBB ], [ %jdh.0, %originalBBalteredBB ], [ %jdh.0, %originalBB242 ], [ %jdh.0, %for.end149 ], [ %jdh.0, %originalBBpart2240 ], [ %jdh.0, %originalBB234 ], [ %jdh.0, %for.inc147 ], [ %add146, %if.end145 ], [ %jdh.0, %if.end144 ], [ %jdh.0, %if.end143 ], [ %jdh.0, %if.end142 ], [ %jdh.0, %originalBBpart2232 ], [ %jdh.0, %originalBB230 ], [ %jdh.0, %if.end141 ], [ %jdh.0, %if.end140 ], [ %jdh.0, %if.end139 ], [ %jdh.0, %originalBBpart2228 ], [ %jdh.0, %originalBB226 ], [ %jdh.0, %if.end138 ], [ %jdh.0, %originalBBpart2224 ], [ %jdh.0, %originalBB222 ], [ %jdh.0, %if.end ], [ %jdh.0, %originalBBpart2220 ], [ %jdh.0, %originalBB218 ], [ %jdh.0, %if.else137 ], [ %jdh.0, %originalBBpart2216 ], [ %jdh.0, %originalBB208 ], [ %jdh.0, %if.then132 ], [ %jdh.0, %land.lhs.true127 ], [ %jdh.0, %originalBBpart2206 ], [ %jdh.0, %originalBB204 ], [ %jdh.0, %if.else122 ], [ %jdh.0, %originalBBpart2202 ], [ %jdh.0, %originalBB196 ], [ %jdh.0, %if.then117 ], [ %jdh.0, %originalBBpart2194 ], [ %jdh.0, %originalBB192 ], [ %jdh.0, %land.lhs.true112 ], [ %jdh.0, %if.else107 ], [ %jdh.0, %if.then102 ], [ %jdh.0, %land.lhs.true97 ], [ %jdh.0, %if.else92 ], [ %jdh.0, %if.then87 ], [ %jdh.0, %land.lhs.true82 ], [ %jdh.0, %if.else77 ], [ %jdh.0, %originalBBpart2190 ], [ %jdh.0, %originalBB182 ], [ %jdh.0, %if.then72 ], [ %jdh.0, %land.lhs.true67 ], [ %jdh.0, %originalBBpart2180 ], [ %jdh.0, %originalBB178 ], [ %jdh.0, %if.else62 ], [ %jdh.0, %if.then57 ], [ %jdh.0, %originalBBpart2176 ], [ %jdh.0, %originalBB174 ], [ %jdh.0, %land.lhs.true52 ], [ %jdh.0, %if.else47 ], [ %jdh.0, %if.then42 ], [ %jdh.0, %originalBBpart2172 ], [ %jdh.0, %originalBB170 ], [ %jdh.0, %land.lhs.true37 ], [ %jdh.0, %originalBBpart2168 ], [ %jdh.0, %originalBB166 ], [ %jdh.0, %if.else32 ], [ %jdh.0, %if.then27 ], [ %jdh.0, %land.lhs.true22 ], [ %jdh.0, %originalBBpart2164 ], [ %jdh.0, %originalBB162 ], [ %jdh.0, %if.else ], [ %jdh.0, %if.then ], [ %jdh.0, %land.lhs.true ], [ %jdh.0, %for.body6 ], [ %jdh.0, %for.cond4 ], [ %jdh.0, %for.end ], [ %jdh.0, %originalBBpart2160 ], [ %jdh.0, %originalBB154 ], [ %jdh.0, %for.inc ], [ %jdh.0, %originalBBpart2 ], [ %jdh.0, %originalBB ], [ %jdh.0, %for.body ], [ %jdh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2076998653, %originalBB242alteredBB ], [ 299687940, %originalBB234alteredBB ], [ 1076441681, %originalBB230alteredBB ], [ -192522346, %originalBB226alteredBB ], [ -322177651, %originalBB222alteredBB ], [ 1729016330, %originalBB218alteredBB ], [ 1363518936, %originalBB208alteredBB ], [ 2039466337, %originalBB204alteredBB ], [ 256199025, %originalBB196alteredBB ], [ 968139578, %originalBB192alteredBB ], [ -1947826311, %originalBB182alteredBB ], [ 1667711259, %originalBB178alteredBB ], [ 1578540018, %originalBB174alteredBB ], [ 158825748, %originalBB170alteredBB ], [ -1145546286, %originalBB166alteredBB ], [ -1337467794, %originalBB162alteredBB ], [ 1969019237, %originalBB154alteredBB ], [ -794606341, %originalBBalteredBB ], [ %375, %originalBB242 ], [ %366, %for.end149 ], [ 2101490608, %originalBBpart2240 ], [ %357, %originalBB234 ], [ %347, %for.inc147 ], [ -2026137063, %if.end145 ], [ -1801646332, %if.end144 ], [ 339197224, %if.end143 ], [ -2080424875, %if.end142 ], [ 672070996, %originalBBpart2232 ], [ %338, %originalBB230 ], [ %329, %if.end141 ], [ -654981038, %if.end140 ], [ 2042788511, %if.end139 ], [ -523272911, %originalBBpart2228 ], [ %320, %originalBB226 ], [ %311, %if.end138 ], [ -1169984675, %originalBBpart2224 ], [ %302, %originalBB222 ], [ %293, %if.end ], [ 802416952, %originalBBpart2220 ], [ %284, %originalBB218 ], [ %275, %if.else137 ], [ 802416952, %originalBBpart2216 ], [ %266, %originalBB208 ], [ %256, %if.then132 ], [ %247, %land.lhs.true127 ], [ %245, %originalBBpart2206 ], [ %244, %originalBB204 ], [ %234, %if.else122 ], [ -1169984675, %originalBBpart2202 ], [ %225, %originalBB196 ], [ %215, %if.then117 ], [ %206, %originalBBpart2194 ], [ %205, %originalBB192 ], [ %195, %land.lhs.true112 ], [ %186, %if.else107 ], [ -523272911, %if.then102 ], [ %183, %land.lhs.true97 ], [ %181, %if.else92 ], [ 2042788511, %if.then87 ], [ %178, %land.lhs.true82 ], [ %176, %if.else77 ], [ -654981038, %originalBBpart2190 ], [ %174, %originalBB182 ], [ %164, %if.then72 ], [ %155, %land.lhs.true67 ], [ %153, %originalBBpart2180 ], [ %152, %originalBB178 ], [ %142, %if.else62 ], [ 672070996, %if.then57 ], [ %132, %originalBBpart2176 ], [ %131, %originalBB174 ], [ %121, %land.lhs.true52 ], [ %112, %if.else47 ], [ -2080424875, %if.then42 ], [ %109, %originalBBpart2172 ], [ %108, %originalBB170 ], [ %98, %land.lhs.true37 ], [ %89, %originalBBpart2168 ], [ %88, %originalBB166 ], [ %78, %if.else32 ], [ 339197224, %if.then27 ], [ %68, %land.lhs.true22 ], [ %66, %originalBBpart2164 ], [ %65, %originalBB162 ], [ %55, %if.else ], [ -1801646332, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ 2101490608, %for.end ], [ -1407039347, %originalBBpart2160 ], [ %39, %originalBB154 ], [ %30, %for.inc ], [ -1563467516, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -655409281, i32 1113834149
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
  %10 = select i1 %9, i32 -794606341, i32 -799579456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %xfh.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -875710327, i32 -799579456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1969019237, i32 1294545668
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1906908997, i32 1294545668
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %s.0, %40
  %41 = select i1 %cmp5, i32 745907365, i32 1940321547
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %s.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %42, 101
  %43 = select i1 %cmp12, i32 -829503465, i32 -663804342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %s.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp15, i32 348726377, i32 -663804342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %s.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %46 to double
  %mul = fmul double %conv, 4.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337467794, i32 -2006136382
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %s.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %56, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -402245458, i32 -2006136382
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1605555522, i32 -888528081
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %s.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %67, 84
  %68 = select i1 %cmp25, i32 124600421, i32 -888528081
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %69 to double
  %mul31 = fmul double %conv30, 3.700000e+00
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1145546286, i32 -709985187
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %s.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %79, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 325277301, i32 -709985187
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %89 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 786438355, i32 -1915294512
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 158825748, i32 -776895008
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %99, 81
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2063477926, i32 -776895008
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %109 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2147483532, i32 -1915294512
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %s.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %110 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %110 to double
  %mul46 = fmul double %conv45, 3.300000e+00
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %s.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %111 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %111, 82
  %112 = select i1 %cmp50, i32 279990727, i32 -819265558
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1578540018, i32 -998453489
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %s.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %122 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %122, 77
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1233830973, i32 -998453489
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %132 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1999249028, i32 -819265558
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %s.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %133 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %133 to double
  %mul61 = fmul double %conv60, 3.000000e+00
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1667711259, i32 -1876815221
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %s.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %143 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %143, 78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1239130633, i32 -1876815221
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %153 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -38457042, i32 -158680572
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %s.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %154 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %154, 74
  %155 = select i1 %cmp70, i32 1117003579, i32 -158680572
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1947826311, i32 -1623389443
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %s.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %165 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %165 to double
  %mul76 = fmul double %conv75, 2.700000e+00
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 874439927, i32 -1623389443
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %s.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %175 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %175, 75
  %176 = select i1 %cmp80, i32 865324355, i32 200819908
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %s.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %177 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %177, 71
  %178 = select i1 %cmp85, i32 570544848, i32 200819908
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %s.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %179 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %179 to double
  %mul91 = fmul double %conv90, 2.300000e+00
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %s.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom93
  %180 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %180, 72
  %181 = select i1 %cmp95, i32 -1805821197, i32 -914726471
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %s.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %182 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %182, 67
  %183 = select i1 %cmp100, i32 -1161972684, i32 -914726471
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %s.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %184 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %184 to double
  %mul106 = fmul double %conv105, 2.000000e+00
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %s.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  %185 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %185, 68
  %186 = select i1 %cmp110, i32 -1703943174, i32 2139298643
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 968139578, i32 -22219615
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %s.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom113
  %196 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %196, 63
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1696788889, i32 -22219615
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %206 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1318605116, i32 2139298643
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 256199025, i32 -976194743
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %s.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %216 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %216 to double
  %mul121 = fmul double %conv120, 1.500000e+00
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -381619841, i32 -976194743
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2039466337, i32 -837471072
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %s.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123
  %235 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %235, 64
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1142565925, i32 -837471072
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %245 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1567775345, i32 -2097813020
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %s.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  %246 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %246, 59
  %247 = select i1 %cmp130, i32 1467935628, i32 -2097813020
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1363518936, i32 -1987836925
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %s.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %257 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %257 to double
  %mul136 = fmul double %conv135, 4.000000e+00
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1129438435, i32 -1987836925
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1729016330, i32 -116080269
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1736173198, i32 -116080269
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -322177651, i32 -1535903174
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1629095184, i32 -1535903174
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -192522346, i32 1460149496
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1863330342, i32 1460149496
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1076441681, i32 484891484
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1638049388, i32 484891484
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %add146 = fadd double %jd.0, %jdh.0
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 299687940, i32 1164391813
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %348 = add i32 %s.0, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -401189476, i32 1164391813
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -2076998653, i32 -319250587
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %conv150 = sitofp i32 %xfh.0 to double
  %div = fdiv double %jdh.0, %conv150
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 711989270, i32 -319250587
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %376 = load i32, i32* %arrayidxalteredBB, align 4
  %377 = add i32 %376, %xfh.0
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %s.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %379 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %379 to double
  %mul76alteredBB = fmul double %conv75alteredBB, 2.700000e+00
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %s.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %380 = load i32, i32* %arrayidx119alteredBB, align 4
  %conv120alteredBB = sitofp i32 %380 to double
  %mul121alteredBB = fmul double %conv120alteredBB, 1.500000e+00
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %s.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133alteredBB
  %381 = load i32, i32* %arrayidx134alteredBB, align 4
  %conv135alteredBB = sitofp i32 %381 to double
  %mul136alteredBB = fmul double %conv135alteredBB, 4.000000e+00
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %conv150alteredBB = sitofp i32 %xfh.0 to double
  %divalteredBB = fdiv double %jdh.0, %conv150alteredBB
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
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
