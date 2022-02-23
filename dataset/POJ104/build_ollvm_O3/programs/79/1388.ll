; ModuleID = 'build_ollvm/programs/79/1388.ll'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -297924932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -297924932, label %first
    i32 -1539243960, label %originalBB
    i32 -1537453734, label %originalBBpart2
    i32 -868597159, label %for.cond
    i32 1721878799, label %for.body
    i32 1596398520, label %land.lhs.true
    i32 -468546050, label %lor.lhs.false
    i32 -1446944970, label %if.then
    i32 1313235, label %if.else
    i32 955112461, label %if.end
    i32 23968543, label %for.inc
    i32 -115333501, label %originalBB137
    i32 1836903308, label %originalBBpart2145
    i32 20245362, label %for.end
    i32 -1329193497, label %land.lhs.true12
    i32 425888511, label %lor.lhs.false15
    i32 -117185345, label %originalBB147
    i32 -1611750321, label %originalBBpart2155
    i32 2124740152, label %if.then18
    i32 705093040, label %originalBB157
    i32 2013307099, label %originalBBpart2159
    i32 -1765232266, label %for.cond19
    i32 -1372572865, label %originalBB161
    i32 -1528542386, label %originalBBpart2163
    i32 -1773561402, label %for.body21
    i32 325915398, label %for.inc23
    i32 -1243700317, label %originalBB165
    i32 2085596050, label %originalBBpart2169
    i32 1371171166, label %for.end25
    i32 1770344339, label %originalBB171
    i32 -1396115394, label %originalBBpart2173
    i32 -1961807092, label %if.then27
    i32 364887501, label %originalBB175
    i32 1814972840, label %originalBBpart2189
    i32 -414775338, label %if.else30
    i32 -90775971, label %lor.lhs.false32
    i32 -1538058563, label %lor.lhs.false34
    i32 -834607898, label %originalBB191
    i32 9648201, label %originalBBpart2193
    i32 2118196035, label %lor.lhs.false36
    i32 -1904162390, label %if.then38
    i32 1050603346, label %if.else41
    i32 108442473, label %originalBB195
    i32 805147008, label %originalBBpart2212
    i32 -13563302, label %if.end44
    i32 899318289, label %if.end45
    i32 1737313998, label %if.else46
    i32 1323875005, label %for.cond47
    i32 -1063338365, label %for.body49
    i32 -971457527, label %for.inc53
    i32 977090570, label %for.end55
    i32 555978769, label %originalBB214
    i32 -1465890242, label %originalBBpart2216
    i32 1988171379, label %if.then57
    i32 1839592113, label %if.else60
    i32 -1593761522, label %lor.lhs.false62
    i32 1151932130, label %lor.lhs.false64
    i32 1140135655, label %originalBB218
    i32 -1691322977, label %originalBBpart2220
    i32 673934851, label %lor.lhs.false66
    i32 -369543286, label %if.then68
    i32 -165455937, label %if.else71
    i32 -614187807, label %if.end74
    i32 605851253, label %if.end75
    i32 1124260068, label %if.end76
    i32 -618976161, label %originalBB222
    i32 55030798, label %originalBBpart2237
    i32 1090367482, label %land.lhs.true79
    i32 1153247287, label %lor.lhs.false82
    i32 -1797641913, label %if.then85
    i32 1967711769, label %for.cond86
    i32 -1461146369, label %for.body89
    i32 317539100, label %for.inc93
    i32 -1253115120, label %for.end95
    i32 -507504544, label %if.else97
    i32 -1723482737, label %originalBB239
    i32 -119591921, label %originalBBpart2241
    i32 -1804242529, label %for.cond98
    i32 -40743855, label %for.body101
    i32 1731401446, label %for.inc105
    i32 -1996362741, label %for.end107
    i32 -722522879, label %if.end109
    i32 -1106845797, label %if.then111
    i32 103824636, label %land.lhs.true114
    i32 842320549, label %originalBB243
    i32 -1528022355, label %originalBBpart2257
    i32 358441933, label %lor.lhs.false117
    i32 499180082, label %if.then120
    i32 -822643557, label %if.else124
    i32 313709497, label %if.end128
    i32 326081862, label %originalBB259
    i32 1292732005, label %originalBBpart2261
    i32 1298236745, label %if.else129
    i32 121646361, label %if.end133
    i32 300311635, label %originalBBalteredBB
    i32 2050438859, label %originalBB137alteredBB
    i32 -2140527235, label %originalBB147alteredBB
    i32 -713217378, label %originalBB157alteredBB
    i32 42414104, label %originalBB161alteredBB
    i32 -125029745, label %originalBB165alteredBB
    i32 -1863171211, label %originalBB171alteredBB
    i32 -593741763, label %originalBB175alteredBB
    i32 1949553845, label %originalBB191alteredBB
    i32 1741379877, label %originalBB195alteredBB
    i32 -1168553092, label %originalBB214alteredBB
    i32 1809049232, label %originalBB218alteredBB
    i32 873743014, label %originalBB222alteredBB
    i32 -787119646, label %originalBB239alteredBB
    i32 -935601840, label %originalBB243alteredBB
    i32 -1450333610, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %if.else129, %originalBBpart2261, %originalBB259, %if.end128, %if.else124, %if.then120, %lor.lhs.false117, %originalBBpart2257, %originalBB243, %land.lhs.true114, %if.then111, %if.end109, %for.end107, %for.inc105, %for.body101, %for.cond98, %originalBBpart2241, %originalBB239, %if.else97, %for.end95, %for.inc93, %for.body89, %for.cond86, %if.then85, %lor.lhs.false82, %land.lhs.true79, %originalBBpart2237, %originalBB222, %if.end76, %if.end75, %if.end74, %if.else71, %if.then68, %lor.lhs.false66, %originalBBpart2220, %originalBB218, %lor.lhs.false64, %lor.lhs.false62, %if.else60, %if.then57, %originalBBpart2216, %originalBB214, %for.end55, %for.inc53, %for.body49, %for.cond47, %if.else46, %if.end45, %if.end44, %originalBBpart2212, %originalBB195, %if.else41, %if.then38, %lor.lhs.false36, %originalBBpart2193, %originalBB191, %lor.lhs.false34, %lor.lhs.false32, %if.else30, %originalBBpart2189, %originalBB175, %if.then27, %originalBBpart2173, %originalBB171, %for.end25, %originalBBpart2169, %originalBB165, %for.inc23, %for.body21, %originalBBpart2163, %originalBB161, %for.cond19, %originalBBpart2159, %originalBB157, %if.then18, %originalBBpart2155, %originalBB147, %lor.lhs.false15, %land.lhs.true12, %for.end, %originalBBpart2145, %originalBB137, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 326081862, %originalBB259alteredBB ], [ 842320549, %originalBB243alteredBB ], [ -1723482737, %originalBB239alteredBB ], [ -618976161, %originalBB222alteredBB ], [ 1140135655, %originalBB218alteredBB ], [ 555978769, %originalBB214alteredBB ], [ 108442473, %originalBB195alteredBB ], [ -834607898, %originalBB191alteredBB ], [ 364887501, %originalBB175alteredBB ], [ 1770344339, %originalBB171alteredBB ], [ -1243700317, %originalBB165alteredBB ], [ -1372572865, %originalBB161alteredBB ], [ 705093040, %originalBB157alteredBB ], [ -117185345, %originalBB147alteredBB ], [ -115333501, %originalBB137alteredBB ], [ -1539243960, %originalBBalteredBB ], [ 121646361, %if.else129 ], [ 121646361, %originalBBpart2261 ], [ %429, %originalBB259 ], [ %420, %if.end128 ], [ 313709497, %if.else124 ], [ 313709497, %if.then120 ], [ %403, %lor.lhs.false117 ], [ %401, %originalBBpart2257 ], [ %400, %originalBB243 ], [ %390, %land.lhs.true114 ], [ %381, %if.then111 ], [ %378, %if.end109 ], [ -722522879, %for.end107 ], [ -1804242529, %for.inc105 ], [ 1731401446, %for.body101 ], [ %368, %for.cond98 ], [ -1804242529, %originalBBpart2241 ], [ %364, %originalBB239 ], [ %355, %if.else97 ], [ -722522879, %for.end95 ], [ 1967711769, %for.inc93 ], [ 317539100, %for.body89 ], [ %337, %for.cond86 ], [ 1967711769, %if.then85 ], [ %333, %lor.lhs.false82 ], [ %331, %land.lhs.true79 ], [ %329, %originalBBpart2237 ], [ %328, %originalBB222 ], [ %317, %if.end76 ], [ 1124260068, %if.end75 ], [ 605851253, %if.end74 ], [ -614187807, %if.else71 ], [ -614187807, %if.then68 ], [ %300, %lor.lhs.false66 ], [ %298, %originalBBpart2220 ], [ %297, %originalBB218 ], [ %287, %lor.lhs.false64 ], [ %278, %lor.lhs.false62 ], [ %276, %if.else60 ], [ 605851253, %if.then57 ], [ %270, %originalBBpart2216 ], [ %269, %originalBB214 ], [ %259, %for.end55 ], [ 1323875005, %for.inc53 ], [ -971457527, %for.body49 ], [ %244, %for.cond47 ], [ 1323875005, %if.else46 ], [ 1124260068, %if.end45 ], [ 899318289, %if.end44 ], [ -13563302, %originalBBpart2212 ], [ %241, %originalBB195 ], [ %229, %if.else41 ], [ -13563302, %if.then38 ], [ %216, %lor.lhs.false36 ], [ %214, %originalBBpart2193 ], [ %213, %originalBB191 ], [ %203, %lor.lhs.false34 ], [ %194, %lor.lhs.false32 ], [ %192, %if.else30 ], [ 899318289, %originalBBpart2189 ], [ %190, %originalBB175 ], [ %178, %if.then27 ], [ %169, %originalBBpart2173 ], [ %168, %originalBB171 ], [ %158, %for.end25 ], [ -1765232266, %originalBBpart2169 ], [ %149, %originalBB165 ], [ %138, %for.inc23 ], [ 325915398, %for.body21 ], [ %125, %originalBBpart2163 ], [ %124, %originalBB161 ], [ %114, %for.cond19 ], [ -1765232266, %originalBBpart2159 ], [ %105, %originalBB157 ], [ %95, %if.then18 ], [ %86, %originalBBpart2155 ], [ %85, %originalBB147 ], [ %75, %lor.lhs.false15 ], [ %66, %land.lhs.true12 ], [ %64, %for.end ], [ -868597159, %originalBBpart2145 ], [ %61, %originalBB137 ], [ %50, %for.inc ], [ 23968543, %if.end ], [ 955112461, %if.else ], [ 955112461, %if.then ], [ %38, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %30, %for.body ], [ %25, %for.cond ], [ -868597159, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 -1539243960, i32 300311635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %9 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %10 = bitcast [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b to i8*), i64 48, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload355, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload389 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload389, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile i32*, i32** %w.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile i32*, i32** %e.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload311 = load volatile i32*, i32** %r.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313 = load volatile i32*, i32** %t.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload311, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload313, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload310 = load volatile i32*, i32** %r.reg2mem, align 8
  %11 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload310, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  %12 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  %13 = sub i32 %11, %12
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %13, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1537453734, i32 300311635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349 = load volatile i32*, i32** %z.reg2mem, align 8
  %24 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload349, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1721878799, i32 20245362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  %26 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %28 = add i32 %27, %26
  %29 = and i32 %28, 3
  %cmp1 = icmp eq i32 %29, 0
  %30 = select i1 %cmp1, i32 1596398520, i32 -468546050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %33 = add i32 %32, %31
  %rem3 = srem i32 %33, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4.not, i32 -468546050, i32 -1446944970
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile i32*, i32** %q.reg2mem, align 8
  %35 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %37 = add i32 %36, %35
  %rem6 = srem i32 %37, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %38 = select i1 %cmp7, i32 -1446944970, i32 1313235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354 = load volatile i32*, i32** %x.reg2mem, align 8
  %39 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload354, align 4
  %40 = add i32 %39, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %40, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload353, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352 = load volatile i32*, i32** %x.reg2mem, align 8
  %41 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload352, align 4
  %.neg3 = add i32 %41, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload351, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -115333501, i32 2050438859
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1836903308, i32 2050438859
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 4
  %63 = and i32 %62, 3
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 -1329193497, i32 425888511
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271 = load volatile i32*, i32** %q.reg2mem, align 8
  %65 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload271, align 4
  %rem13 = srem i32 %65, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %66 = select i1 %cmp14.not, i32 425888511, i32 2124740152
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -117185345, i32 -2140527235
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270 = load volatile i32*, i32** %q.reg2mem, align 8
  %76 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload270, align 4
  %rem16 = srem i32 %76, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1611750321, i32 -2140527235
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2124740152, i32 1737313998
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 705093040, i32 -713217378
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293 = load volatile i32*, i32** %w.reg2mem, align 8
  %96 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2013307099, i32 -713217378
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1372572865, i32 42414104
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %cmp20 = icmp slt i32 %115, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1528542386, i32 42414104
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %125 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1773561402, i32 1371171166
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx, align 4
  %129 = add i32 %128, %126
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %129, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1243700317, i32 -125029745
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2085596050, i32 -125029745
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1770344339, i32 -1863171211
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292 = load volatile i32*, i32** %w.reg2mem, align 8
  %159 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload292, align 4
  %cmp26 = icmp eq i32 %159, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1396115394, i32 -1863171211
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %169 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1961807092, i32 -414775338
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 364887501, i32 -593741763
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %179 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %.neg2 = add i32 %179, 29
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile i32*, i32** %e.reg2mem, align 8
  %180 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, align 4
  %181 = sub i32 %.neg2, %180
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %181, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1814972840, i32 -593741763
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291 = load volatile i32*, i32** %w.reg2mem, align 8
  %191 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload291, align 4
  %cmp31 = icmp eq i32 %191, 4
  %192 = select i1 %cmp31, i32 -1904162390, i32 -90775971
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290 = load volatile i32*, i32** %w.reg2mem, align 8
  %193 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload290, align 4
  %cmp33 = icmp eq i32 %193, 6
  %194 = select i1 %cmp33, i32 -1904162390, i32 -1538058563
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -834607898, i32 1949553845
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289 = load volatile i32*, i32** %w.reg2mem, align 8
  %204 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload289, align 4
  %cmp35 = icmp eq i32 %204, 9
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 9648201, i32 1949553845
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %214 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1904162390, i32 2118196035
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288 = load volatile i32*, i32** %w.reg2mem, align 8
  %215 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288, align 4
  %cmp37 = icmp eq i32 %215, 11
  %216 = select i1 %cmp37, i32 -1904162390, i32 1050603346
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %217 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile i32*, i32** %e.reg2mem, align 8
  %218 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, align 4
  %219 = add i32 %217, 30
  %220 = sub i32 %219, %218
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %220, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 108442473, i32 1741379877
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  %230 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %.neg1 = add i32 %230, 31
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile i32*, i32** %e.reg2mem, align 8
  %231 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, align 4
  %232 = sub i32 %.neg1, %231
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %232, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 805147008, i32 1741379877
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287 = load volatile i32*, i32** %w.reg2mem, align 8
  %242 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %cmp48 = icmp slt i32 %243, 12
  %244 = select i1 %cmp48, i32 -1063338365, i32 977090570
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  %245 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom50 = sext i32 %246 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 %idxprom50
  %247 = load i32, i32* %arrayidx51, align 4
  %248 = add i32 %247, %245
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %248, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 555978769, i32 -1168553092
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload286 = load volatile i32*, i32** %w.reg2mem, align 8
  %260 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload286, align 4
  %cmp56 = icmp eq i32 %260, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1465890242, i32 -1168553092
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %270 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1988171379, i32 1839592113
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile i32*, i32** %e.reg2mem, align 8
  %272 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, align 4
  %273 = add i32 %271, 28
  %274 = sub i32 %273, %272
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %274, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload285 = load volatile i32*, i32** %w.reg2mem, align 8
  %275 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload285, align 4
  %cmp61 = icmp eq i32 %275, 4
  %276 = select i1 %cmp61, i32 -369543286, i32 -1593761522
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload284 = load volatile i32*, i32** %w.reg2mem, align 8
  %277 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload284, align 4
  %cmp63 = icmp eq i32 %277, 6
  %278 = select i1 %cmp63, i32 -369543286, i32 1151932130
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1140135655, i32 1809049232
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload283 = load volatile i32*, i32** %w.reg2mem, align 8
  %288 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload283, align 4
  %cmp65 = icmp eq i32 %288, 9
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1691322977, i32 1809049232
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %298 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -369543286, i32 673934851
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload282 = load volatile i32*, i32** %w.reg2mem, align 8
  %299 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload282, align 4
  %cmp67 = icmp eq i32 %299, 11
  %300 = select i1 %cmp67, i32 -369543286, i32 -165455937
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile i32*, i32** %e.reg2mem, align 8
  %302 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, align 4
  %303 = add i32 %301, 30
  %304 = sub i32 %303, %302
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %304, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %305 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile i32*, i32** %e.reg2mem, align 8
  %306 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, align 4
  %307 = add i32 %305, 31
  %308 = sub i32 %307, %306
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %308, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -618976161, i32 873743014
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload309 = load volatile i32*, i32** %r.reg2mem, align 8
  %318 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload309, align 4
  %319 = and i32 %318, 3
  %cmp78 = icmp eq i32 %319, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 55030798, i32 873743014
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %329 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1090367482, i32 1153247287
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload308 = load volatile i32*, i32** %r.reg2mem, align 8
  %330 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload308, align 4
  %rem80 = srem i32 %330, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %331 = select i1 %cmp81.not, i32 1153247287, i32 -1797641913
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload307 = load volatile i32*, i32** %r.reg2mem, align 8
  %332 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload307, align 4
  %rem83 = srem i32 %332, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %333 = select i1 %cmp84, i32 -1797641913, i32 -507504544
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312 = load volatile i32*, i32** %t.reg2mem, align 8
  %335 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload312, align 4
  %336 = add i32 %335, -1
  %cmp88 = icmp slt i32 %334, %336
  %337 = select i1 %cmp88, i32 -1461146369, i32 -1253115120
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload388 = load volatile i32*, i32** %v.reg2mem, align 8
  %338 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom90 = sext i32 %339 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom90
  %340 = load i32, i32* %arrayidx91, align 4
  %341 = add i32 %340, %338
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload387 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %341, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload387, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload386 = load volatile i32*, i32** %v.reg2mem, align 8
  %344 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload386, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile i32*, i32** %y.reg2mem, align 8
  %345 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, align 4
  %346 = add i32 %345, %344
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload385 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %346, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload385, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1723482737, i32 -787119646
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -119591921, i32 -787119646
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %366 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %367 = add i32 %366, -1
  %cmp100 = icmp slt i32 %365, %367
  %368 = select i1 %cmp100, i32 -40743855, i32 -1996362741
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload384 = load volatile i32*, i32** %v.reg2mem, align 8
  %369 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom102 = sext i32 %370 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom102
  %371 = load i32, i32* %arrayidx103, align 4
  %372 = add i32 %371, %369
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload383 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %372, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload383, align 4
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %.neg = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload382 = load volatile i32*, i32** %v.reg2mem, align 8
  %374 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload382, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %375 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %376 = add i32 %375, %374
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload381 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %376, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload381, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %377 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %cmp110 = icmp eq i32 %377, 0
  %378 = select i1 %cmp110, i32 -1106845797, i32 1298236745
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306 = load volatile i32*, i32** %r.reg2mem, align 8
  %379 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306, align 4
  %380 = and i32 %379, 3
  %cmp113 = icmp eq i32 %380, 0
  %381 = select i1 %cmp113, i32 103824636, i32 358441933
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 842320549, i32 -935601840
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305 = load volatile i32*, i32** %r.reg2mem, align 8
  %391 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305, align 4
  %rem115 = srem i32 %391, 100
  %cmp116 = icmp ne i32 %rem115, 0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1528022355, i32 -935601840
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %401 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 499180082, i32 358441933
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304 = load volatile i32*, i32** %r.reg2mem, align 8
  %402 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304, align 4
  %rem118 = srem i32 %402, 400
  %cmp119 = icmp eq i32 %rem118, 0
  %403 = select i1 %cmp119, i32 499180082, i32 -822643557
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361 = load volatile i32*, i32** %c.reg2mem, align 8
  %404 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload361, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload380 = load volatile i32*, i32** %v.reg2mem, align 8
  %405 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload380, align 4
  %406 = add i32 %404, -366
  %407 = add i32 %406, %405
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %407)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile i32*, i32** %c.reg2mem, align 8
  %408 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload379 = load volatile i32*, i32** %v.reg2mem, align 8
  %409 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload379, align 4
  %410 = add i32 %408, -365
  %411 = add i32 %410, %409
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 326081862, i32 -1450333610
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1292732005, i32 -1450333610
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %430 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile i32*, i32** %c.reg2mem, align 8
  %431 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, align 4
  %432 = add i32 %431, %430
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %433 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  %434 = add i32 %432, %433
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %434)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %qalteredBB, i32* nonnull %walteredBB, i32* nonnull %ealteredBB, i32* nonnull %ralteredBB, i32* nonnull %talteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %436 = add i32 %435, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %436, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload281 = load volatile i32*, i32** %w.reg2mem, align 8
  %437 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %437, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %439 = add i32 %438, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %439, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload280 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile i32*, i32** %c.reg2mem, align 8
  %440 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  %441 = add i32 %440, 29
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile i32*, i32** %e.reg2mem, align 8
  %442 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295, align 4
  %443 = sub i32 %441, %442
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %443, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload279 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile i32*, i32** %c.reg2mem, align 8
  %444 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %445 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %446 = add i32 %444, 31
  %447 = sub i32 %446, %445
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %447, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
