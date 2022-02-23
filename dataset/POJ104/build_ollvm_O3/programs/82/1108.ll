; ModuleID = 'build_ollvm/programs/82/1108.ll'
source_filename = "source-C-CXX/82/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %d = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -176096189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -176096189, label %for.cond
    i32 1783957897, label %for.body
    i32 -1127901686, label %originalBB
    i32 1089857263, label %originalBBpart2
    i32 1218914042, label %for.inc
    i32 1308397252, label %for.end
    i32 1185159029, label %for.cond2
    i32 -1638976432, label %for.body4
    i32 579407030, label %originalBB156
    i32 -986230668, label %originalBBpart2158
    i32 617021493, label %for.inc8
    i32 640061841, label %for.end10
    i32 -1940067995, label %for.cond11
    i32 -793014036, label %originalBB160
    i32 1838475730, label %originalBBpart2162
    i32 -1185924074, label %for.body13
    i32 1745262738, label %originalBB164
    i32 312248748, label %originalBBpart2166
    i32 1457682708, label %land.lhs.true
    i32 -1295409836, label %if.then
    i32 -1764095763, label %if.else
    i32 649859475, label %originalBB168
    i32 -2094714720, label %originalBBpart2170
    i32 -2039829942, label %land.lhs.true25
    i32 402038010, label %if.then29
    i32 -387642938, label %if.else32
    i32 1392089611, label %land.lhs.true36
    i32 -1828640625, label %if.then40
    i32 381800429, label %if.else43
    i32 371773473, label %land.lhs.true47
    i32 160584144, label %if.then51
    i32 1621980229, label %if.else54
    i32 412985477, label %land.lhs.true58
    i32 -1959960109, label %if.then62
    i32 -1125418551, label %if.else65
    i32 -792450581, label %land.lhs.true69
    i32 1188528610, label %if.then73
    i32 119329750, label %if.else76
    i32 -1247825371, label %land.lhs.true80
    i32 2089332747, label %if.then84
    i32 544024752, label %originalBB172
    i32 -1567682887, label %originalBBpart2174
    i32 -1295477403, label %if.else87
    i32 2023869384, label %land.lhs.true91
    i32 498582646, label %if.then95
    i32 -326255913, label %if.else98
    i32 718828578, label %land.lhs.true102
    i32 1394231119, label %originalBB176
    i32 -1479309622, label %originalBBpart2178
    i32 -1906558679, label %if.then106
    i32 -1938093872, label %if.else109
    i32 1316421655, label %land.lhs.true113
    i32 901409601, label %originalBB180
    i32 -589721047, label %originalBBpart2182
    i32 -1925891405, label %if.then117
    i32 -357518811, label %if.end
    i32 -1406824745, label %originalBB184
    i32 881644293, label %originalBBpart2186
    i32 225144553, label %if.end120
    i32 -1393388571, label %originalBB188
    i32 -1800680573, label %originalBBpart2190
    i32 1028702763, label %if.end121
    i32 -662439420, label %if.end122
    i32 -982701322, label %originalBB192
    i32 1428570006, label %originalBBpart2194
    i32 1325354097, label %if.end123
    i32 -1262726034, label %originalBB196
    i32 360328427, label %originalBBpart2198
    i32 1124940436, label %if.end124
    i32 476465708, label %if.end125
    i32 1067295916, label %if.end126
    i32 -283966597, label %originalBB200
    i32 -959830722, label %originalBBpart2202
    i32 -189156502, label %if.end127
    i32 1715596145, label %if.end128
    i32 2054444674, label %for.inc129
    i32 1445204926, label %for.end131
    i32 1356994913, label %for.cond132
    i32 -1557408692, label %originalBB204
    i32 1699409692, label %originalBBpart2206
    i32 1266973913, label %for.body134
    i32 1600781691, label %for.inc141
    i32 1770994861, label %for.end143
    i32 -1587899264, label %for.cond144
    i32 372695836, label %for.body146
    i32 -1338731451, label %originalBB208
    i32 -936104110, label %originalBBpart2230
    i32 812948204, label %for.inc152
    i32 -817082187, label %for.end154
    i32 -652784738, label %originalBBalteredBB
    i32 -920571931, label %originalBB156alteredBB
    i32 1410839168, label %originalBB160alteredBB
    i32 -1246859082, label %originalBB164alteredBB
    i32 -986172370, label %originalBB168alteredBB
    i32 1305056773, label %originalBB172alteredBB
    i32 1575613321, label %originalBB176alteredBB
    i32 798418732, label %originalBB180alteredBB
    i32 -624037934, label %originalBB184alteredBB
    i32 -915768936, label %originalBB188alteredBB
    i32 352952760, label %originalBB192alteredBB
    i32 1914521008, label %originalBB196alteredBB
    i32 488263762, label %originalBB200alteredBB
    i32 1307863391, label %originalBB204alteredBB
    i32 -1092428752, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc152, %originalBBpart2230, %originalBB208, %for.body146, %for.cond144, %for.end143, %for.inc141, %for.body134, %originalBBpart2206, %originalBB204, %for.cond132, %for.end131, %for.inc129, %if.end128, %if.end127, %originalBBpart2202, %originalBB200, %if.end126, %if.end125, %if.end124, %originalBBpart2198, %originalBB196, %if.end123, %originalBBpart2194, %originalBB192, %if.end122, %if.end121, %originalBBpart2190, %originalBB188, %if.end120, %originalBBpart2186, %originalBB184, %if.end, %if.then117, %originalBBpart2182, %originalBB180, %land.lhs.true113, %if.else109, %if.then106, %originalBBpart2178, %originalBB176, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2174, %originalBB172, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %originalBBpart2170, %originalBB168, %if.else, %if.then, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body13, %originalBBpart2162, %originalBB160, %for.cond11, %for.end10, %for.inc8, %originalBBpart2158, %originalBB156, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %332, %for.inc152 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 0, %for.end143 ], [ %306, %for.inc141 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %283, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338731451, %originalBB208alteredBB ], [ -1557408692, %originalBB204alteredBB ], [ -283966597, %originalBB200alteredBB ], [ -1262726034, %originalBB196alteredBB ], [ -982701322, %originalBB192alteredBB ], [ -1393388571, %originalBB188alteredBB ], [ -1406824745, %originalBB184alteredBB ], [ 901409601, %originalBB180alteredBB ], [ 1394231119, %originalBB176alteredBB ], [ 544024752, %originalBB172alteredBB ], [ 649859475, %originalBB168alteredBB ], [ 1745262738, %originalBB164alteredBB ], [ -793014036, %originalBB160alteredBB ], [ 579407030, %originalBB156alteredBB ], [ -1127901686, %originalBBalteredBB ], [ -1587899264, %for.inc152 ], [ 812948204, %originalBBpart2230 ], [ %331, %originalBB208 ], [ %317, %for.body146 ], [ %308, %for.cond144 ], [ -1587899264, %for.end143 ], [ 1356994913, %for.inc141 ], [ 1600781691, %for.body134 ], [ %303, %originalBBpart2206 ], [ %302, %originalBB204 ], [ %292, %for.cond132 ], [ 1356994913, %for.end131 ], [ -1940067995, %for.inc129 ], [ 2054444674, %if.end128 ], [ 1715596145, %if.end127 ], [ -189156502, %originalBBpart2202 ], [ %282, %originalBB200 ], [ %273, %if.end126 ], [ 1067295916, %if.end125 ], [ 476465708, %if.end124 ], [ 1124940436, %originalBBpart2198 ], [ %264, %originalBB196 ], [ %255, %if.end123 ], [ 1325354097, %originalBBpart2194 ], [ %246, %originalBB192 ], [ %237, %if.end122 ], [ -662439420, %if.end121 ], [ 1028702763, %originalBBpart2190 ], [ %228, %originalBB188 ], [ %219, %if.end120 ], [ 225144553, %originalBBpart2186 ], [ %210, %originalBB184 ], [ %201, %if.end ], [ -357518811, %if.then117 ], [ %192, %originalBBpart2182 ], [ %191, %originalBB180 ], [ %181, %land.lhs.true113 ], [ %172, %if.else109 ], [ 225144553, %if.then106 ], [ %170, %originalBBpart2178 ], [ %169, %originalBB176 ], [ %159, %land.lhs.true102 ], [ %150, %if.else98 ], [ 1028702763, %if.then95 ], [ %148, %land.lhs.true91 ], [ %146, %if.else87 ], [ -662439420, %originalBBpart2174 ], [ %144, %originalBB172 ], [ %135, %if.then84 ], [ %126, %land.lhs.true80 ], [ %124, %if.else76 ], [ 1325354097, %if.then73 ], [ %122, %land.lhs.true69 ], [ %120, %if.else65 ], [ 1124940436, %if.then62 ], [ %118, %land.lhs.true58 ], [ %116, %if.else54 ], [ 476465708, %if.then51 ], [ %114, %land.lhs.true47 ], [ %112, %if.else43 ], [ 1067295916, %if.then40 ], [ %110, %land.lhs.true36 ], [ %108, %if.else32 ], [ -189156502, %if.then29 ], [ %106, %land.lhs.true25 ], [ %104, %originalBBpart2170 ], [ %103, %originalBB168 ], [ %93, %if.else ], [ 1715596145, %if.then ], [ %84, %land.lhs.true ], [ %82, %originalBBpart2166 ], [ %81, %originalBB164 ], [ %71, %for.body13 ], [ %62, %originalBBpart2162 ], [ %61, %originalBB160 ], [ %51, %for.cond11 ], [ -1940067995, %for.end10 ], [ 1185159029, %for.inc8 ], [ 617021493, %originalBBpart2158 ], [ %41, %originalBB156 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1185159029, %for.end ], [ -176096189, %for.inc ], [ 1218914042, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %339, %originalBB208alteredBB ], [ %0, %originalBB204alteredBB ], [ %0, %originalBB200alteredBB ], [ %0, %originalBB196alteredBB ], [ %0, %originalBB192alteredBB ], [ %0, %originalBB188alteredBB ], [ %0, %originalBB184alteredBB ], [ %0, %originalBB180alteredBB ], [ %0, %originalBB176alteredBB ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %originalBB164alteredBB ], [ %0, %originalBB160alteredBB ], [ %0, %originalBB156alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc152 ], [ %0, %originalBBpart2230 ], [ %322, %originalBB208 ], [ %0, %for.body146 ], [ %0, %for.cond144 ], [ %0, %for.end143 ], [ %0, %for.inc141 ], [ %0, %for.body134 ], [ %0, %originalBBpart2206 ], [ %0, %originalBB204 ], [ %0, %for.cond132 ], [ %0, %for.end131 ], [ %0, %for.inc129 ], [ %0, %if.end128 ], [ %0, %if.end127 ], [ %0, %originalBBpart2202 ], [ %0, %originalBB200 ], [ %0, %if.end126 ], [ %0, %if.end125 ], [ %0, %if.end124 ], [ %0, %originalBBpart2198 ], [ %0, %originalBB196 ], [ %0, %if.end123 ], [ %0, %originalBBpart2194 ], [ %0, %originalBB192 ], [ %0, %if.end122 ], [ %0, %if.end121 ], [ %0, %originalBBpart2190 ], [ %0, %originalBB188 ], [ %0, %if.end120 ], [ %0, %originalBBpart2186 ], [ %0, %originalBB184 ], [ %0, %if.end ], [ %0, %if.then117 ], [ %0, %originalBBpart2182 ], [ %0, %originalBB180 ], [ %0, %land.lhs.true113 ], [ %0, %if.else109 ], [ %0, %if.then106 ], [ %0, %originalBBpart2178 ], [ %0, %originalBB176 ], [ %0, %land.lhs.true102 ], [ %0, %if.else98 ], [ %0, %if.then95 ], [ %0, %land.lhs.true91 ], [ %0, %if.else87 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %if.then84 ], [ %0, %land.lhs.true80 ], [ %0, %if.else76 ], [ %0, %if.then73 ], [ %0, %land.lhs.true69 ], [ %0, %if.else65 ], [ %0, %if.then62 ], [ %0, %land.lhs.true58 ], [ %0, %if.else54 ], [ %0, %if.then51 ], [ %0, %land.lhs.true47 ], [ %0, %if.else43 ], [ %0, %if.then40 ], [ %0, %land.lhs.true36 ], [ %0, %if.else32 ], [ %0, %if.then29 ], [ %0, %land.lhs.true25 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2166 ], [ %0, %originalBB164 ], [ %0, %for.body13 ], [ %0, %originalBBpart2162 ], [ %0, %originalBB160 ], [ %0, %for.cond11 ], [ %0, %for.end10 ], [ %0, %for.inc8 ], [ %0, %originalBBpart2158 ], [ %0, %originalBB156 ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1783957897, i32 1308397252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1127901686, i32 -652784738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1089857263, i32 -652784738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1638976432, i32 640061841
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 579407030, i32 -920571931
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -986230668, i32 -920571931
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -793014036, i32 1410839168
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1838475730, i32 1410839168
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1185924074, i32 1445204926
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1745262738, i32 -1246859082
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom14
  %72 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ole float %72, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 312248748, i32 -1246859082
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1457682708, i32 -1764095763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom17
  %83 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %83, 9.000000e+01
  %84 = select i1 %cmp19, i32 -1295409836, i32 -1764095763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 649859475, i32 -986172370
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22
  %94 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %94, 8.900000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2094714720, i32 -986172370
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2039829942, i32 -387642938
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom26
  %105 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %105, 8.500000e+01
  %106 = select i1 %cmp28, i32 402038010, i32 -387642938
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33
  %107 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %107, 8.400000e+01
  %108 = select i1 %cmp35, i32 1392089611, i32 381800429
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  %109 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %109, 8.200000e+01
  %110 = select i1 %cmp39, i32 -1828640625, i32 381800429
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  %111 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %111, 8.100000e+01
  %112 = select i1 %cmp46, i32 371773473, i32 1621980229
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom48
  %113 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oge float %113, 7.800000e+01
  %114 = select i1 %cmp50, i32 160584144, i32 1621980229
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom55
  %115 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %115, 7.700000e+01
  %116 = select i1 %cmp57, i32 412985477, i32 -1125418551
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom59
  %117 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp oge float %117, 7.500000e+01
  %118 = select i1 %cmp61, i32 -1959960109, i32 -1125418551
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom66
  %119 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %119, 7.400000e+01
  %120 = select i1 %cmp68, i32 -792450581, i32 119329750
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom70
  %121 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %121, 7.200000e+01
  %122 = select i1 %cmp72, i32 1188528610, i32 119329750
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  %123 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %123, 7.100000e+01
  %124 = select i1 %cmp79, i32 -1247825371, i32 -1295477403
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81
  %125 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp oge float %125, 6.800000e+01
  %126 = select i1 %cmp83, i32 2089332747, i32 -1295477403
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 544024752, i32 1305056773
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1567682887, i32 1305056773
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom88
  %145 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %145, 6.700000e+01
  %146 = select i1 %cmp90, i32 2023869384, i32 -326255913
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom92
  %147 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp oge float %147, 6.400000e+01
  %148 = select i1 %cmp94, i32 498582646, i32 -326255913
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom99
  %149 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %149, 6.300000e+01
  %150 = select i1 %cmp101, i32 718828578, i32 -1938093872
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1394231119, i32 1575613321
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom103
  %160 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oge float %160, 6.000000e+01
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1479309622, i32 1575613321
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %170 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1906558679, i32 -1938093872
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom110
  %171 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp ole float %171, 6.000000e+01
  %172 = select i1 %cmp112, i32 1316421655, i32 -357518811
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 901409601, i32 798418732
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom114
  %182 = load float, float* %arrayidx115, align 4
  %cmp116 = fcmp oge float %182, 0.000000e+00
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -589721047, i32 798418732
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %192 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1925891405, i32 -357518811
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1406824745, i32 -624037934
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 881644293, i32 -624037934
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1393388571, i32 -915768936
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1800680573, i32 -915768936
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -982701322, i32 352952760
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1428570006, i32 352952760
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1262726034, i32 1914521008
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 360328427, i32 1914521008
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -283966597, i32 488263762
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -959830722, i32 488263762
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1557408692, i32 1307863391
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %293
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1699409692, i32 1307863391
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %303 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1266973913, i32 1770994861
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom135
  %304 = load float, float* %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom135
  %305 = load float, float* %arrayidx138, align 4
  %mul = fmul float %304, %305
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom135
  store float %mul, float* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %i.0, %307
  %308 = select i1 %cmp145, i32 372695836, i32 -817082187
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1338731451, i32 -1092428752
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom147
  %318 = load float, float* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom147
  %319 = load float, float* %arrayidx150, align 4
  %320 = insertelement <2 x float> poison, float %318, i32 0
  %321 = insertelement <2 x float> %320, float %319, i32 1
  %322 = fadd <2 x float> %0, %321
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -936104110, i32 -1092428752
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %333 = extractelement <2 x float> %0, i32 0
  %334 = extractelement <2 x float> %0, i32 1
  %div = fdiv float %333, %334
  %conv = fpext float %div to double
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
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
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom147alteredBB
  %335 = load float, float* %arrayidx148alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom147alteredBB
  %336 = load float, float* %arrayidx150alteredBB, align 4
  %337 = insertelement <2 x float> poison, float %335, i32 0
  %338 = insertelement <2 x float> %337, float %336, i32 1
  %339 = fadd <2 x float> %0, %338
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
