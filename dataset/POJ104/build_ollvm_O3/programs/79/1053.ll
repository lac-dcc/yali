; ModuleID = 'build_ollvm/programs/79/1053.ll'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp183.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %a = alloca [2 x [3 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 2
  %arrayidx7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5, i32* nonnull %arrayidx7, i32* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = load i32, i32* %arrayidx7, align 4
  %2 = sub i32 %0, %1
  store i32 %2, i32* %sub.reg2mem, align 4
  %3 = load i32, i32* %arrayidx5, align 8
  %4 = load i32, i32* %arrayidx11, align 4
  %reass.add = sub i32 %1, %0
  %reass.mul = mul i32 %reass.add, 365
  %.neg72 = add i32 %reass.mul, -365
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1363979618, i32 -1944084670
  %14 = select i1 %12, i32 539089137, i32 -1944084670
  %15 = select i1 %12, i32 -721918166, i32 -1120341252
  %16 = select i1 %12, i32 -598615026, i32 -1120341252
  %17 = select i1 %12, i32 -1731441726, i32 853655525
  %18 = select i1 %12, i32 -141271317, i32 853655525
  %rem164 = srem i32 %1, 400
  %cmp165 = icmp eq i32 %rem164, 0
  %19 = select i1 %cmp165, i32 259121074, i32 -415406065
  %rem157 = srem i32 %1, 100
  %cmp158.not = icmp eq i32 %rem157, 0
  %20 = select i1 %cmp158.not, i32 389417611, i32 1342387060
  %21 = and i32 %1, 3
  %cmp153 = icmp eq i32 %21, 0
  %22 = select i1 %cmp153, i32 -966013137, i32 389417611
  %23 = load i32, i32* %arrayidx9, align 16
  %24 = select i1 %12, i32 -147176356, i32 -1549042783
  %25 = select i1 %12, i32 1955713448, i32 -1549042783
  %26 = select i1 %12, i32 206053882, i32 1760511261
  %27 = select i1 %12, i32 77824377, i32 1760511261
  %28 = select i1 %12, i32 -381161610, i32 -1168779472
  %29 = select i1 %12, i32 -1275971046, i32 -1168779472
  %30 = select i1 %12, i32 1463553680, i32 1377284450
  %31 = select i1 %12, i32 790438789, i32 1377284450
  %32 = select i1 %12, i32 110194087, i32 1426976135
  %33 = select i1 %12, i32 1361405772, i32 1426976135
  %34 = select i1 %12, i32 -819916337, i32 628309802
  %35 = select i1 %12, i32 -1780423602, i32 628309802
  %36 = select i1 %12, i32 2071855786, i32 1301883519
  %37 = select i1 %12, i32 1156790389, i32 1301883519
  %rem108 = srem i32 %0, 400
  %cmp109 = icmp eq i32 %rem108, 0
  %38 = select i1 %cmp109, i32 -1533797882, i32 11859649
  %39 = select i1 %12, i32 -1683733019, i32 878471216
  %40 = select i1 %12, i32 806197117, i32 878471216
  %rem101 = srem i32 %0, 100
  %cmp102.not = icmp eq i32 %rem101, 0
  %41 = select i1 %cmp102.not, i32 -1757483258, i32 166825922
  %42 = and i32 %0, 3
  %cmp97 = icmp eq i32 %42, 0
  %43 = select i1 %cmp97, i32 -612418356, i32 -1757483258
  %44 = load i32, i32* %arrayidx3, align 4
  %45 = select i1 %12, i32 -481965962, i32 -2074170465
  %46 = select i1 %12, i32 1173378838, i32 -2074170465
  %47 = select i1 %12, i32 -326379023, i32 -1506963762
  %48 = select i1 %12, i32 -858059955, i32 -1506963762
  %49 = select i1 %12, i32 -864073894, i32 1273980327
  %50 = select i1 %12, i32 2139324045, i32 1273980327
  %51 = add i32 %0, 1
  %52 = select i1 %12, i32 841299685, i32 -259207390
  %53 = select i1 %12, i32 1867210217, i32 -259207390
  %54 = select i1 %12, i32 -1074967066, i32 -1195080760
  %55 = select i1 %12, i32 -563884172, i32 -1195080760
  %56 = select i1 %12, i32 774121075, i32 728852938
  %57 = select i1 %12, i32 294233276, i32 728852938
  %58 = select i1 %12, i32 1301713846, i32 -302249138
  %59 = select i1 %12, i32 1794825524, i32 -302249138
  %60 = select i1 %cmp109, i32 766285027, i32 1535138083
  %61 = select i1 %cmp102.not, i32 -1100273225, i32 -175884876
  %62 = select i1 %cmp97, i32 -486733860, i32 -1100273225
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303566020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303566020, label %first
    i32 432955483, label %if.then
    i32 716660741, label %for.cond
    i32 -1704459329, label %for.body
    i32 -486733860, label %land.lhs.true
    i32 -175884876, label %land.lhs.true28
    i32 -1100273225, label %lor.lhs.false
    i32 766285027, label %land.lhs.true34
    i32 1794825524, label %originalBB
    i32 1301713846, label %originalBBpart2
    i32 1869725348, label %if.then36
    i32 1535138083, label %if.else
    i32 2060848861, label %if.then38
    i32 1223342529, label %if.else40
    i32 -202329712, label %lor.lhs.false42
    i32 -755474833, label %lor.lhs.false44
    i32 -316735764, label %lor.lhs.false46
    i32 1676235656, label %lor.lhs.false48
    i32 -1731253457, label %lor.lhs.false50
    i32 -2068563679, label %lor.lhs.false52
    i32 294233276, label %originalBB213
    i32 774121075, label %originalBBpart2215
    i32 -171681684, label %if.then54
    i32 -2081378352, label %if.else56
    i32 2115694250, label %if.end
    i32 -1366110096, label %if.end58
    i32 -563884172, label %originalBB217
    i32 -1074967066, label %originalBBpart2219
    i32 -340812519, label %if.end59
    i32 2035606219, label %for.inc
    i32 -1801226792, label %for.end
    i32 1867210217, label %originalBB221
    i32 841299685, label %originalBBpart2245
    i32 901943959, label %if.else66
    i32 -2002965525, label %for.cond70
    i32 -876928096, label %for.body74
    i32 2139324045, label %originalBB247
    i32 -864073894, label %originalBBpart2257
    i32 -577007290, label %land.lhs.true77
    i32 -560308243, label %lor.lhs.false80
    i32 -858059955, label %originalBB259
    i32 -326379023, label %originalBBpart2263
    i32 -940749022, label %if.then83
    i32 1711018130, label %if.end85
    i32 1173378838, label %originalBB265
    i32 -481965962, label %originalBBpart2267
    i32 1861341073, label %for.inc86
    i32 1653676438, label %for.end88
    i32 370884762, label %for.cond91
    i32 -1399327526, label %for.body93
    i32 -612418356, label %land.lhs.true98
    i32 166825922, label %land.lhs.true103
    i32 806197117, label %originalBB269
    i32 -1683733019, label %originalBBpart2271
    i32 -1757483258, label %lor.lhs.false105
    i32 -1533797882, label %land.lhs.true110
    i32 265788514, label %if.then112
    i32 11859649, label %if.else114
    i32 2137075495, label %if.then116
    i32 -833711644, label %if.else118
    i32 1156790389, label %originalBB273
    i32 2071855786, label %originalBBpart2275
    i32 1610579972, label %lor.lhs.false120
    i32 867724336, label %lor.lhs.false122
    i32 -1780423602, label %originalBB277
    i32 -819916337, label %originalBBpart2279
    i32 -1505130809, label %lor.lhs.false124
    i32 2079894610, label %lor.lhs.false126
    i32 -1280087878, label %lor.lhs.false128
    i32 1361405772, label %originalBB281
    i32 110194087, label %originalBBpart2283
    i32 -106608293, label %lor.lhs.false130
    i32 -597029687, label %if.then132
    i32 229859110, label %if.else134
    i32 790438789, label %originalBB285
    i32 1463553680, label %originalBBpart2294
    i32 796855612, label %if.end136
    i32 -200154478, label %if.end137
    i32 -214400295, label %if.end138
    i32 -1192509927, label %for.inc139
    i32 -1275971046, label %originalBB296
    i32 -381161610, label %originalBBpart2306
    i32 -131655628, label %for.end141
    i32 77824377, label %originalBB308
    i32 206053882, label %originalBBpart2316
    i32 -1086998807, label %for.cond145
    i32 1955713448, label %originalBB318
    i32 -147176356, label %originalBBpart2320
    i32 -966221951, label %for.body149
    i32 -966013137, label %land.lhs.true154
    i32 1342387060, label %land.lhs.true159
    i32 389417611, label %lor.lhs.false161
    i32 259121074, label %land.lhs.true166
    i32 -1257748426, label %if.then168
    i32 -141271317, label %originalBB322
    i32 -1731441726, label %originalBBpart2331
    i32 -415406065, label %if.else170
    i32 -1245361592, label %if.then172
    i32 2058249267, label %if.else174
    i32 -535419465, label %lor.lhs.false176
    i32 707145218, label %lor.lhs.false178
    i32 1436096235, label %lor.lhs.false180
    i32 1850490773, label %lor.lhs.false182
    i32 -598615026, label %originalBB333
    i32 -721918166, label %originalBBpart2335
    i32 -1357304895, label %lor.lhs.false184
    i32 883756556, label %lor.lhs.false186
    i32 -1325578920, label %if.then188
    i32 -433581360, label %if.else190
    i32 -1768064345, label %if.end192
    i32 539089137, label %originalBB337
    i32 1363979618, label %originalBBpart2339
    i32 527380102, label %if.end193
    i32 -592709238, label %if.end194
    i32 -1559138278, label %for.inc195
    i32 -736705670, label %for.end197
    i32 -1950407188, label %if.end211
    i32 -302249138, label %originalBBalteredBB
    i32 728852938, label %originalBB213alteredBB
    i32 -1195080760, label %originalBB217alteredBB
    i32 -259207390, label %originalBB221alteredBB
    i32 1273980327, label %originalBB247alteredBB
    i32 -1506963762, label %originalBB259alteredBB
    i32 -2074170465, label %originalBB265alteredBB
    i32 878471216, label %originalBB269alteredBB
    i32 1301883519, label %originalBB273alteredBB
    i32 628309802, label %originalBB277alteredBB
    i32 1426976135, label %originalBB281alteredBB
    i32 1377284450, label %originalBB285alteredBB
    i32 -1168779472, label %originalBB296alteredBB
    i32 1760511261, label %originalBB308alteredBB
    i32 -1549042783, label %originalBB318alteredBB
    i32 853655525, label %originalBB322alteredBB
    i32 -1120341252, label %originalBB333alteredBB
    i32 -1944084670, label %originalBB337alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.end197, %for.inc195, %if.end194, %if.end193, %originalBBpart2339, %originalBB337, %if.end192, %if.else190, %if.then188, %lor.lhs.false186, %lor.lhs.false184, %originalBBpart2335, %originalBB333, %lor.lhs.false182, %lor.lhs.false180, %lor.lhs.false178, %lor.lhs.false176, %if.else174, %if.then172, %if.else170, %originalBBpart2331, %originalBB322, %if.then168, %land.lhs.true166, %lor.lhs.false161, %land.lhs.true159, %land.lhs.true154, %for.body149, %originalBBpart2320, %originalBB318, %for.cond145, %originalBBpart2316, %originalBB308, %for.end141, %originalBBpart2306, %originalBB296, %for.inc139, %if.end138, %if.end137, %if.end136, %originalBBpart2294, %originalBB285, %if.else134, %if.then132, %lor.lhs.false130, %originalBBpart2283, %originalBB281, %lor.lhs.false128, %lor.lhs.false126, %lor.lhs.false124, %originalBBpart2279, %originalBB277, %lor.lhs.false122, %lor.lhs.false120, %originalBBpart2275, %originalBB273, %if.else118, %if.then116, %if.else114, %if.then112, %land.lhs.true110, %lor.lhs.false105, %originalBBpart2271, %originalBB269, %land.lhs.true103, %land.lhs.true98, %for.body93, %for.cond91, %for.end88, %for.inc86, %originalBBpart2267, %originalBB265, %if.end85, %if.then83, %originalBBpart2263, %originalBB259, %lor.lhs.false80, %land.lhs.true77, %originalBBpart2257, %originalBB247, %for.body74, %for.cond70, %if.else66, %originalBBpart2245, %originalBB221, %for.end, %for.inc, %if.end59, %originalBBpart2219, %originalBB217, %if.end58, %if.end, %if.else56, %if.then54, %originalBBpart2215, %originalBB213, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %if.else40, %if.then38, %if.else, %if.then36, %originalBBpart2, %originalBB, %land.lhs.true34, %lor.lhs.false, %land.lhs.true28, %land.lhs.true, %for.body, %for.cond, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB337alteredBB ], [ %day.0, %originalBB333alteredBB ], [ %.neg, %originalBB322alteredBB ], [ %day.0, %originalBB318alteredBB ], [ 0, %originalBB308alteredBB ], [ %day.0, %originalBB296alteredBB ], [ %.neg71, %originalBB285alteredBB ], [ %day.0, %originalBB281alteredBB ], [ %day.0, %originalBB277alteredBB ], [ %day.0, %originalBB273alteredBB ], [ %day.0, %originalBB269alteredBB ], [ %day.0, %originalBB265alteredBB ], [ %day.0, %originalBB259alteredBB ], [ %day.0, %originalBB247alteredBB ], [ %day.0, %originalBB221alteredBB ], [ %day.0, %originalBB217alteredBB ], [ %day.0, %originalBB213alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.end197 ], [ %day.0, %for.inc195 ], [ %day.0, %if.end194 ], [ %day.0, %if.end193 ], [ %day.0, %originalBBpart2339 ], [ %day.0, %originalBB337 ], [ %day.0, %if.end192 ], [ %116, %if.else190 ], [ %115, %if.then188 ], [ %day.0, %lor.lhs.false186 ], [ %day.0, %lor.lhs.false184 ], [ %day.0, %originalBBpart2335 ], [ %day.0, %originalBB333 ], [ %day.0, %lor.lhs.false182 ], [ %day.0, %lor.lhs.false180 ], [ %day.0, %lor.lhs.false178 ], [ %day.0, %lor.lhs.false176 ], [ %day.0, %if.else174 ], [ %107, %if.then172 ], [ %day.0, %if.else170 ], [ %day.0, %originalBBpart2331 ], [ %105, %originalBB322 ], [ %day.0, %if.then168 ], [ %day.0, %land.lhs.true166 ], [ %day.0, %lor.lhs.false161 ], [ %day.0, %land.lhs.true159 ], [ %day.0, %land.lhs.true154 ], [ %day.0, %for.body149 ], [ %day.0, %originalBBpart2320 ], [ %day.0, %originalBB318 ], [ %day.0, %for.cond145 ], [ %day.0, %originalBBpart2316 ], [ 0, %originalBB308 ], [ %day.0, %for.end141 ], [ %day.0, %originalBBpart2306 ], [ %day.0, %originalBB296 ], [ %day.0, %for.inc139 ], [ %day.0, %if.end138 ], [ %day.0, %if.end137 ], [ %day.0, %if.end136 ], [ %day.0, %originalBBpart2294 ], [ %99, %originalBB285 ], [ %day.0, %if.else134 ], [ %98, %if.then132 ], [ %day.0, %lor.lhs.false130 ], [ %day.0, %originalBBpart2283 ], [ %day.0, %originalBB281 ], [ %day.0, %lor.lhs.false128 ], [ %day.0, %lor.lhs.false126 ], [ %day.0, %lor.lhs.false124 ], [ %day.0, %originalBBpart2279 ], [ %day.0, %originalBB277 ], [ %day.0, %lor.lhs.false122 ], [ %day.0, %lor.lhs.false120 ], [ %day.0, %originalBBpart2275 ], [ %day.0, %originalBB273 ], [ %day.0, %if.else118 ], [ %90, %if.then116 ], [ %day.0, %if.else114 ], [ %88, %if.then112 ], [ %day.0, %land.lhs.true110 ], [ %day.0, %lor.lhs.false105 ], [ %day.0, %originalBBpart2271 ], [ %day.0, %originalBB269 ], [ %day.0, %land.lhs.true103 ], [ %day.0, %land.lhs.true98 ], [ %day.0, %for.body93 ], [ %day.0, %for.cond91 ], [ %day.0, %for.end88 ], [ %day.0, %for.inc86 ], [ %day.0, %originalBBpart2267 ], [ %day.0, %originalBB265 ], [ %day.0, %if.end85 ], [ %day.0, %if.then83 ], [ %day.0, %originalBBpart2263 ], [ %day.0, %originalBB259 ], [ %day.0, %lor.lhs.false80 ], [ %day.0, %land.lhs.true77 ], [ %day.0, %originalBBpart2257 ], [ %day.0, %originalBB247 ], [ %day.0, %for.body74 ], [ %day.0, %for.cond70 ], [ %day.0, %if.else66 ], [ %day.0, %originalBBpart2245 ], [ %day.0, %originalBB221 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end59 ], [ %day.0, %originalBBpart2219 ], [ %day.0, %originalBB217 ], [ %day.0, %if.end58 ], [ %day.0, %if.end ], [ %.neg76, %if.else56 ], [ %76, %if.then54 ], [ %day.0, %originalBBpart2215 ], [ %day.0, %originalBB213 ], [ %day.0, %lor.lhs.false52 ], [ %day.0, %lor.lhs.false50 ], [ %day.0, %lor.lhs.false48 ], [ %day.0, %lor.lhs.false46 ], [ %day.0, %lor.lhs.false44 ], [ %day.0, %lor.lhs.false42 ], [ %day.0, %if.else40 ], [ %68, %if.then38 ], [ %day.0, %if.else ], [ %.neg77, %if.then36 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %land.lhs.true34 ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true28 ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.then ], [ %day.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB337alteredBB ], [ %flag.0, %originalBB333alteredBB ], [ %flag.0, %originalBB322alteredBB ], [ %flag.0, %originalBB318alteredBB ], [ %flag.0, %originalBB308alteredBB ], [ %flag.0, %originalBB296alteredBB ], [ %flag.0, %originalBB285alteredBB ], [ %flag.0, %originalBB281alteredBB ], [ %flag.0, %originalBB277alteredBB ], [ %flag.0, %originalBB273alteredBB ], [ %flag.0, %originalBB269alteredBB ], [ %flag.0, %originalBB265alteredBB ], [ %flag.0, %originalBB259alteredBB ], [ %flag.0, %originalBB247alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBB213alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end197 ], [ %flag.0, %for.inc195 ], [ %flag.0, %if.end194 ], [ %flag.0, %if.end193 ], [ %flag.0, %originalBBpart2339 ], [ %flag.0, %originalBB337 ], [ %flag.0, %if.end192 ], [ %flag.0, %if.else190 ], [ %flag.0, %if.then188 ], [ %flag.0, %lor.lhs.false186 ], [ %flag.0, %lor.lhs.false184 ], [ %flag.0, %originalBBpart2335 ], [ %flag.0, %originalBB333 ], [ %flag.0, %lor.lhs.false182 ], [ %flag.0, %lor.lhs.false180 ], [ %flag.0, %lor.lhs.false178 ], [ %flag.0, %lor.lhs.false176 ], [ %flag.0, %if.else174 ], [ %flag.0, %if.then172 ], [ %flag.0, %if.else170 ], [ %flag.0, %originalBBpart2331 ], [ %flag.0, %originalBB322 ], [ %flag.0, %if.then168 ], [ %flag.0, %land.lhs.true166 ], [ %flag.0, %lor.lhs.false161 ], [ %flag.0, %land.lhs.true159 ], [ %flag.0, %land.lhs.true154 ], [ %flag.0, %for.body149 ], [ %flag.0, %originalBBpart2320 ], [ %flag.0, %originalBB318 ], [ %flag.0, %for.cond145 ], [ %flag.0, %originalBBpart2316 ], [ %flag.0, %originalBB308 ], [ %flag.0, %for.end141 ], [ %flag.0, %originalBBpart2306 ], [ %flag.0, %originalBB296 ], [ %flag.0, %for.inc139 ], [ %flag.0, %if.end138 ], [ %flag.0, %if.end137 ], [ %flag.0, %if.end136 ], [ %flag.0, %originalBBpart2294 ], [ %flag.0, %originalBB285 ], [ %flag.0, %if.else134 ], [ %flag.0, %if.then132 ], [ %flag.0, %lor.lhs.false130 ], [ %flag.0, %originalBBpart2283 ], [ %flag.0, %originalBB281 ], [ %flag.0, %lor.lhs.false128 ], [ %flag.0, %lor.lhs.false126 ], [ %flag.0, %lor.lhs.false124 ], [ %flag.0, %originalBBpart2279 ], [ %flag.0, %originalBB277 ], [ %flag.0, %lor.lhs.false122 ], [ %flag.0, %lor.lhs.false120 ], [ %flag.0, %originalBBpart2275 ], [ %flag.0, %originalBB273 ], [ %flag.0, %if.else118 ], [ %flag.0, %if.then116 ], [ %flag.0, %if.else114 ], [ %flag.0, %if.then112 ], [ %flag.0, %land.lhs.true110 ], [ %flag.0, %lor.lhs.false105 ], [ %flag.0, %originalBBpart2271 ], [ %flag.0, %originalBB269 ], [ %flag.0, %land.lhs.true103 ], [ %flag.0, %land.lhs.true98 ], [ %flag.0, %for.body93 ], [ %flag.0, %for.cond91 ], [ %flag.0, %for.end88 ], [ %flag.0, %for.inc86 ], [ %flag.0, %originalBBpart2267 ], [ %flag.0, %originalBB265 ], [ %flag.0, %if.end85 ], [ %83, %if.then83 ], [ %flag.0, %originalBBpart2263 ], [ %flag.0, %originalBB259 ], [ %flag.0, %lor.lhs.false80 ], [ %flag.0, %land.lhs.true77 ], [ %flag.0, %originalBBpart2257 ], [ %flag.0, %originalBB247 ], [ %flag.0, %for.body74 ], [ %flag.0, %for.cond70 ], [ %flag.0, %if.else66 ], [ %flag.0, %originalBBpart2245 ], [ %flag.0, %originalBB221 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB217 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.end ], [ %flag.0, %if.else56 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart2215 ], [ %flag.0, %originalBB213 ], [ %flag.0, %lor.lhs.false52 ], [ %flag.0, %lor.lhs.false50 ], [ %flag.0, %lor.lhs.false48 ], [ %flag.0, %lor.lhs.false46 ], [ %flag.0, %lor.lhs.false44 ], [ %flag.0, %lor.lhs.false42 ], [ %flag.0, %if.else40 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.else ], [ %flag.0, %if.then36 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true34 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true28 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end197 ], [ %i.0, %for.inc195 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.end192 ], [ %i.0, %if.else190 ], [ %i.0, %if.then188 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %lor.lhs.false184 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %lor.lhs.false182 ], [ %i.0, %lor.lhs.false180 ], [ %i.0, %lor.lhs.false178 ], [ %i.0, %lor.lhs.false176 ], [ %i.0, %if.else174 ], [ %i.0, %if.then172 ], [ %i.0, %if.else170 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB322 ], [ %i.0, %if.then168 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %lor.lhs.false161 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %for.body149 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB285 ], [ %i.0, %if.else134 ], [ %i.0, %if.then132 ], [ %i.0, %lor.lhs.false130 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %lor.lhs.false128 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %lor.lhs.false124 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %lor.lhs.false120 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.else118 ], [ %i.0, %if.then116 ], [ %i.0, %if.else114 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end88 ], [ %84, %for.inc86 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB259 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond70 ], [ %51, %if.else66 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %124, %originalBB296alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %if.end194 ], [ %j.0, %if.end193 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %if.end192 ], [ %j.0, %if.else190 ], [ %j.0, %if.then188 ], [ %j.0, %lor.lhs.false186 ], [ %j.0, %lor.lhs.false184 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %lor.lhs.false182 ], [ %j.0, %lor.lhs.false180 ], [ %j.0, %lor.lhs.false178 ], [ %j.0, %lor.lhs.false176 ], [ %j.0, %if.else174 ], [ %j.0, %if.then172 ], [ %j.0, %if.else170 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB322 ], [ %j.0, %if.then168 ], [ %j.0, %land.lhs.true166 ], [ %j.0, %lor.lhs.false161 ], [ %j.0, %land.lhs.true159 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %for.body149 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.cond145 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB308 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2306 ], [ %100, %originalBB296 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB285 ], [ %j.0, %if.else134 ], [ %j.0, %if.then132 ], [ %j.0, %lor.lhs.false130 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %lor.lhs.false128 ], [ %j.0, %lor.lhs.false126 ], [ %j.0, %lor.lhs.false124 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %lor.lhs.false122 ], [ %j.0, %lor.lhs.false120 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.else118 ], [ %j.0, %if.then116 ], [ %j.0, %if.else114 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %44, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB259 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end ], [ %.neg75, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end58 ], [ %j.0, %if.end ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %44, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB337alteredBB ], [ %sum.0, %originalBB333alteredBB ], [ %sum.0, %originalBB322alteredBB ], [ %sum.0, %originalBB318alteredBB ], [ %125, %originalBB308alteredBB ], [ %sum.0, %originalBB296alteredBB ], [ %sum.0, %originalBB285alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %sum.0, %originalBB277alteredBB ], [ %sum.0, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %123, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %121, %for.end197 ], [ %sum.0, %for.inc195 ], [ %sum.0, %if.end194 ], [ %sum.0, %if.end193 ], [ %sum.0, %originalBBpart2339 ], [ %sum.0, %originalBB337 ], [ %sum.0, %if.end192 ], [ %sum.0, %if.else190 ], [ %sum.0, %if.then188 ], [ %sum.0, %lor.lhs.false186 ], [ %sum.0, %lor.lhs.false184 ], [ %sum.0, %originalBBpart2335 ], [ %sum.0, %originalBB333 ], [ %sum.0, %lor.lhs.false182 ], [ %sum.0, %lor.lhs.false180 ], [ %sum.0, %lor.lhs.false178 ], [ %sum.0, %lor.lhs.false176 ], [ %sum.0, %if.else174 ], [ %sum.0, %if.then172 ], [ %sum.0, %if.else170 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB322 ], [ %sum.0, %if.then168 ], [ %sum.0, %land.lhs.true166 ], [ %sum.0, %lor.lhs.false161 ], [ %sum.0, %land.lhs.true159 ], [ %sum.0, %land.lhs.true154 ], [ %sum.0, %for.body149 ], [ %sum.0, %originalBBpart2320 ], [ %sum.0, %originalBB318 ], [ %sum.0, %for.cond145 ], [ %sum.0, %originalBBpart2316 ], [ %101, %originalBB308 ], [ %sum.0, %for.end141 ], [ %sum.0, %originalBBpart2306 ], [ %sum.0, %originalBB296 ], [ %sum.0, %for.inc139 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.end137 ], [ %sum.0, %if.end136 ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB285 ], [ %sum.0, %if.else134 ], [ %sum.0, %if.then132 ], [ %sum.0, %lor.lhs.false130 ], [ %sum.0, %originalBBpart2283 ], [ %sum.0, %originalBB281 ], [ %sum.0, %lor.lhs.false128 ], [ %sum.0, %lor.lhs.false126 ], [ %sum.0, %lor.lhs.false124 ], [ %sum.0, %originalBBpart2279 ], [ %sum.0, %originalBB277 ], [ %sum.0, %lor.lhs.false122 ], [ %sum.0, %lor.lhs.false120 ], [ %sum.0, %originalBBpart2275 ], [ %sum.0, %originalBB273 ], [ %sum.0, %if.else118 ], [ %sum.0, %if.then116 ], [ %sum.0, %if.else114 ], [ %sum.0, %if.then112 ], [ %sum.0, %land.lhs.true110 ], [ %sum.0, %lor.lhs.false105 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond91 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB259 ], [ %sum.0, %lor.lhs.false80 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB247 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond70 ], [ %sum.0, %if.else66 ], [ %sum.0, %originalBBpart2245 ], [ %.neg74, %originalBB221 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.end ], [ %sum.0, %if.else56 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %lor.lhs.false50 ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %lor.lhs.false42 ], [ %sum.0, %if.else40 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ 1, %originalBB308alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end197 ], [ %117, %for.inc195 ], [ %k.0, %if.end194 ], [ %k.0, %if.end193 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB337 ], [ %k.0, %if.end192 ], [ %k.0, %if.else190 ], [ %k.0, %if.then188 ], [ %k.0, %lor.lhs.false186 ], [ %k.0, %lor.lhs.false184 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %lor.lhs.false182 ], [ %k.0, %lor.lhs.false180 ], [ %k.0, %lor.lhs.false178 ], [ %k.0, %lor.lhs.false176 ], [ %k.0, %if.else174 ], [ %k.0, %if.then172 ], [ %k.0, %if.else170 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB322 ], [ %k.0, %if.then168 ], [ %k.0, %land.lhs.true166 ], [ %k.0, %lor.lhs.false161 ], [ %k.0, %land.lhs.true159 ], [ %k.0, %land.lhs.true154 ], [ %k.0, %for.body149 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.cond145 ], [ %k.0, %originalBBpart2316 ], [ 1, %originalBB308 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.end137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB285 ], [ %k.0, %if.else134 ], [ %k.0, %if.then132 ], [ %k.0, %lor.lhs.false130 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %lor.lhs.false128 ], [ %k.0, %lor.lhs.false126 ], [ %k.0, %lor.lhs.false124 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %lor.lhs.false122 ], [ %k.0, %lor.lhs.false120 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %if.else118 ], [ %k.0, %if.then116 ], [ %k.0, %if.else114 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %lor.lhs.false105 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB269 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB265 ], [ %k.0, %if.end85 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB259 ], [ %k.0, %lor.lhs.false80 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB247 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond70 ], [ %k.0, %if.else66 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end58 ], [ %k.0, %if.end ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %if.else40 ], [ %k.0, %if.then38 ], [ %k.0, %if.else ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true34 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 539089137, %originalBB337alteredBB ], [ -598615026, %originalBB333alteredBB ], [ -141271317, %originalBB322alteredBB ], [ 1955713448, %originalBB318alteredBB ], [ 77824377, %originalBB308alteredBB ], [ -1275971046, %originalBB296alteredBB ], [ 790438789, %originalBB285alteredBB ], [ 1361405772, %originalBB281alteredBB ], [ -1780423602, %originalBB277alteredBB ], [ 1156790389, %originalBB273alteredBB ], [ 806197117, %originalBB269alteredBB ], [ 1173378838, %originalBB265alteredBB ], [ -858059955, %originalBB259alteredBB ], [ 2139324045, %originalBB247alteredBB ], [ 1867210217, %originalBB221alteredBB ], [ -563884172, %originalBB217alteredBB ], [ 294233276, %originalBB213alteredBB ], [ 1794825524, %originalBBalteredBB ], [ -1950407188, %for.end197 ], [ -1086998807, %for.inc195 ], [ -1559138278, %if.end194 ], [ -592709238, %if.end193 ], [ 527380102, %originalBBpart2339 ], [ %13, %originalBB337 ], [ %14, %if.end192 ], [ -1768064345, %if.else190 ], [ -1768064345, %if.then188 ], [ %114, %lor.lhs.false186 ], [ %113, %lor.lhs.false184 ], [ %112, %originalBBpart2335 ], [ %15, %originalBB333 ], [ %16, %lor.lhs.false182 ], [ %111, %lor.lhs.false180 ], [ %110, %lor.lhs.false178 ], [ %109, %lor.lhs.false176 ], [ %108, %if.else174 ], [ 527380102, %if.then172 ], [ %106, %if.else170 ], [ -592709238, %originalBBpart2331 ], [ %17, %originalBB322 ], [ %18, %if.then168 ], [ %104, %land.lhs.true166 ], [ %19, %lor.lhs.false161 ], [ %103, %land.lhs.true159 ], [ %20, %land.lhs.true154 ], [ %22, %for.body149 ], [ %102, %originalBBpart2320 ], [ %24, %originalBB318 ], [ %25, %for.cond145 ], [ -1086998807, %originalBBpart2316 ], [ %26, %originalBB308 ], [ %27, %for.end141 ], [ 370884762, %originalBBpart2306 ], [ %28, %originalBB296 ], [ %29, %for.inc139 ], [ -1192509927, %if.end138 ], [ -214400295, %if.end137 ], [ -200154478, %if.end136 ], [ 796855612, %originalBBpart2294 ], [ %30, %originalBB285 ], [ %31, %if.else134 ], [ 796855612, %if.then132 ], [ %97, %lor.lhs.false130 ], [ %96, %originalBBpart2283 ], [ %32, %originalBB281 ], [ %33, %lor.lhs.false128 ], [ %95, %lor.lhs.false126 ], [ %94, %lor.lhs.false124 ], [ %93, %originalBBpart2279 ], [ %34, %originalBB277 ], [ %35, %lor.lhs.false122 ], [ %92, %lor.lhs.false120 ], [ %91, %originalBBpart2275 ], [ %36, %originalBB273 ], [ %37, %if.else118 ], [ -200154478, %if.then116 ], [ %89, %if.else114 ], [ -214400295, %if.then112 ], [ %87, %land.lhs.true110 ], [ %38, %lor.lhs.false105 ], [ %86, %originalBBpart2271 ], [ %39, %originalBB269 ], [ %40, %land.lhs.true103 ], [ %41, %land.lhs.true98 ], [ %43, %for.body93 ], [ %85, %for.cond91 ], [ 370884762, %for.end88 ], [ -2002965525, %for.inc86 ], [ 1861341073, %originalBBpart2267 ], [ %45, %originalBB265 ], [ %46, %if.end85 ], [ 1711018130, %if.then83 ], [ %82, %originalBBpart2263 ], [ %47, %originalBB259 ], [ %48, %lor.lhs.false80 ], [ %81, %land.lhs.true77 ], [ %80, %originalBBpart2257 ], [ %49, %originalBB247 ], [ %50, %for.body74 ], [ %78, %for.cond70 ], [ -2002965525, %if.else66 ], [ -1950407188, %originalBBpart2245 ], [ %52, %originalBB221 ], [ %53, %for.end ], [ 716660741, %for.inc ], [ 2035606219, %if.end59 ], [ -340812519, %originalBBpart2219 ], [ %54, %originalBB217 ], [ %55, %if.end58 ], [ -1366110096, %if.end ], [ 2115694250, %if.else56 ], [ 2115694250, %if.then54 ], [ %75, %originalBBpart2215 ], [ %56, %originalBB213 ], [ %57, %lor.lhs.false52 ], [ %74, %lor.lhs.false50 ], [ %73, %lor.lhs.false48 ], [ %72, %lor.lhs.false46 ], [ %71, %lor.lhs.false44 ], [ %70, %lor.lhs.false42 ], [ %69, %if.else40 ], [ -1366110096, %if.then38 ], [ %67, %if.else ], [ -340812519, %if.then36 ], [ %66, %originalBBpart2 ], [ %58, %originalBB ], [ %59, %land.lhs.true34 ], [ %60, %lor.lhs.false ], [ %65, %land.lhs.true28 ], [ %61, %land.lhs.true ], [ %62, %for.body ], [ %64, %for.cond ], [ 716660741, %if.then ], [ %63, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %63 = select i1 %cmp, i32 432955483, i32 901943959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %23
  %64 = select i1 %cmp20, i32 -1704459329, i32 -1801226792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 2
  %65 = select i1 %cmp29, i32 1869725348, i32 -1100273225
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %66 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1869725348, i32 1535138083
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg77 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 2
  %67 = select i1 %cmp37, i32 2060848861, i32 1223342529
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %68 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 1
  %69 = select i1 %cmp41, i32 -171681684, i32 -202329712
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 3
  %70 = select i1 %cmp43, i32 -171681684, i32 -755474833
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 5
  %71 = select i1 %cmp45, i32 -171681684, i32 -316735764
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 7
  %72 = select i1 %cmp47, i32 -171681684, i32 1676235656
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 8
  %73 = select i1 %cmp49, i32 -171681684, i32 -1731253457
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 10
  %74 = select i1 %cmp51, i32 -171681684, i32 -2068563679
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %j.0, 12
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %75 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -171681684, i32 -2081378352
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %76 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %.neg76 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %77 = sub i32 %day.0, %3
  %.neg74 = add i32 %77, %4
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %1
  %78 = select i1 %cmp73, i32 -876928096, i32 1653676438
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %79 = and i32 %i.0, 3
  %cmp76 = icmp eq i32 %79, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %80 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -577007290, i32 -560308243
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %rem78 = srem i32 %i.0, 100
  %cmp79.not = icmp eq i32 %rem78, 0
  %81 = select i1 %cmp79.not, i32 -560308243, i32 -940749022
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %rem81 = srem i32 %i.0, 400
  %cmp82 = icmp eq i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %82 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -940749022, i32 1711018130
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %83 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, 13
  %85 = select i1 %cmp92, i32 -1399327526, i32 -131655628
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %j.0, 2
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %86 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 265788514, i32 -1757483258
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %cmp111 = icmp eq i32 %j.0, 2
  %87 = select i1 %cmp111, i32 265788514, i32 11859649
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %88 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %j.0, 2
  %89 = select i1 %cmp115, i32 2137075495, i32 -833711644
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %90 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %j.0, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %91 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -597029687, i32 1610579972
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %cmp121 = icmp eq i32 %j.0, 3
  %92 = select i1 %cmp121, i32 -597029687, i32 867724336
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp123 = icmp eq i32 %j.0, 5
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %93 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -597029687, i32 -1505130809
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %cmp125 = icmp eq i32 %j.0, 7
  %94 = select i1 %cmp125, i32 -597029687, i32 2079894610
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %cmp127 = icmp eq i32 %j.0, 8
  %95 = select i1 %cmp127, i32 -597029687, i32 -1280087878
  br label %loopEntry.backedge

lor.lhs.false128:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp129 = icmp eq i32 %j.0, 10
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %96 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -597029687, i32 -106608293
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %cmp131 = icmp eq i32 %j.0, 12
  %97 = select i1 %cmp131, i32 -597029687, i32 229859110
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %98 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %99 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %101 = sub i32 %day.0, %3
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %cmp148 = icmp slt i32 %k.0, %23
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %102 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -966221951, i32 -736705670
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %cmp160 = icmp eq i32 %k.0, 2
  %103 = select i1 %cmp160, i32 -1257748426, i32 389417611
  br label %loopEntry.backedge

lor.lhs.false161:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %cmp167 = icmp eq i32 %k.0, 2
  %104 = select i1 %cmp167, i32 -1257748426, i32 -415406065
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %105 = add i32 %day.0, 29
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %cmp171 = icmp eq i32 %k.0, 2
  %106 = select i1 %cmp171, i32 -1245361592, i32 2058249267
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %107 = add i32 %day.0, 28
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %cmp175 = icmp eq i32 %k.0, 1
  %108 = select i1 %cmp175, i32 -1325578920, i32 -535419465
  br label %loopEntry.backedge

lor.lhs.false176:                                 ; preds = %loopEntry
  %cmp177 = icmp eq i32 %k.0, 3
  %109 = select i1 %cmp177, i32 -1325578920, i32 707145218
  br label %loopEntry.backedge

lor.lhs.false178:                                 ; preds = %loopEntry
  %cmp179 = icmp eq i32 %k.0, 5
  %110 = select i1 %cmp179, i32 -1325578920, i32 1436096235
  br label %loopEntry.backedge

lor.lhs.false180:                                 ; preds = %loopEntry
  %cmp181 = icmp eq i32 %k.0, 7
  %111 = select i1 %cmp181, i32 -1325578920, i32 1850490773
  br label %loopEntry.backedge

lor.lhs.false182:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %cmp183 = icmp eq i32 %k.0, 8
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %112 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -1325578920, i32 -1357304895
  br label %loopEntry.backedge

lor.lhs.false184:                                 ; preds = %loopEntry
  %cmp185 = icmp eq i32 %k.0, 10
  %113 = select i1 %cmp185, i32 -1325578920, i32 883756556
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %cmp187 = icmp eq i32 %k.0, 12
  %114 = select i1 %cmp187, i32 -1325578920, i32 -433581360
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %115 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else190:                                       ; preds = %loopEntry
  %116 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %117 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %118 = add i32 %.neg72, %day.0
  %119 = add i32 %118, %flag.0
  %120 = add i32 %119, %sum.0
  %121 = add i32 %120, %4
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %122 = sub i32 %day.0, %3
  %123 = add i32 %122, %4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %.neg71 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %125 = sub i32 %day.0, %3
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %day.0, 29
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
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
