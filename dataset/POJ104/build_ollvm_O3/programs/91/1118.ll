; ModuleID = 'build_ollvm/programs/91/1118.ll'
source_filename = "source-C-CXX/91/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %vla82 = alloca [1000 x i32], align 16
  %vla183 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %taila.0 = phi i32 [ undef, %entry ], [ %taila.0.be, %loopEntry.backedge ]
  %tailb.0 = phi i32 [ undef, %entry ], [ %tailb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601037763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601037763, label %while.cond
    i32 -485266023, label %while.body
    i32 -1325919277, label %originalBB
    i32 2115996028, label %originalBBpart2
    i32 271599136, label %for.cond
    i32 -314819642, label %originalBB144
    i32 155527277, label %originalBBpart2146
    i32 -1913302009, label %for.body
    i32 1204269435, label %originalBB148
    i32 -1539176715, label %originalBBpart2150
    i32 1055626495, label %for.inc
    i32 -525892977, label %for.end
    i32 -930810963, label %for.cond4
    i32 -1102164990, label %for.body7
    i32 765355377, label %for.inc11
    i32 216010374, label %for.end13
    i32 87111005, label %for.cond14
    i32 950085624, label %for.body17
    i32 1093086624, label %for.cond18
    i32 -1694613996, label %originalBB152
    i32 -1639880084, label %originalBBpart2173
    i32 944260703, label %for.body22
    i32 1584685938, label %originalBB175
    i32 1225122279, label %originalBBpart2181
    i32 851600223, label %if.then
    i32 -1845002989, label %originalBB183
    i32 117229249, label %originalBBpart2204
    i32 -1260646289, label %if.end
    i32 -1993618718, label %originalBB206
    i32 1084628852, label %originalBBpart2208
    i32 2121631344, label %for.inc38
    i32 -1692385421, label %originalBB210
    i32 -281763782, label %originalBBpart2214
    i32 -2120825171, label %for.end40
    i32 2050194355, label %for.inc41
    i32 -252829357, label %for.end43
    i32 -1283402251, label %originalBB216
    i32 56772385, label %originalBBpart2218
    i32 737022922, label %for.cond44
    i32 155384282, label %for.body47
    i32 -1199953390, label %originalBB220
    i32 1488588020, label %originalBBpart2222
    i32 -472206251, label %for.cond48
    i32 185903053, label %originalBB224
    i32 55442845, label %originalBBpart2238
    i32 1555781209, label %for.body52
    i32 1889094918, label %if.then59
    i32 -142531107, label %if.end70
    i32 -1742136166, label %for.inc71
    i32 -1765918864, label %for.end73
    i32 1529367352, label %for.inc74
    i32 899875348, label %for.end76
    i32 -2127610842, label %for.cond79
    i32 -441634015, label %for.body81
    i32 -763255440, label %if.then87
    i32 -576486921, label %if.else
    i32 933354660, label %if.then95
    i32 -1581934073, label %if.else97
    i32 2086879300, label %originalBB240
    i32 1908578355, label %originalBBpart2242
    i32 -440069696, label %if.then103
    i32 1560840566, label %originalBB244
    i32 720425209, label %originalBBpart2246
    i32 -1386692002, label %for.cond104
    i32 947994637, label %originalBB248
    i32 297267294, label %originalBBpart2250
    i32 486796740, label %for.body106
    i32 243763879, label %originalBB252
    i32 2000444763, label %originalBBpart2254
    i32 -1581731939, label %if.then112
    i32 649121821, label %if.else116
    i32 428272109, label %originalBB256
    i32 -2098827529, label %originalBBpart2258
    i32 166063643, label %if.then122
    i32 1739624529, label %originalBB260
    i32 1876076430, label %originalBBpart2273
    i32 -1564949713, label %if.end124
    i32 -1934975162, label %if.end126
    i32 1058353460, label %for.inc127
    i32 -481003543, label %for.end130
    i32 566590640, label %if.end131
    i32 1819909700, label %if.end132
    i32 -468313228, label %if.end133
    i32 1360685385, label %originalBB275
    i32 820385942, label %originalBBpart2277
    i32 1761347042, label %if.then135
    i32 -1086547551, label %originalBB279
    i32 1080558337, label %originalBBpart2281
    i32 -103883021, label %if.end136
    i32 -1526568962, label %originalBB283
    i32 -2101788419, label %originalBBpart2285
    i32 1699893288, label %for.inc137
    i32 -983405228, label %for.end139
    i32 1633230898, label %while.end
    i32 -765978827, label %originalBBalteredBB
    i32 -1281933164, label %originalBB144alteredBB
    i32 971256171, label %originalBB148alteredBB
    i32 -77301609, label %originalBB152alteredBB
    i32 -1541321914, label %originalBB175alteredBB
    i32 312754441, label %originalBB183alteredBB
    i32 1542391559, label %originalBB206alteredBB
    i32 72659756, label %originalBB210alteredBB
    i32 667623740, label %originalBB216alteredBB
    i32 -8315351, label %originalBB220alteredBB
    i32 -1002994356, label %originalBB224alteredBB
    i32 1151239522, label %originalBB240alteredBB
    i32 1702152418, label %originalBB244alteredBB
    i32 44298002, label %originalBB248alteredBB
    i32 -452702192, label %originalBB252alteredBB
    i32 -1926441687, label %originalBB256alteredBB
    i32 -1472744582, label %originalBB260alteredBB
    i32 1977580258, label %originalBB275alteredBB
    i32 -2134923134, label %originalBB279alteredBB
    i32 -117720265, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.end139, %for.inc137, %originalBBpart2285, %originalBB283, %if.end136, %originalBBpart2281, %originalBB279, %if.then135, %originalBBpart2277, %originalBB275, %if.end133, %if.end132, %if.end131, %for.end130, %for.inc127, %if.end126, %if.end124, %originalBBpart2273, %originalBB260, %if.then122, %originalBBpart2258, %originalBB256, %if.else116, %if.then112, %originalBBpart2254, %originalBB252, %for.body106, %originalBBpart2250, %originalBB248, %for.cond104, %originalBBpart2246, %originalBB244, %if.then103, %originalBBpart2242, %originalBB240, %if.else97, %if.then95, %if.else, %if.then87, %for.body81, %for.cond79, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %originalBBpart2238, %originalBB224, %for.cond48, %originalBBpart2222, %originalBB220, %for.body47, %for.cond44, %originalBBpart2218, %originalBB216, %for.end43, %for.inc41, %for.end40, %originalBBpart2214, %originalBB210, %for.inc38, %originalBBpart2208, %originalBB206, %if.end, %originalBBpart2204, %originalBB183, %if.then, %originalBBpart2181, %originalBB175, %for.body22, %originalBBpart2173, %originalBB152, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB283alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBB275alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %tailb.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB283 ], [ %m.0, %if.end136 ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB279 ], [ %m.0, %if.then135 ], [ %m.0, %originalBBpart2277 ], [ %m.0, %originalBB275 ], [ %m.0, %if.end133 ], [ %m.0, %if.end132 ], [ %m.0, %if.end131 ], [ %m.0, %for.end130 ], [ %375, %for.inc127 ], [ %m.0, %if.end126 ], [ %m.0, %if.end124 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB260 ], [ %m.0, %if.then122 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.else116 ], [ %m.0, %if.then112 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.body106 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.cond104 ], [ %m.0, %originalBBpart2246 ], [ %tailb.0, %originalBB244 ], [ %m.0, %if.then103 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %if.else97 ], [ %m.0, %if.then95 ], [ %m.0, %if.else ], [ %m.0, %if.then87 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.then59 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB224 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB210 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB183 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB175 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %435, %originalBB260alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB283 ], [ %sum.0, %if.end136 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %if.then135 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB275 ], [ %sum.0, %if.end133 ], [ %sum.0, %if.end132 ], [ %sum.0, %if.end131 ], [ %sum.0, %for.end130 ], [ %sum.0, %for.inc127 ], [ %sum.0, %if.end126 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2273 ], [ %363, %originalBB260 ], [ %sum.0, %if.then122 ], [ %sum.0, %originalBBpart2258 ], [ %sum.0, %originalBB256 ], [ %sum.0, %if.else116 ], [ %330, %if.then112 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB248 ], [ %sum.0, %for.cond104 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB244 ], [ %sum.0, %if.then103 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB240 ], [ %sum.0, %if.else97 ], [ %250, %if.then95 ], [ %sum.0, %if.else ], [ %245, %if.then87 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond79 ], [ 0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %for.end73 ], [ %sum.0, %for.inc71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body47 ], [ %sum.0, %for.cond44 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.end40 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB283alteredBB ], [ %head.0, %originalBB279alteredBB ], [ %head.0, %originalBB275alteredBB ], [ %head.0, %originalBB260alteredBB ], [ %head.0, %originalBB256alteredBB ], [ %head.0, %originalBB252alteredBB ], [ %head.0, %originalBB248alteredBB ], [ %head.0, %originalBB244alteredBB ], [ %head.0, %originalBB240alteredBB ], [ %head.0, %originalBB224alteredBB ], [ %head.0, %originalBB220alteredBB ], [ %head.0, %originalBB216alteredBB ], [ %head.0, %originalBB210alteredBB ], [ %head.0, %originalBB206alteredBB ], [ %head.0, %originalBB183alteredBB ], [ %head.0, %originalBB175alteredBB ], [ %head.0, %originalBB152alteredBB ], [ %head.0, %originalBB148alteredBB ], [ %head.0, %originalBB144alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.end139 ], [ %head.0, %for.inc137 ], [ %head.0, %originalBBpart2285 ], [ %head.0, %originalBB283 ], [ %head.0, %if.end136 ], [ %head.0, %originalBBpart2281 ], [ %head.0, %originalBB279 ], [ %head.0, %if.then135 ], [ %head.0, %originalBBpart2277 ], [ %head.0, %originalBB275 ], [ %head.0, %if.end133 ], [ %head.0, %if.end132 ], [ %head.0, %if.end131 ], [ %head.0, %for.end130 ], [ %head.0, %for.inc127 ], [ %head.0, %if.end126 ], [ %head.0, %if.end124 ], [ %head.0, %originalBBpart2273 ], [ %head.0, %originalBB260 ], [ %head.0, %if.then122 ], [ %head.0, %originalBBpart2258 ], [ %head.0, %originalBB256 ], [ %head.0, %if.else116 ], [ %head.0, %if.then112 ], [ %head.0, %originalBBpart2254 ], [ %head.0, %originalBB252 ], [ %head.0, %for.body106 ], [ %head.0, %originalBBpart2250 ], [ %head.0, %originalBB248 ], [ %head.0, %for.cond104 ], [ %head.0, %originalBBpart2246 ], [ %head.0, %originalBB244 ], [ %head.0, %if.then103 ], [ %head.0, %originalBBpart2242 ], [ %head.0, %originalBB240 ], [ %head.0, %if.else97 ], [ %head.0, %if.then95 ], [ %head.0, %if.else ], [ %244, %if.then87 ], [ %head.0, %for.body81 ], [ %head.0, %for.cond79 ], [ 0, %for.end76 ], [ %head.0, %for.inc74 ], [ %head.0, %for.end73 ], [ %head.0, %for.inc71 ], [ %head.0, %if.end70 ], [ %head.0, %if.then59 ], [ %head.0, %for.body52 ], [ %head.0, %originalBBpart2238 ], [ %head.0, %originalBB224 ], [ %head.0, %for.cond48 ], [ %head.0, %originalBBpart2222 ], [ %head.0, %originalBB220 ], [ %head.0, %for.body47 ], [ %head.0, %for.cond44 ], [ %head.0, %originalBBpart2218 ], [ %head.0, %originalBB216 ], [ %head.0, %for.end43 ], [ %head.0, %for.inc41 ], [ %head.0, %for.end40 ], [ %head.0, %originalBBpart2214 ], [ %head.0, %originalBB210 ], [ %head.0, %for.inc38 ], [ %head.0, %originalBBpart2208 ], [ %head.0, %originalBB206 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2204 ], [ %head.0, %originalBB183 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2181 ], [ %head.0, %originalBB175 ], [ %head.0, %for.body22 ], [ %head.0, %originalBBpart2173 ], [ %head.0, %originalBB152 ], [ %head.0, %for.cond18 ], [ %head.0, %for.body17 ], [ %head.0, %for.cond14 ], [ %head.0, %for.end13 ], [ %head.0, %for.inc11 ], [ %head.0, %for.body7 ], [ %head.0, %for.cond4 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2150 ], [ %head.0, %originalBB148 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2146 ], [ %head.0, %originalBB144 ], [ %head.0, %for.cond ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %taila.0.be = phi i32 [ %taila.0, %loopEntry ], [ %taila.0, %originalBB283alteredBB ], [ %taila.0, %originalBB279alteredBB ], [ %taila.0, %originalBB275alteredBB ], [ %taila.0, %originalBB260alteredBB ], [ %taila.0, %originalBB256alteredBB ], [ %taila.0, %originalBB252alteredBB ], [ %taila.0, %originalBB248alteredBB ], [ %taila.0, %originalBB244alteredBB ], [ %taila.0, %originalBB240alteredBB ], [ %taila.0, %originalBB224alteredBB ], [ %taila.0, %originalBB220alteredBB ], [ %taila.0, %originalBB216alteredBB ], [ %taila.0, %originalBB210alteredBB ], [ %taila.0, %originalBB206alteredBB ], [ %taila.0, %originalBB183alteredBB ], [ %taila.0, %originalBB175alteredBB ], [ %taila.0, %originalBB152alteredBB ], [ %taila.0, %originalBB148alteredBB ], [ %taila.0, %originalBB144alteredBB ], [ %taila.0, %originalBBalteredBB ], [ %taila.0, %for.end139 ], [ %taila.0, %for.inc137 ], [ %taila.0, %originalBBpart2285 ], [ %taila.0, %originalBB283 ], [ %taila.0, %if.end136 ], [ %taila.0, %originalBBpart2281 ], [ %taila.0, %originalBB279 ], [ %taila.0, %if.then135 ], [ %taila.0, %originalBBpart2277 ], [ %taila.0, %originalBB275 ], [ %taila.0, %if.end133 ], [ %taila.0, %if.end132 ], [ %taila.0, %if.end131 ], [ %taila.0, %for.end130 ], [ %taila.0, %for.inc127 ], [ %taila.0, %if.end126 ], [ %373, %if.end124 ], [ %taila.0, %originalBBpart2273 ], [ %taila.0, %originalBB260 ], [ %taila.0, %if.then122 ], [ %taila.0, %originalBBpart2258 ], [ %taila.0, %originalBB256 ], [ %taila.0, %if.else116 ], [ %331, %if.then112 ], [ %taila.0, %originalBBpart2254 ], [ %taila.0, %originalBB252 ], [ %taila.0, %for.body106 ], [ %taila.0, %originalBBpart2250 ], [ %taila.0, %originalBB248 ], [ %taila.0, %for.cond104 ], [ %taila.0, %originalBBpart2246 ], [ %taila.0, %originalBB244 ], [ %taila.0, %if.then103 ], [ %taila.0, %originalBBpart2242 ], [ %taila.0, %originalBB240 ], [ %taila.0, %if.else97 ], [ %249, %if.then95 ], [ %taila.0, %if.else ], [ %taila.0, %if.then87 ], [ %taila.0, %for.body81 ], [ %taila.0, %for.cond79 ], [ %238, %for.end76 ], [ %taila.0, %for.inc74 ], [ %taila.0, %for.end73 ], [ %taila.0, %for.inc71 ], [ %taila.0, %if.end70 ], [ %taila.0, %if.then59 ], [ %taila.0, %for.body52 ], [ %taila.0, %originalBBpart2238 ], [ %taila.0, %originalBB224 ], [ %taila.0, %for.cond48 ], [ %taila.0, %originalBBpart2222 ], [ %taila.0, %originalBB220 ], [ %taila.0, %for.body47 ], [ %taila.0, %for.cond44 ], [ %taila.0, %originalBBpart2218 ], [ %taila.0, %originalBB216 ], [ %taila.0, %for.end43 ], [ %taila.0, %for.inc41 ], [ %taila.0, %for.end40 ], [ %taila.0, %originalBBpart2214 ], [ %taila.0, %originalBB210 ], [ %taila.0, %for.inc38 ], [ %taila.0, %originalBBpart2208 ], [ %taila.0, %originalBB206 ], [ %taila.0, %if.end ], [ %taila.0, %originalBBpart2204 ], [ %taila.0, %originalBB183 ], [ %taila.0, %if.then ], [ %taila.0, %originalBBpart2181 ], [ %taila.0, %originalBB175 ], [ %taila.0, %for.body22 ], [ %taila.0, %originalBBpart2173 ], [ %taila.0, %originalBB152 ], [ %taila.0, %for.cond18 ], [ %taila.0, %for.body17 ], [ %taila.0, %for.cond14 ], [ %taila.0, %for.end13 ], [ %taila.0, %for.inc11 ], [ %taila.0, %for.body7 ], [ %taila.0, %for.cond4 ], [ %taila.0, %for.end ], [ %taila.0, %for.inc ], [ %taila.0, %originalBBpart2150 ], [ %taila.0, %originalBB148 ], [ %taila.0, %for.body ], [ %taila.0, %originalBBpart2146 ], [ %taila.0, %originalBB144 ], [ %taila.0, %for.cond ], [ %taila.0, %originalBBpart2 ], [ %taila.0, %originalBB ], [ %taila.0, %while.body ], [ %taila.0, %while.cond ]
  %tailb.0.be = phi i32 [ %tailb.0, %loopEntry ], [ %tailb.0, %originalBB283alteredBB ], [ %tailb.0, %originalBB279alteredBB ], [ %tailb.0, %originalBB275alteredBB ], [ %tailb.0, %originalBB260alteredBB ], [ %tailb.0, %originalBB256alteredBB ], [ %tailb.0, %originalBB252alteredBB ], [ %tailb.0, %originalBB248alteredBB ], [ %tailb.0, %originalBB244alteredBB ], [ %tailb.0, %originalBB240alteredBB ], [ %tailb.0, %originalBB224alteredBB ], [ %tailb.0, %originalBB220alteredBB ], [ %tailb.0, %originalBB216alteredBB ], [ %tailb.0, %originalBB210alteredBB ], [ %tailb.0, %originalBB206alteredBB ], [ %tailb.0, %originalBB183alteredBB ], [ %tailb.0, %originalBB175alteredBB ], [ %tailb.0, %originalBB152alteredBB ], [ %tailb.0, %originalBB148alteredBB ], [ %tailb.0, %originalBB144alteredBB ], [ %tailb.0, %originalBBalteredBB ], [ %tailb.0, %for.end139 ], [ %tailb.0, %for.inc137 ], [ %tailb.0, %originalBBpart2285 ], [ %tailb.0, %originalBB283 ], [ %tailb.0, %if.end136 ], [ %tailb.0, %originalBBpart2281 ], [ %tailb.0, %originalBB279 ], [ %tailb.0, %if.then135 ], [ %tailb.0, %originalBBpart2277 ], [ %tailb.0, %originalBB275 ], [ %tailb.0, %if.end133 ], [ %tailb.0, %if.end132 ], [ %tailb.0, %if.end131 ], [ %tailb.0, %for.end130 ], [ %tailb.0, %for.inc127 ], [ %tailb.0, %if.end126 ], [ %m.0, %if.end124 ], [ %tailb.0, %originalBBpart2273 ], [ %tailb.0, %originalBB260 ], [ %tailb.0, %if.then122 ], [ %tailb.0, %originalBBpart2258 ], [ %tailb.0, %originalBB256 ], [ %tailb.0, %if.else116 ], [ %332, %if.then112 ], [ %tailb.0, %originalBBpart2254 ], [ %tailb.0, %originalBB252 ], [ %tailb.0, %for.body106 ], [ %tailb.0, %originalBBpart2250 ], [ %tailb.0, %originalBB248 ], [ %tailb.0, %for.cond104 ], [ %tailb.0, %originalBBpart2246 ], [ %tailb.0, %originalBB244 ], [ %tailb.0, %if.then103 ], [ %tailb.0, %originalBBpart2242 ], [ %tailb.0, %originalBB240 ], [ %tailb.0, %if.else97 ], [ %tailb.0, %if.then95 ], [ %tailb.0, %if.else ], [ %tailb.0, %if.then87 ], [ %tailb.0, %for.body81 ], [ %tailb.0, %for.cond79 ], [ %238, %for.end76 ], [ %tailb.0, %for.inc74 ], [ %tailb.0, %for.end73 ], [ %tailb.0, %for.inc71 ], [ %tailb.0, %if.end70 ], [ %tailb.0, %if.then59 ], [ %tailb.0, %for.body52 ], [ %tailb.0, %originalBBpart2238 ], [ %tailb.0, %originalBB224 ], [ %tailb.0, %for.cond48 ], [ %tailb.0, %originalBBpart2222 ], [ %tailb.0, %originalBB220 ], [ %tailb.0, %for.body47 ], [ %tailb.0, %for.cond44 ], [ %tailb.0, %originalBBpart2218 ], [ %tailb.0, %originalBB216 ], [ %tailb.0, %for.end43 ], [ %tailb.0, %for.inc41 ], [ %tailb.0, %for.end40 ], [ %tailb.0, %originalBBpart2214 ], [ %tailb.0, %originalBB210 ], [ %tailb.0, %for.inc38 ], [ %tailb.0, %originalBBpart2208 ], [ %tailb.0, %originalBB206 ], [ %tailb.0, %if.end ], [ %tailb.0, %originalBBpart2204 ], [ %tailb.0, %originalBB183 ], [ %tailb.0, %if.then ], [ %tailb.0, %originalBBpart2181 ], [ %tailb.0, %originalBB175 ], [ %tailb.0, %for.body22 ], [ %tailb.0, %originalBBpart2173 ], [ %tailb.0, %originalBB152 ], [ %tailb.0, %for.cond18 ], [ %tailb.0, %for.body17 ], [ %tailb.0, %for.cond14 ], [ %tailb.0, %for.end13 ], [ %tailb.0, %for.inc11 ], [ %tailb.0, %for.body7 ], [ %tailb.0, %for.cond4 ], [ %tailb.0, %for.end ], [ %tailb.0, %for.inc ], [ %tailb.0, %originalBBpart2150 ], [ %tailb.0, %originalBB148 ], [ %tailb.0, %for.body ], [ %tailb.0, %originalBBpart2146 ], [ %tailb.0, %originalBB144 ], [ %tailb.0, %for.cond ], [ %tailb.0, %originalBBpart2 ], [ %tailb.0, %originalBB ], [ %tailb.0, %while.body ], [ %tailb.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %taila.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.end131 ], [ %j.0, %for.end130 ], [ %374, %for.inc127 ], [ %j.0, %if.end126 ], [ %373, %if.end124 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.else116 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2246 ], [ %taila.0, %originalBB244 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.else97 ], [ %j.0, %if.then95 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end76 ], [ %236, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.end43 ], [ %168, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %434, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end139 ], [ %.neg, %for.inc137 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else116 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %235, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2214 ], [ %158, %originalBB210 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %63, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526568962, %originalBB283alteredBB ], [ -1086547551, %originalBB279alteredBB ], [ 1360685385, %originalBB275alteredBB ], [ 1739624529, %originalBB260alteredBB ], [ 428272109, %originalBB256alteredBB ], [ 243763879, %originalBB252alteredBB ], [ 947994637, %originalBB248alteredBB ], [ 1560840566, %originalBB244alteredBB ], [ 2086879300, %originalBB240alteredBB ], [ 185903053, %originalBB224alteredBB ], [ -1199953390, %originalBB220alteredBB ], [ -1283402251, %originalBB216alteredBB ], [ -1692385421, %originalBB210alteredBB ], [ -1993618718, %originalBB206alteredBB ], [ -1845002989, %originalBB183alteredBB ], [ 1584685938, %originalBB175alteredBB ], [ -1694613996, %originalBB152alteredBB ], [ 1204269435, %originalBB148alteredBB ], [ -314819642, %originalBB144alteredBB ], [ -1325919277, %originalBBalteredBB ], [ 601037763, %for.end139 ], [ -2127610842, %for.inc137 ], [ 1699893288, %originalBBpart2285 ], [ %430, %originalBB283 ], [ %421, %if.end136 ], [ -983405228, %originalBBpart2281 ], [ %412, %originalBB279 ], [ %403, %if.then135 ], [ %394, %originalBBpart2277 ], [ %393, %originalBB275 ], [ %384, %if.end133 ], [ -468313228, %if.end132 ], [ 1819909700, %if.end131 ], [ 566590640, %for.end130 ], [ -1386692002, %for.inc127 ], [ 1058353460, %if.end126 ], [ -481003543, %if.end124 ], [ -1564949713, %originalBBpart2273 ], [ %372, %originalBB260 ], [ %362, %if.then122 ], [ %353, %originalBBpart2258 ], [ %352, %originalBB256 ], [ %341, %if.else116 ], [ -1934975162, %if.then112 ], [ %329, %originalBBpart2254 ], [ %328, %originalBB252 ], [ %317, %for.body106 ], [ %308, %originalBBpart2250 ], [ %307, %originalBB248 ], [ %298, %for.cond104 ], [ -1386692002, %originalBBpart2246 ], [ %289, %originalBB244 ], [ %280, %if.then103 ], [ %271, %originalBBpart2242 ], [ %270, %originalBB240 ], [ %259, %if.else97 ], [ 1819909700, %if.then95 ], [ %248, %if.else ], [ -468313228, %if.then87 ], [ %243, %for.body81 ], [ %240, %for.cond79 ], [ -2127610842, %for.end76 ], [ 737022922, %for.inc74 ], [ 1529367352, %for.end73 ], [ -472206251, %for.inc71 ], [ -1742136166, %if.end70 ], [ -142531107, %if.then59 ], [ %232, %for.body52 ], [ %229, %originalBBpart2238 ], [ %228, %originalBB224 ], [ %216, %for.cond48 ], [ -472206251, %originalBBpart2222 ], [ %207, %originalBB220 ], [ %198, %for.body47 ], [ %189, %for.cond44 ], [ 737022922, %originalBBpart2218 ], [ %186, %originalBB216 ], [ %177, %for.end43 ], [ 87111005, %for.inc41 ], [ 2050194355, %for.end40 ], [ 1093086624, %originalBBpart2214 ], [ %167, %originalBB210 ], [ %157, %for.inc38 ], [ 2121631344, %originalBBpart2208 ], [ %148, %originalBB206 ], [ %139, %if.end ], [ -1260646289, %originalBBpart2204 ], [ %130, %originalBB183 ], [ %118, %if.then ], [ %109, %originalBBpart2181 ], [ %108, %originalBB175 ], [ %97, %for.body22 ], [ %88, %originalBBpart2173 ], [ %87, %originalBB152 ], [ %75, %for.cond18 ], [ 1093086624, %for.body17 ], [ %66, %for.cond14 ], [ 87111005, %for.end13 ], [ -930810963, %for.inc11 ], [ 765355377, %for.body7 ], [ %62, %for.cond4 ], [ -930810963, %for.end ], [ 271599136, %for.inc ], [ 1055626495, %originalBBpart2150 ], [ %58, %originalBB148 ], [ %49, %for.body ], [ %40, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %28, %for.cond ], [ 271599136, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1633230898, i32 -485266023
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1325919277, i32 -765978827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2115996028, i32 -765978827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -314819642, i32 -1281933164
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp2 = icmp sle i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 155527277, i32 -1281933164
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1913302009, i32 -525892977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1204269435, i32 971256171
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1539176715, i32 971256171
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp6.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp6.not, i32 216010374, i32 -1102164990
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp16 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp16, i32 950085624, i32 -252829357
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1694613996, i32 -77301609
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = xor i32 %j.0, -1
  %78 = add i32 %76, %77
  %cmp21 = icmp slt i32 %i.0, %78
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1639880084, i32 -77301609
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 944260703, i32 -2120825171
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1584685938, i32 -1541321914
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %.neg87 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg87 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %98, %99
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1225122279, i32 -1541321914
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %109 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 851600223, i32 -1260646289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1845002989, i32 312754441
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  %120 = add i32 %i.0, 1
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom31
  %121 = load i32, i32* %arrayidx32, align 4
  store i32 %121, i32* %arrayidx29, align 4
  store i32 %119, i32* %arrayidx32, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 117229249, i32 312754441
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1993618718, i32 1542391559
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1084628852, i32 1542391559
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1692385421, i32 72659756
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -281763782, i32 72659756
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1283402251, i32 667623740
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 56772385, i32 667623740
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %cmp46 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp46, i32 155384282, i32 899875348
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1199953390, i32 -8315351
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1488588020, i32 -8315351
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 185903053, i32 -1002994356
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = xor i32 %j.0, -1
  %219 = add i32 %217, %218
  %cmp51 = icmp slt i32 %i.0, %219
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 55442845, i32 -1002994356
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %229 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1555781209, i32 -1765918864
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom53
  %230 = load i32, i32* %arrayidx54, align 4
  %.neg85 = add i32 %i.0, 1
  %idxprom56 = sext i32 %.neg85 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom56
  %231 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %230, %231
  %232 = select i1 %cmp58, i32 1889094918, i32 -142531107
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom60
  %233 = load i32, i32* %arrayidx61, align 4
  %.neg84 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg84 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom63
  %234 = load i32, i32* %arrayidx64, align 4
  store i32 %234, i32* %arrayidx61, align 4
  store i32 %233, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp80, i32 -441634015, i32 -983405228
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %head.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom82
  %241 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom84
  %242 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp86, i32 -763255440, i32 -576486921
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %244 = add i32 %head.0, 1
  %245 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %head.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom90
  %246 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom92
  %247 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %246, %247
  %248 = select i1 %cmp94, i32 933354660, i32 -1581934073
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %249 = add i32 %taila.0, -1
  %250 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2086879300, i32 1151239522
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %head.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom98
  %260 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom100
  %261 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %260, %261
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1908578355, i32 1151239522
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %271 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -440069696, i32 566590640
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1560840566, i32 1702152418
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 720425209, i32 1702152418
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 947994637, i32 44298002
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp105 = icmp sge i32 %j.0, %head.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 297267294, i32 44298002
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %308 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 486796740, i32 -481003543
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 243763879, i32 -452702192
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom107
  %318 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %m.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom109
  %319 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %318, %319
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2000444763, i32 -452702192
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %329 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1581731939, i32 649121821
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %330 = add i32 %sum.0, 200
  %331 = add i32 %taila.0, -1
  %332 = add i32 %tailb.0, -1
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 428272109, i32 -1926441687
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom117
  %342 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla183, i64 0, i64 %idxprom119
  %343 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %342, %343
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2098827529, i32 -1926441687
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %353 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 166063643, i32 -1564949713
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1739624529, i32 -1472744582
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %363 = add i32 %sum.0, -200
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1876076430, i32 -1472744582
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %373 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %374 = add i32 %j.0, -1
  %375 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1360685385, i32 1977580258
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp134 = icmp sgt i32 %head.0, %taila.0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 820385942, i32 1977580258
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %394 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1761347042, i32 -103883021
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1086547551, i32 -2134923134
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1080558337, i32 -2134923134
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1526568962, i32 -117720265
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -2101788419, i32 -117720265
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom28alteredBB
  %431 = load i32, i32* %arrayidx29alteredBB, align 4
  %432 = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %432 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vla82, i64 0, i64 %idxprom31alteredBB
  %433 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %433, i32* %arrayidx29alteredBB, align 4
  store i32 %431, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
