; ModuleID = 'build_ollvm/programs/91/185.ll'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem496 = alloca i32, align 4
  %cmp131.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t81.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100000 x i32]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca i32*, align 8
  %t49.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100000 x i32]*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %store.reg2mem = alloca [100 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem314 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem314, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1719414919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1719414919, label %first
    i32 1490451301, label %originalBB
    i32 860907232, label %originalBBpart2
    i32 158645399, label %for.cond
    i32 1905321588, label %if.then
    i32 -445190134, label %originalBB153
    i32 -1446084056, label %originalBBpart2155
    i32 -276922465, label %if.end
    i32 1476472770, label %originalBB157
    i32 1473240449, label %originalBBpart2159
    i32 -1067693049, label %for.cond1
    i32 -1914115740, label %for.body
    i32 1602033958, label %originalBB161
    i32 585038207, label %originalBBpart2163
    i32 1139344764, label %for.inc
    i32 -1596206703, label %for.end
    i32 548249067, label %for.cond4
    i32 914610691, label %for.body6
    i32 629230898, label %originalBB165
    i32 -921919167, label %originalBBpart2167
    i32 -14287820, label %for.inc10
    i32 -1230785809, label %for.end12
    i32 196558467, label %for.cond17
    i32 1808066459, label %originalBB169
    i32 -484031363, label %originalBBpart2171
    i32 206001531, label %for.body19
    i32 655974661, label %for.cond20
    i32 1240610145, label %for.body22
    i32 -700322535, label %if.then28
    i32 -1951226941, label %originalBB173
    i32 -1591698674, label %originalBBpart2185
    i32 -718604424, label %if.end39
    i32 -1074575323, label %originalBB187
    i32 -1618702676, label %originalBBpart2189
    i32 753184503, label %for.inc40
    i32 926369372, label %for.end42
    i32 1025755697, label %for.inc43
    i32 903205756, label %for.end45
    i32 -585127246, label %for.cond46
    i32 445882654, label %for.body48
    i32 -1360792678, label %originalBB191
    i32 1412547632, label %originalBBpart2193
    i32 1004090637, label %for.cond50
    i32 1994743391, label %for.body53
    i32 -1043809795, label %if.then60
    i32 -1526936124, label %originalBB195
    i32 -859270453, label %originalBBpart2206
    i32 -3931380, label %if.end71
    i32 -1698969344, label %for.inc72
    i32 948407376, label %for.end74
    i32 385668365, label %for.inc75
    i32 -1852315092, label %for.end77
    i32 -220206852, label %for.cond78
    i32 275367075, label %originalBB208
    i32 -1447518717, label %originalBBpart2210
    i32 1195768353, label %for.body80
    i32 -2051370875, label %originalBB212
    i32 -1820580794, label %originalBBpart2214
    i32 -462270702, label %for.cond83
    i32 -1218151876, label %for.body85
    i32 1076335700, label %for.inc91
    i32 -1805521872, label %originalBB216
    i32 1135617483, label %originalBBpart2227
    i32 -2069426976, label %for.end93
    i32 172679990, label %originalBB229
    i32 -1477888911, label %originalBBpart2243
    i32 -1170372775, label %for.cond97
    i32 -1006540622, label %originalBB245
    i32 -374579440, label %originalBBpart2247
    i32 809381293, label %for.body99
    i32 -1824459282, label %if.then105
    i32 -1395422436, label %if.else
    i32 -280028679, label %if.then112
    i32 1958812919, label %if.end114
    i32 45413435, label %originalBB249
    i32 -1599172174, label %originalBBpart2251
    i32 1682176487, label %if.end115
    i32 1734956593, label %for.inc116
    i32 -139006571, label %originalBB253
    i32 1088762041, label %originalBBpart2263
    i32 76033141, label %for.end118
    i32 1607649426, label %for.inc122
    i32 452129574, label %for.end124
    i32 -1249551021, label %for.cond126
    i32 -747260307, label %originalBB265
    i32 -1041474977, label %originalBBpart2267
    i32 -1036266749, label %for.body128
    i32 -1687376355, label %originalBB269
    i32 1013558426, label %originalBBpart2271
    i32 1925288902, label %if.then132
    i32 1376087055, label %if.end135
    i32 -1906915993, label %for.inc136
    i32 -2058459842, label %originalBB273
    i32 -468706019, label %originalBBpart2280
    i32 -1866258583, label %for.end138
    i32 1860378015, label %for.inc141
    i32 727664312, label %originalBB282
    i32 -260581343, label %originalBBpart2292
    i32 -2084140279, label %for.end143
    i32 1576620243, label %for.cond144
    i32 -218880569, label %for.body146
    i32 1760282947, label %for.inc150
    i32 44688630, label %originalBB294
    i32 1157034870, label %originalBBpart2307
    i32 1661318115, label %for.end152
    i32 1309861437, label %originalBB309
    i32 -915615864, label %originalBBpart2311
    i32 1344807863, label %originalBBalteredBB
    i32 693426530, label %originalBB153alteredBB
    i32 -260395258, label %originalBB157alteredBB
    i32 -1869868734, label %originalBB161alteredBB
    i32 1659274207, label %originalBB165alteredBB
    i32 -1551144528, label %originalBB169alteredBB
    i32 403415121, label %originalBB173alteredBB
    i32 -1468416125, label %originalBB187alteredBB
    i32 -722662239, label %originalBB191alteredBB
    i32 1240016695, label %originalBB195alteredBB
    i32 937732345, label %originalBB208alteredBB
    i32 -1151244835, label %originalBB212alteredBB
    i32 -188682917, label %originalBB216alteredBB
    i32 676946699, label %originalBB229alteredBB
    i32 1074256420, label %originalBB245alteredBB
    i32 -2147300917, label %originalBB249alteredBB
    i32 1935212805, label %originalBB253alteredBB
    i32 -1931398707, label %originalBB265alteredBB
    i32 -1327716196, label %originalBB269alteredBB
    i32 -281311456, label %originalBB273alteredBB
    i32 1832516476, label %originalBB282alteredBB
    i32 -2036673685, label %originalBB294alteredBB
    i32 493587423, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB309, %for.end152, %originalBBpart2307, %originalBB294, %for.inc150, %for.body146, %for.cond144, %for.end143, %originalBBpart2292, %originalBB282, %for.inc141, %for.end138, %originalBBpart2280, %originalBB273, %for.inc136, %if.end135, %if.then132, %originalBBpart2271, %originalBB269, %for.body128, %originalBBpart2267, %originalBB265, %for.cond126, %for.end124, %for.inc122, %for.end118, %originalBBpart2263, %originalBB253, %for.inc116, %if.end115, %originalBBpart2251, %originalBB249, %if.end114, %if.then112, %if.else, %if.then105, %for.body99, %originalBBpart2247, %originalBB245, %for.cond97, %originalBBpart2243, %originalBB229, %for.end93, %originalBBpart2227, %originalBB216, %for.inc91, %for.body85, %for.cond83, %originalBBpart2214, %originalBB212, %for.body80, %originalBBpart2210, %originalBB208, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2206, %originalBB195, %if.then60, %for.body53, %for.cond50, %originalBBpart2193, %originalBB191, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2189, %originalBB187, %if.end39, %originalBBpart2185, %originalBB173, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart2171, %originalBB169, %for.cond17, %for.end12, %for.inc10, %originalBBpart2167, %originalBB165, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %for.body, %for.cond1, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309861437, %originalBB309alteredBB ], [ 44688630, %originalBB294alteredBB ], [ 727664312, %originalBB282alteredBB ], [ -2058459842, %originalBB273alteredBB ], [ -1687376355, %originalBB269alteredBB ], [ -747260307, %originalBB265alteredBB ], [ -139006571, %originalBB253alteredBB ], [ 45413435, %originalBB249alteredBB ], [ -1006540622, %originalBB245alteredBB ], [ 172679990, %originalBB229alteredBB ], [ -1805521872, %originalBB216alteredBB ], [ -2051370875, %originalBB212alteredBB ], [ 275367075, %originalBB208alteredBB ], [ -1526936124, %originalBB195alteredBB ], [ -1360792678, %originalBB191alteredBB ], [ -1074575323, %originalBB187alteredBB ], [ -1951226941, %originalBB173alteredBB ], [ 1808066459, %originalBB169alteredBB ], [ 629230898, %originalBB165alteredBB ], [ 1602033958, %originalBB161alteredBB ], [ 1476472770, %originalBB157alteredBB ], [ -445190134, %originalBB153alteredBB ], [ 1490451301, %originalBBalteredBB ], [ %545, %originalBB309 ], [ %535, %for.end152 ], [ 1576620243, %originalBBpart2307 ], [ %526, %originalBB294 ], [ %515, %for.inc150 ], [ 1760282947, %for.body146 ], [ %504, %for.cond144 ], [ 1576620243, %for.end143 ], [ 158645399, %originalBBpart2292 ], [ %501, %originalBB282 ], [ %490, %for.inc141 ], [ 1860378015, %for.end138 ], [ -1249551021, %originalBBpart2280 ], [ %479, %originalBB273 ], [ %468, %for.inc136 ], [ -1906915993, %if.end135 ], [ 1376087055, %if.then132 ], [ %457, %originalBBpart2271 ], [ %456, %originalBB269 ], [ %444, %for.body128 ], [ %435, %originalBBpart2267 ], [ %434, %originalBB265 ], [ %423, %for.cond126 ], [ -1249551021, %for.end124 ], [ -220206852, %for.inc122 ], [ 1607649426, %for.end118 ], [ -1170372775, %originalBBpart2263 ], [ %407, %originalBB253 ], [ %396, %for.inc116 ], [ 1734956593, %if.end115 ], [ 1682176487, %originalBBpart2251 ], [ %387, %originalBB249 ], [ %378, %if.end114 ], [ 1958812919, %if.then112 ], [ %367, %if.else ], [ 1682176487, %if.then105 ], [ %361, %for.body99 ], [ %356, %originalBBpart2247 ], [ %355, %originalBB245 ], [ %344, %for.cond97 ], [ -1170372775, %originalBBpart2243 ], [ %335, %originalBB229 ], [ %323, %for.end93 ], [ -462270702, %originalBBpart2227 ], [ %314, %originalBB216 ], [ %304, %for.inc91 ], [ 1076335700, %for.body85 ], [ %291, %for.cond83 ], [ -462270702, %originalBBpart2214 ], [ %288, %originalBB212 ], [ %278, %for.body80 ], [ %269, %originalBBpart2210 ], [ %268, %originalBB208 ], [ %257, %for.cond78 ], [ -220206852, %for.end77 ], [ -585127246, %for.inc75 ], [ 385668365, %for.end74 ], [ 1004090637, %for.inc72 ], [ -1698969344, %if.end71 ], [ -3931380, %originalBBpart2206 ], [ %244, %originalBB195 ], [ %226, %if.then60 ], [ %217, %for.body53 ], [ %211, %for.cond50 ], [ 1004090637, %originalBBpart2193 ], [ %206, %originalBB191 ], [ %197, %for.body48 ], [ %188, %for.cond46 ], [ -585127246, %for.end45 ], [ 196558467, %for.inc43 ], [ 1025755697, %for.end42 ], [ 655974661, %for.inc40 ], [ 753184503, %originalBBpart2189 ], [ %181, %originalBB187 ], [ %172, %if.end39 ], [ -718604424, %originalBBpart2185 ], [ %163, %originalBB173 ], [ %146, %if.then28 ], [ %137, %for.body22 ], [ %131, %for.cond20 ], [ 655974661, %for.body19 ], [ %126, %originalBBpart2171 ], [ %125, %originalBB169 ], [ %114, %for.cond17 ], [ 196558467, %for.end12 ], [ 548249067, %for.inc10 ], [ -14287820, %originalBBpart2167 ], [ %101, %originalBB165 ], [ %91, %for.body6 ], [ %82, %for.cond4 ], [ 548249067, %for.end ], [ -1067693049, %for.inc ], [ 1139344764, %originalBBpart2163 ], [ %77, %originalBB161 ], [ %67, %for.body ], [ %58, %for.cond1 ], [ -1067693049, %originalBBpart2159 ], [ %55, %originalBB157 ], [ %46, %if.end ], [ -2084140279, %originalBBpart2155 ], [ %37, %originalBB153 ], [ %28, %if.then ], [ %19, %for.cond ], [ 158645399, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315 = load volatile i1, i1* %.reg2mem314, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315
  %8 = select i1 %7, i32 1490451301, i32 1344807863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %store = alloca [100 x i32], align 16
  store [100 x i32]* %store, [100 x i32]** %store.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t49 = alloca i32, align 4
  store i32* %t49, i32** %t49.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca [100000 x i32], align 16
  store [100000 x i32]* %m, [100000 x i32]** %m.reg2mem, align 8
  %t81 = alloca i32, align 4
  store i32* %t81, i32** %t81.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload317 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload317, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 860907232, i32 1344807863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 1905321588, i32 -276922465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -445190134, i32 693426530
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1446084056, i32 693426530
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1476472770, i32 -260395258
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1473240449, i32 -260395258
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1914115740, i32 -1596206703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1602033958, i32 -1869868734
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 585038207, i32 -1869868734
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload394, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 914610691, i32 -1230785809
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 629230898, i32 1659274207
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom7 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -921919167, i32 1659274207
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload393, align 4
  %idxprom13 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom13
  store i32 2147483647, i32* %arrayidx14, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload392, align 4
  %idxprom15 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, i64 0, i64 %idxprom15
  store i32 2147483647, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1808066459, i32 -1551144528
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload391, align 4
  %cmp18 = icmp slt i32 %115, %116
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -484031363, i32 -1551144528
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %126 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 206001531, i32 903205756
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390 = load volatile i32*, i32** %n.reg2mem, align 8
  %128 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %130 = sub i32 %128, %129
  %cmp21 = icmp slt i32 %127, %130
  %131 = select i1 %cmp21, i32 1240610145, i32 926369372
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom23 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %135 = add i32 %134, 1
  %idxprom25 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %133, %136
  %137 = select i1 %cmp27, i32 -700322535, i32 -718604424
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1951226941, i32 403415121
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom29 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %148, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %.neg4 = add i32 %149, 1
  %idxprom32 = sext i32 %.neg4 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom34 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom34
  store i32 %150, i32* %arrayidx35, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %154 = add i32 %153, 1
  %idxprom37 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom37
  store i32 %152, i32* %arrayidx38, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1591698674, i32 403415121
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1074575323, i32 -1468416125
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1618702676, i32 -1468416125
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload389, align 4
  %cmp47 = icmp slt i32 %186, %187
  %188 = select i1 %cmp47, i32 445882654, i32 -1852315092
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1360792678, i32 -722662239
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1412547632, i32 -722662239
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %210 = sub i32 %208, %209
  %cmp52 = icmp slt i32 %207, %210
  %211 = select i1 %cmp52, i32 1994743391, i32 948407376
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom54 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload457, i64 0, i64 %idxprom54
  %213 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %215 = add i32 %214, 1
  %idxprom57 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload456, i64 0, i64 %idxprom57
  %216 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %213, %216
  %217 = select i1 %cmp59, i32 -1043809795, i32 -3931380
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1526936124, i32 1240016695
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom61 = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload455, i64 0, i64 %idxprom61
  %228 = load i32, i32* %arrayidx62, align 4
  %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload465 = load volatile i32*, i32** %t49.reg2mem, align 8
  store i32 %228, i32* %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload465, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %230 = add i32 %229, 1
  %idxprom64 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload454, i64 0, i64 %idxprom64
  %231 = load i32, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom66 = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload453, i64 0, i64 %idxprom66
  store i32 %231, i32* %arrayidx67, align 4
  %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload464 = load volatile i32*, i32** %t49.reg2mem, align 8
  %233 = load i32, i32* %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload464, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %235 = add i32 %234, 1
  %idxprom69 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload452, i64 0, i64 %idxprom69
  store i32 %233, i32* %arrayidx70, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -859270453, i32 1240016695
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload471 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload471, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload475, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 275367075, i32 937732345
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474 = load volatile i32*, i32** %x.reg2mem, align 8
  %258 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload474, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %259 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %cmp79 = icmp slt i32 %258, %259
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1447518717, i32 937732345
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %269 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1195768353, i32 452129574
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2051370875, i32 -1151244835
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 0
  %279 = load i32, i32* %arrayidx82, align 16
  %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload485 = load volatile i32*, i32** %t81.reg2mem, align 8
  store i32 %279, i32* %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload485, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1820580794, i32 -1151244835
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %cmp84 = icmp slt i32 %289, %290
  %291 = select i1 %cmp84, i32 -1218151876, i32 -2069426976
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %293 = add i32 %292, 1
  %idxprom87 = sext i32 %293 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom87
  %294 = load i32, i32* %arrayidx88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom89 = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom89
  store i32 %294, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1805521872, i32 -188682917
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %.neg3 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1135617483, i32 -188682917
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 172679990, i32 676946699
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload484 = load volatile i32*, i32** %t81.reg2mem, align 8
  %324 = load i32, i32* %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload484, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %325 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  %326 = add i32 %325, -1
  %idxprom95 = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom95
  store i32 %324, i32* %arrayidx96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1477888911, i32 676946699
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1006540622, i32 1074256420
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384, align 4
  %cmp98 = icmp slt i32 %345, %346
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -374579440, i32 1074256420
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %356 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 809381293, i32 76033141
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom100 = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom100
  %358 = load i32, i32* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom102 = sext i32 %359 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload451, i64 0, i64 %idxprom102
  %360 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %358, %360
  %361 = select i1 %cmp104, i32 -1824459282, i32 -1395422436
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload470 = load volatile i32*, i32** %money.reg2mem, align 8
  %362 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload470, align 4
  %.neg2 = add i32 %362, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload469 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %.neg2, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload469, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom107 = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom107
  %364 = load i32, i32* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom109 = sext i32 %365 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload450, i64 0, i64 %idxprom109
  %366 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %364, %366
  %367 = select i1 %cmp111, i32 -280028679, i32 1958812919
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload468 = load volatile i32*, i32** %money.reg2mem, align 8
  %368 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload468, align 4
  %369 = add i32 %368, -200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload467 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %369, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload467, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 45413435, i32 -2147300917
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1599172174, i32 -2147300917
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -139006571, i32 1935212805
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %398 = add i32 %397, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %398, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1088762041, i32 1935212805
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload466 = load volatile i32*, i32** %money.reg2mem, align 8
  %408 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload466, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477 = load volatile i32*, i32** %q.reg2mem, align 8
  %409 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477, align 4
  %idxprom119 = sext i32 %409 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload482, i64 0, i64 %idxprom119
  store i32 %408, i32* %arrayidx120, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 0, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476 = load volatile i32*, i32** %q.reg2mem, align 8
  %410 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476, align 4
  %411 = add i32 %410, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %411, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473 = load volatile i32*, i32** %x.reg2mem, align 8
  %412 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload473, align 4
  %413 = add i32 %412, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %413, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload472, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload481, i64 0, i64 0
  %414 = load i32, i32* %arrayidx125, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload489 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %414, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload489, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -747260307, i32 -1931398707
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile i32*, i32** %n.reg2mem, align 8
  %425 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383, align 4
  %cmp127 = icmp slt i32 %424, %425
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1041474977, i32 -1931398707
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %435 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1036266749, i32 -1866258583
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1687376355, i32 -1327716196
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom129 = sext i32 %445 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload480, i64 0, i64 %idxprom129
  %446 = load i32, i32* %arrayidx130, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload488 = load volatile i32*, i32** %max.reg2mem, align 8
  %447 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload488, align 4
  %cmp131 = icmp sge i32 %446, %447
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1013558426, i32 -1327716196
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %457 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1925288902, i32 1376087055
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom133 = sext i32 %458 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479 = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload479, i64 0, i64 %idxprom133
  %459 = load i32, i32* %arrayidx134, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload487 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %459, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload487, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -2058459842, i32 -281311456
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %470 = add i32 %469, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %470, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -468706019, i32 -281311456
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload486 = load volatile i32*, i32** %max.reg2mem, align 8
  %480 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload486, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322 = load volatile i32*, i32** %num.reg2mem, align 8
  %481 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322, align 4
  %idxprom139 = sext i32 %481 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload324 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload324, i64 0, i64 %idxprom139
  store i32 %480, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 727664312, i32 1832516476
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321 = load volatile i32*, i32** %num.reg2mem, align 8
  %491 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321, align 4
  %492 = add i32 %491, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %492, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320, align 4
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -260581343, i32 1832516476
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload495 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload495, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload494 = load volatile i32*, i32** %w.reg2mem, align 8
  %502 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload494, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319 = load volatile i32*, i32** %num.reg2mem, align 8
  %503 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319, align 4
  %cmp145 = icmp slt i32 %502, %503
  %504 = select i1 %cmp145, i32 -218880569, i32 1661318115
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload493 = load volatile i32*, i32** %w.reg2mem, align 8
  %505 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload493, align 4
  %idxprom147 = sext i32 %505 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload, i64 0, i64 %idxprom147
  %506 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %506)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 44688630, i32 -2036673685
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload492 = load volatile i32*, i32** %w.reg2mem, align 8
  %516 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload492, align 4
  %517 = add i32 %516, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload491 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %517, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload491, align 4
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 1157034870, i32 -2036673685
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 1309861437, i32 493587423
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload316 = load volatile i32*, i32** %retval.reg2mem, align 8
  %536 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload316, align 4
  store i32 %536, i32* %.reg2mem496, align 4
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -915615864, i32 493587423
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload497 = load volatile i32, i32* %.reg2mem496, align 4
  ret i32 %.reg2mem496.0..reg2mem496.0..reg2mem496.0..reload497

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %547 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom7alteredBB = sext i32 %547 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload449, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %548 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom29alteredBB = sext i32 %548 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom29alteredBB
  %549 = load i32, i32* %arrayidx30alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %549, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %550 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %.neg1 = add i32 %550, 1
  %idxprom32alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom32alteredBB
  %551 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %552 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom34alteredBB = sext i32 %552 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom34alteredBB
  store i32 %551, i32* %arrayidx35alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %553 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %554 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %555 = add i32 %554, 1
  %idxprom37alteredBB = sext i32 %555 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 %idxprom37alteredBB
  store i32 %553, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %556 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom61alteredBB = sext i32 %556 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload448, i64 0, i64 %idxprom61alteredBB
  %557 = load i32, i32* %arrayidx62alteredBB, align 4
  %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload463 = load volatile i32*, i32** %t49.reg2mem, align 8
  store i32 %557, i32* %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload463, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %558 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %559 = add i32 %558, 1
  %idxprom64alteredBB = sext i32 %559 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload447, i64 0, i64 %idxprom64alteredBB
  %560 = load i32, i32* %arrayidx65alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %561 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom66alteredBB = sext i32 %561 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload446, i64 0, i64 %idxprom66alteredBB
  store i32 %560, i32* %arrayidx67alteredBB, align 4
  %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload = load volatile i32*, i32** %t49.reg2mem, align 8
  %562 = load i32, i32* %t49.reg2mem.0.t49.reg2mem.0.t49.reg2mem.0.t49.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %563 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg = add i32 %563, 1
  %idxprom69alteredBB = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %562, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 0
  %564 = load i32, i32* %arrayidx82alteredBB, align 16
  %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload483 = load volatile i32*, i32** %t81.reg2mem, align 8
  store i32 %564, i32* %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload483, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %566 = add i32 %565, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %566, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload = load volatile i32*, i32** %t81.reg2mem, align 8
  %567 = load i32, i32* %t81.reg2mem.0.t81.reg2mem.0.t81.reg2mem.0.t81.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %568 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %569 = add i32 %568, -1
  %idxprom95alteredBB = sext i32 %569 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom95alteredBB
  store i32 %567, i32* %arrayidx96alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %570 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %571 = add i32 %570, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %571, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100000 x i32]*, [100000 x i32]** %m.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %572 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %573 = add i32 %572, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %573, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318 = load volatile i32*, i32** %num.reg2mem, align 8
  %574 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318, align 4
  %575 = add i32 %574, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %575, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload490 = load volatile i32*, i32** %w.reg2mem, align 8
  %576 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload490, align 4
  %577 = add i32 %576, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %577, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
