; ModuleID = 'build_ollvm/programs/79/1052.ll'
source_filename = "source-C-CXX/79/1052.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp220.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp184.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x235.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j166.reg2mem = alloca i32*, align 8
  %j150.reg2mem = alloca i32*, align 8
  %j121.reg2mem = alloca i32*, align 8
  %j101.reg2mem = alloca i32*, align 8
  %j70.reg2mem = alloca i32*, align 8
  %j54.reg2mem = alloca i32*, align 8
  %j19.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %mo.reg2mem = alloca [12 x i32]*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %days.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem479 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem479, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 615993582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 615993582, label %first
    i32 -1012358987, label %originalBB
    i32 135196731, label %originalBBpart2
    i32 865682464, label %if.then
    i32 956345640, label %if.then7
    i32 -1443662189, label %land.lhs.true
    i32 1537201908, label %lor.lhs.false
    i32 1315028112, label %if.then13
    i32 1259944567, label %for.cond
    i32 -2021510334, label %for.body
    i32 1583289573, label %for.inc
    i32 -1925044096, label %for.end
    i32 1913152968, label %if.else
    i32 -1882868074, label %for.cond20
    i32 -530230124, label %originalBB252
    i32 297496511, label %originalBBpart2254
    i32 -1106800673, label %for.body22
    i32 961618094, label %for.inc26
    i32 1432356934, label %for.end28
    i32 -1723716750, label %originalBB256
    i32 -171176989, label %originalBBpart2283
    i32 139770751, label %if.end
    i32 535370763, label %if.end34
    i32 -789292745, label %originalBB285
    i32 433742370, label %originalBBpart2287
    i32 -1285186553, label %if.then36
    i32 -1295343499, label %originalBB289
    i32 -141029503, label %originalBBpart2298
    i32 1350586328, label %if.end38
    i32 157282209, label %if.end41
    i32 1750299522, label %if.then44
    i32 18688919, label %land.lhs.true47
    i32 -22396005, label %lor.lhs.false50
    i32 -935167524, label %if.then53
    i32 -1786854247, label %for.cond55
    i32 1500891160, label %originalBB300
    i32 -1850027795, label %originalBBpart2302
    i32 -1021949806, label %for.body57
    i32 -856518136, label %for.inc61
    i32 -1884961654, label %originalBB304
    i32 1333100441, label %originalBBpart2312
    i32 1086975600, label %for.end63
    i32 -920875853, label %originalBB314
    i32 -1724235244, label %originalBBpart2339
    i32 -171214243, label %if.else69
    i32 986193377, label %for.cond71
    i32 1552450286, label %for.body73
    i32 493251660, label %for.inc77
    i32 -701586476, label %originalBB341
    i32 395716360, label %originalBBpart2351
    i32 1997293681, label %for.end79
    i32 854060355, label %if.end85
    i32 412237432, label %land.lhs.true88
    i32 1449337453, label %lor.lhs.false91
    i32 1650048235, label %if.then94
    i32 -601626611, label %if.then96
    i32 -1335052183, label %originalBB353
    i32 -3503823, label %originalBBpart2356
    i32 1906044276, label %if.end98
    i32 1985093264, label %originalBB358
    i32 309403068, label %originalBBpart2360
    i32 1761588097, label %if.then100
    i32 -1268509256, label %for.cond102
    i32 1779724655, label %for.body105
    i32 -633367220, label %for.inc109
    i32 1801844630, label %for.end111
    i32 336850983, label %if.end113
    i32 -856098760, label %originalBB362
    i32 831885518, label %originalBBpart2364
    i32 -716899995, label %if.else114
    i32 -585256331, label %if.then116
    i32 1553146598, label %if.end118
    i32 1259685356, label %originalBB366
    i32 -61965802, label %originalBBpart2368
    i32 86387775, label %if.then120
    i32 1334597391, label %originalBB370
    i32 444394245, label %originalBBpart2372
    i32 1738284099, label %for.cond122
    i32 -1179735613, label %for.body125
    i32 -1409509487, label %for.inc129
    i32 1152015743, label %originalBB374
    i32 276547541, label %originalBBpart2389
    i32 797531556, label %for.end131
    i32 134487985, label %if.end133
    i32 -236321384, label %originalBB391
    i32 705011908, label %originalBBpart2393
    i32 -739135010, label %if.end134
    i32 1040348527, label %if.end137
    i32 588531407, label %if.then140
    i32 -1228784139, label %land.lhs.true143
    i32 -571725580, label %lor.lhs.false146
    i32 11767376, label %if.then149
    i32 1971448692, label %for.cond151
    i32 -839211358, label %for.body153
    i32 -468601011, label %for.inc157
    i32 -873382056, label %for.end159
    i32 -358061612, label %if.else165
    i32 1772213110, label %for.cond167
    i32 -795484257, label %originalBB395
    i32 1488162372, label %originalBBpart2397
    i32 794202653, label %for.body169
    i32 962897673, label %for.inc173
    i32 -1831087734, label %for.end175
    i32 -2010280488, label %if.end181
    i32 796037498, label %for.cond182
    i32 1338633117, label %originalBB399
    i32 2010334398, label %originalBBpart2407
    i32 1683490598, label %for.body185
    i32 -1383911094, label %land.lhs.true189
    i32 94165248, label %lor.lhs.false193
    i32 -1553703278, label %if.then197
    i32 -1147109513, label %if.else199
    i32 1151130713, label %if.end201
    i32 808729887, label %for.inc202
    i32 -1017355256, label %for.end204
    i32 -1499079801, label %land.lhs.true207
    i32 372745638, label %lor.lhs.false210
    i32 310941583, label %originalBB409
    i32 -441977555, label %originalBBpart2420
    i32 601382395, label %if.then213
    i32 -874839756, label %if.then215
    i32 -1484841234, label %originalBB422
    i32 -321211453, label %originalBBpart2436
    i32 -884973876, label %if.else217
    i32 -483463936, label %for.cond218
    i32 573716161, label %originalBB438
    i32 94158629, label %originalBBpart2448
    i32 163168923, label %for.body221
    i32 -969128687, label %for.inc225
    i32 104286798, label %for.end227
    i32 103658284, label %originalBB450
    i32 -643766429, label %originalBBpart2458
    i32 -1871845293, label %if.end229
    i32 1631646031, label %originalBB460
    i32 -2046348527, label %originalBBpart2462
    i32 -1544892097, label %if.else230
    i32 902122926, label %if.then232
    i32 1098582265, label %if.else234
    i32 -677554373, label %for.cond236
    i32 1610220976, label %for.body239
    i32 1000459086, label %for.inc243
    i32 -1383271857, label %for.end245
    i32 -780667323, label %originalBB464
    i32 1042030737, label %originalBBpart2468
    i32 1735412574, label %if.end247
    i32 5801997, label %originalBB470
    i32 1313604842, label %originalBBpart2472
    i32 14673615, label %if.end248
    i32 1862734893, label %if.end251
    i32 -2098191272, label %originalBB474
    i32 -1185100278, label %originalBBpart2476
    i32 1758465300, label %originalBBalteredBB
    i32 172900745, label %originalBB252alteredBB
    i32 1965317201, label %originalBB256alteredBB
    i32 -1758895415, label %originalBB285alteredBB
    i32 -594024038, label %originalBB289alteredBB
    i32 831351751, label %originalBB300alteredBB
    i32 -1684647549, label %originalBB304alteredBB
    i32 1159679351, label %originalBB314alteredBB
    i32 2020621966, label %originalBB341alteredBB
    i32 -504822168, label %originalBB353alteredBB
    i32 -1638293946, label %originalBB358alteredBB
    i32 1465564139, label %originalBB362alteredBB
    i32 -384304696, label %originalBB366alteredBB
    i32 309438959, label %originalBB370alteredBB
    i32 -86554670, label %originalBB374alteredBB
    i32 944237915, label %originalBB391alteredBB
    i32 688495196, label %originalBB395alteredBB
    i32 1027985493, label %originalBB399alteredBB
    i32 -262152383, label %originalBB409alteredBB
    i32 244388802, label %originalBB422alteredBB
    i32 -1670773472, label %originalBB438alteredBB
    i32 247317227, label %originalBB450alteredBB
    i32 103581875, label %originalBB460alteredBB
    i32 44266289, label %originalBB464alteredBB
    i32 1751559939, label %originalBB470alteredBB
    i32 -1117620578, label %originalBB474alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB450alteredBB, %originalBB438alteredBB, %originalBB422alteredBB, %originalBB409alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB353alteredBB, %originalBB341alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %originalBB474, %if.end251, %if.end248, %originalBBpart2472, %originalBB470, %if.end247, %originalBBpart2468, %originalBB464, %for.end245, %for.inc243, %for.body239, %for.cond236, %if.else234, %if.then232, %if.else230, %originalBBpart2462, %originalBB460, %if.end229, %originalBBpart2458, %originalBB450, %for.end227, %for.inc225, %for.body221, %originalBBpart2448, %originalBB438, %for.cond218, %if.else217, %originalBBpart2436, %originalBB422, %if.then215, %if.then213, %originalBBpart2420, %originalBB409, %lor.lhs.false210, %land.lhs.true207, %for.end204, %for.inc202, %if.end201, %if.else199, %if.then197, %lor.lhs.false193, %land.lhs.true189, %for.body185, %originalBBpart2407, %originalBB399, %for.cond182, %if.end181, %for.end175, %for.inc173, %for.body169, %originalBBpart2397, %originalBB395, %for.cond167, %if.else165, %for.end159, %for.inc157, %for.body153, %for.cond151, %if.then149, %lor.lhs.false146, %land.lhs.true143, %if.then140, %if.end137, %if.end134, %originalBBpart2393, %originalBB391, %if.end133, %for.end131, %originalBBpart2389, %originalBB374, %for.inc129, %for.body125, %for.cond122, %originalBBpart2372, %originalBB370, %if.then120, %originalBBpart2368, %originalBB366, %if.end118, %if.then116, %if.else114, %originalBBpart2364, %originalBB362, %if.end113, %for.end111, %for.inc109, %for.body105, %for.cond102, %if.then100, %originalBBpart2360, %originalBB358, %if.end98, %originalBBpart2356, %originalBB353, %if.then96, %if.then94, %lor.lhs.false91, %land.lhs.true88, %if.end85, %for.end79, %originalBBpart2351, %originalBB341, %for.inc77, %for.body73, %for.cond71, %if.else69, %originalBBpart2339, %originalBB314, %for.end63, %originalBBpart2312, %originalBB304, %for.inc61, %for.body57, %originalBBpart2302, %originalBB300, %for.cond55, %if.then53, %lor.lhs.false50, %land.lhs.true47, %if.then44, %if.end41, %if.end38, %originalBBpart2298, %originalBB289, %if.then36, %originalBBpart2287, %originalBB285, %if.end34, %if.end, %originalBBpart2283, %originalBB256, %for.end28, %for.inc26, %for.body22, %originalBBpart2254, %originalBB252, %for.cond20, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then13, %lor.lhs.false, %land.lhs.true, %if.then7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2098191272, %originalBB474alteredBB ], [ 5801997, %originalBB470alteredBB ], [ -780667323, %originalBB464alteredBB ], [ 1631646031, %originalBB460alteredBB ], [ 103658284, %originalBB450alteredBB ], [ 573716161, %originalBB438alteredBB ], [ -1484841234, %originalBB422alteredBB ], [ 310941583, %originalBB409alteredBB ], [ 1338633117, %originalBB399alteredBB ], [ -795484257, %originalBB395alteredBB ], [ -236321384, %originalBB391alteredBB ], [ 1152015743, %originalBB374alteredBB ], [ 1334597391, %originalBB370alteredBB ], [ 1259685356, %originalBB366alteredBB ], [ -856098760, %originalBB362alteredBB ], [ 1985093264, %originalBB358alteredBB ], [ -1335052183, %originalBB353alteredBB ], [ -701586476, %originalBB341alteredBB ], [ -920875853, %originalBB314alteredBB ], [ -1884961654, %originalBB304alteredBB ], [ 1500891160, %originalBB300alteredBB ], [ -1295343499, %originalBB289alteredBB ], [ -789292745, %originalBB285alteredBB ], [ -1723716750, %originalBB256alteredBB ], [ -530230124, %originalBB252alteredBB ], [ -1012358987, %originalBBalteredBB ], [ %722, %originalBB474 ], [ %713, %if.end251 ], [ 1862734893, %if.end248 ], [ 14673615, %originalBBpart2472 ], [ %703, %originalBB470 ], [ %694, %if.end247 ], [ 1735412574, %originalBBpart2468 ], [ %685, %originalBB464 ], [ %673, %for.end245 ], [ -677554373, %for.inc243 ], [ 1000459086, %for.body239 ], [ %658, %for.cond236 ], [ -677554373, %if.else234 ], [ 1735412574, %if.then232 ], [ %651, %if.else230 ], [ 14673615, %originalBBpart2462 ], [ %649, %originalBB460 ], [ %640, %if.end229 ], [ -1871845293, %originalBBpart2458 ], [ %631, %originalBB450 ], [ %619, %for.end227 ], [ -483463936, %for.inc225 ], [ -969128687, %for.body221 ], [ %605, %originalBBpart2448 ], [ %604, %originalBB438 ], [ %592, %for.cond218 ], [ -483463936, %if.else217 ], [ -1871845293, %originalBBpart2436 ], [ %583, %originalBB422 ], [ %571, %if.then215 ], [ %562, %if.then213 ], [ %560, %originalBBpart2420 ], [ %559, %originalBB409 ], [ %549, %lor.lhs.false210 ], [ %540, %land.lhs.true207 ], [ %538, %for.end204 ], [ 796037498, %for.inc202 ], [ 808729887, %if.end201 ], [ 1151130713, %if.else199 ], [ 1151130713, %if.then197 ], [ %530, %lor.lhs.false193 ], [ %526, %land.lhs.true189 ], [ %522, %for.body185 ], [ %517, %originalBBpart2407 ], [ %516, %originalBB399 ], [ %503, %for.cond182 ], [ 796037498, %if.end181 ], [ -2010280488, %for.end175 ], [ 1772213110, %for.inc173 ], [ 962897673, %for.body169 ], [ %481, %originalBBpart2397 ], [ %480, %originalBB395 ], [ %470, %for.cond167 ], [ 1772213110, %if.else165 ], [ -2010280488, %for.end159 ], [ 1971448692, %for.inc157 ], [ -468601011, %for.body153 ], [ %447, %for.cond151 ], [ 1971448692, %if.then149 ], [ %444, %lor.lhs.false146 ], [ %442, %land.lhs.true143 ], [ %440, %if.then140 ], [ %437, %if.end137 ], [ 1040348527, %if.end134 ], [ -739135010, %originalBBpart2393 ], [ %432, %originalBB391 ], [ %423, %if.end133 ], [ 134487985, %for.end131 ], [ 1738284099, %originalBBpart2389 ], [ %411, %originalBB374 ], [ %400, %for.inc129 ], [ -1409509487, %for.body125 ], [ %387, %for.cond122 ], [ 1738284099, %originalBBpart2372 ], [ %383, %originalBB370 ], [ %374, %if.then120 ], [ %365, %originalBBpart2368 ], [ %364, %originalBB366 ], [ %354, %if.end118 ], [ 1553146598, %if.then116 ], [ %342, %if.else114 ], [ -739135010, %originalBBpart2364 ], [ %340, %originalBB362 ], [ %331, %if.end113 ], [ 336850983, %for.end111 ], [ -1268509256, %for.inc109 ], [ -633367220, %for.body105 ], [ %313, %for.cond102 ], [ -1268509256, %if.then100 ], [ %309, %originalBBpart2360 ], [ %308, %originalBB358 ], [ %298, %if.end98 ], [ 1906044276, %originalBBpart2356 ], [ %289, %originalBB353 ], [ %277, %if.then96 ], [ %268, %if.then94 ], [ %266, %lor.lhs.false91 ], [ %264, %land.lhs.true88 ], [ %262, %if.end85 ], [ 854060355, %for.end79 ], [ 986193377, %originalBBpart2351 ], [ %252, %originalBB341 ], [ %241, %for.inc77 ], [ 493251660, %for.body73 ], [ %228, %for.cond71 ], [ 986193377, %if.else69 ], [ 854060355, %originalBBpart2339 ], [ %225, %originalBB314 ], [ %209, %for.end63 ], [ -1786854247, %originalBBpart2312 ], [ %200, %originalBB304 ], [ %189, %for.inc61 ], [ -856518136, %for.body57 ], [ %176, %originalBBpart2302 ], [ %175, %originalBB300 ], [ %165, %for.cond55 ], [ -1786854247, %if.then53 ], [ %155, %lor.lhs.false50 ], [ %153, %land.lhs.true47 ], [ %151, %if.then44 ], [ %148, %if.end41 ], [ 157282209, %if.end38 ], [ 1350586328, %originalBBpart2298 ], [ %142, %originalBB289 ], [ %130, %if.then36 ], [ %121, %originalBBpart2287 ], [ %120, %originalBB285 ], [ %109, %if.end34 ], [ 535370763, %if.end ], [ 139770751, %originalBBpart2283 ], [ %100, %originalBB256 ], [ %84, %for.end28 ], [ -1882868074, %for.inc26 ], [ 961618094, %for.body22 ], [ %70, %originalBBpart2254 ], [ %69, %originalBB252 ], [ %58, %for.cond20 ], [ -1882868074, %if.else ], [ 139770751, %for.end ], [ 1259944567, %for.inc ], [ 1583289573, %for.body ], [ %36, %for.cond ], [ 1259944567, %if.then13 ], [ %32, %lor.lhs.false ], [ %30, %land.lhs.true ], [ %28, %if.then7 ], [ %25, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload480 = load volatile i1, i1* %.reg2mem479, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload480
  %8 = select i1 %7, i32 -1012358987, i32 1758465300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %mo = alloca [12 x i32], align 16
  store [12 x i32]* %mo, [12 x i32]** %mo.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem, align 8
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem, align 8
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem, align 8
  %j101 = alloca i32, align 4
  store i32* %j101, i32** %j101.reg2mem, align 8
  %j121 = alloca i32, align 4
  store i32* %j121, i32** %j121.reg2mem, align 8
  %j150 = alloca i32, align 4
  store i32* %j150, i32** %j150.reg2mem, align 8
  %j166 = alloca i32, align 4
  store i32* %j166, i32** %j166.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %x235 = alloca i32, align 4
  store i32* %x235, i32** %x235.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload638 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload638, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload497 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload497)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload514 = load volatile i32*, i32** %m1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload514)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload524 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload524)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload536 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload536)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload555 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* dereferenceable(4) %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload555)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload569 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload569)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload647 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %9 = bitcast [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload647 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i1 false)
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload656 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %10 = bitcast [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload656 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE2mo to i8*), i64 48, i1 false)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload535 = load volatile i32*, i32** %y2.reg2mem, align 8
  %11 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload535, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload496 = load volatile i32*, i32** %y1.reg2mem, align 8
  %12 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload496, align 4
  %cmp = icmp eq i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 135196731, i32 1758465300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 865682464, i32 157282209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload513 = load volatile i32*, i32** %m1.reg2mem, align 8
  %23 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload513, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload554 = load volatile i32*, i32** %m2.reg2mem, align 8
  %24 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload554, align 4
  %cmp6.not = icmp eq i32 %23, %24
  %25 = select i1 %cmp6.not, i32 535370763, i32 956345640
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload495 = load volatile i32*, i32** %y1.reg2mem, align 8
  %26 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload495, align 4
  %27 = and i32 %26, 3
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 -1443662189, i32 1537201908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload494 = load volatile i32*, i32** %y1.reg2mem, align 8
  %29 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload494, align 4
  %rem9 = srem i32 %29, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %30 = select i1 %cmp10.not, i32 1537201908, i32 1315028112
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload493 = load volatile i32*, i32** %y1.reg2mem, align 8
  %31 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload493, align 4
  %rem11 = srem i32 %31, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %32 = select i1 %cmp12, i32 1315028112, i32 1913152968
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload512 = load volatile i32*, i32** %m1.reg2mem, align 8
  %33 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload512, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload553 = load volatile i32*, i32** %m2.reg2mem, align 8
  %35 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload553, align 4
  %cmp14 = icmp slt i32 %34, %35
  %36 = select i1 %cmp14, i32 -2021510334, i32 -1925044096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload637 = load volatile i32*, i32** %days.reg2mem, align 8
  %37 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload637, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658, align 4
  %idxprom = sext i32 %38 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload655 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload655, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = add i32 %39, %37
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload636 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %40, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload636, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657, align 4
  %.neg4 = add i32 %41, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload635 = load volatile i32*, i32** %days.reg2mem, align 8
  %42 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload635, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload511 = load volatile i32*, i32** %m1.reg2mem, align 8
  %43 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload511, align 4
  %44 = add i32 %43, -1
  %idxprom15 = sext i32 %44 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload654 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload654, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload523 = load volatile i32*, i32** %d1.reg2mem, align 8
  %46 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload523, align 4
  %47 = add i32 %45, %42
  %48 = sub i32 %47, %46
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload634 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %48, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload634, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload510 = load volatile i32*, i32** %m1.reg2mem, align 8
  %49 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload510, align 4
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload665 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %49, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload665, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -530230124, i32 172900745
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload664 = load volatile i32*, i32** %j19.reg2mem, align 8
  %59 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload664, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload552 = load volatile i32*, i32** %m2.reg2mem, align 8
  %60 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload552, align 4
  %cmp21 = icmp slt i32 %59, %60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 297496511, i32 172900745
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %70 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1106800673, i32 1432356934
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload633 = load volatile i32*, i32** %days.reg2mem, align 8
  %71 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload633, align 4
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload663 = load volatile i32*, i32** %j19.reg2mem, align 8
  %72 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload663, align 4
  %idxprom23 = sext i32 %72 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload646 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload646, i64 0, i64 %idxprom23
  %73 = load i32, i32* %arrayidx24, align 4
  %74 = add i32 %73, %71
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload632 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %74, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload632, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload662 = load volatile i32*, i32** %j19.reg2mem, align 8
  %75 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload662, align 4
  %.neg3 = add i32 %75, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload661 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %.neg3, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload661, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1723716750, i32 1965317201
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload631 = load volatile i32*, i32** %days.reg2mem, align 8
  %85 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload631, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload509 = load volatile i32*, i32** %m1.reg2mem, align 8
  %86 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload509, align 4
  %87 = add i32 %86, -1
  %idxprom30 = sext i32 %87 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload645 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload645, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %89 = add i32 %88, %85
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload522 = load volatile i32*, i32** %d1.reg2mem, align 8
  %90 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload522, align 4
  %91 = sub i32 %89, %90
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload630 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %91, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload630, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -171176989, i32 1965317201
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -789292745, i32 -1758895415
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload508 = load volatile i32*, i32** %m1.reg2mem, align 8
  %110 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload508, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload551 = load volatile i32*, i32** %m2.reg2mem, align 8
  %111 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload551, align 4
  %cmp35 = icmp eq i32 %110, %111
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 433742370, i32 -1758895415
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %121 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1285186553, i32 1350586328
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1295343499, i32 -594024038
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload568 = load volatile i32*, i32** %d2.reg2mem, align 8
  %131 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload568, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload521 = load volatile i32*, i32** %d1.reg2mem, align 8
  %132 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload521, align 4
  %133 = sub i32 %131, %132
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload629 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %133, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload629, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -141029503, i32 -594024038
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload628 = load volatile i32*, i32** %days.reg2mem, align 8
  %143 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload628, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload534 = load volatile i32*, i32** %y2.reg2mem, align 8
  %144 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload534, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload492 = load volatile i32*, i32** %y1.reg2mem, align 8
  %145 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload492, align 4
  %146 = add i32 %144, -1816224722
  %147 = sub i32 %146, %145
  %cmp43 = icmp eq i32 %147, -1816224721
  %148 = select i1 %cmp43, i32 1750299522, i32 1040348527
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload491 = load volatile i32*, i32** %y1.reg2mem, align 8
  %149 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload491, align 4
  %150 = and i32 %149, 3
  %cmp46 = icmp eq i32 %150, 0
  %151 = select i1 %cmp46, i32 18688919, i32 -22396005
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload490 = load volatile i32*, i32** %y1.reg2mem, align 8
  %152 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload490, align 4
  %rem48 = srem i32 %152, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %153 = select i1 %cmp49.not, i32 -22396005, i32 -935167524
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload489 = load volatile i32*, i32** %y1.reg2mem, align 8
  %154 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload489, align 4
  %rem51 = srem i32 %154, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %155 = select i1 %cmp52, i32 -935167524, i32 -171214243
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload507 = load volatile i32*, i32** %m1.reg2mem, align 8
  %156 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload507, align 4
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload672 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %156, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload672, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1500891160, i32 831351751
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload671 = load volatile i32*, i32** %j54.reg2mem, align 8
  %166 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload671, align 4
  %cmp56 = icmp slt i32 %166, 12
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1850027795, i32 831351751
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %176 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1021949806, i32 1086975600
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload627 = load volatile i32*, i32** %days.reg2mem, align 8
  %177 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload627, align 4
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload670 = load volatile i32*, i32** %j54.reg2mem, align 8
  %178 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload670, align 4
  %idxprom58 = sext i32 %178 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload653 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload653, i64 0, i64 %idxprom58
  %179 = load i32, i32* %arrayidx59, align 4
  %180 = add i32 %179, %177
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload626 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %180, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload626, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1884961654, i32 -1684647549
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload669 = load volatile i32*, i32** %j54.reg2mem, align 8
  %190 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload669, align 4
  %191 = add i32 %190, 1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload668 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %191, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload668, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1333100441, i32 -1684647549
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -920875853, i32 1159679351
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload625 = load volatile i32*, i32** %days.reg2mem, align 8
  %210 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload625, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload506 = load volatile i32*, i32** %m1.reg2mem, align 8
  %211 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload506, align 4
  %212 = add i32 %211, -1
  %idxprom65 = sext i32 %212 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload652 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload652, i64 0, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %214 = add i32 %213, %210
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload520 = load volatile i32*, i32** %d1.reg2mem, align 8
  %215 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload520, align 4
  %216 = sub i32 %214, %215
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload624 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %216, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload624, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1724235244, i32 1159679351
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload505 = load volatile i32*, i32** %m1.reg2mem, align 8
  %226 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload505, align 4
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload678 = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 %226, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload678, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload677 = load volatile i32*, i32** %j70.reg2mem, align 8
  %227 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload677, align 4
  %cmp72 = icmp slt i32 %227, 12
  %228 = select i1 %cmp72, i32 1552450286, i32 1997293681
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload623 = load volatile i32*, i32** %days.reg2mem, align 8
  %229 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload623, align 4
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload676 = load volatile i32*, i32** %j70.reg2mem, align 8
  %230 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload676, align 4
  %idxprom74 = sext i32 %230 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload644 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload644, i64 0, i64 %idxprom74
  %231 = load i32, i32* %arrayidx75, align 4
  %232 = add i32 %231, %229
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload622 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %232, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload622, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -701586476, i32 2020621966
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload675 = load volatile i32*, i32** %j70.reg2mem, align 8
  %242 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload675, align 4
  %243 = add i32 %242, 1
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload674 = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 %243, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload674, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 395716360, i32 2020621966
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload621 = load volatile i32*, i32** %days.reg2mem, align 8
  %253 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload621, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload504 = load volatile i32*, i32** %m1.reg2mem, align 8
  %254 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload504, align 4
  %255 = add i32 %254, -1
  %idxprom81 = sext i32 %255 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload643 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload643, i64 0, i64 %idxprom81
  %256 = load i32, i32* %arrayidx82, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload519 = load volatile i32*, i32** %d1.reg2mem, align 8
  %257 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload519, align 4
  %258 = add i32 %256, %253
  %259 = sub i32 %258, %257
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload620 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %259, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload620, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload533 = load volatile i32*, i32** %y2.reg2mem, align 8
  %260 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload533, align 4
  %261 = and i32 %260, 3
  %cmp87 = icmp eq i32 %261, 0
  %262 = select i1 %cmp87, i32 412237432, i32 1449337453
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload532 = load volatile i32*, i32** %y2.reg2mem, align 8
  %263 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload532, align 4
  %rem89 = srem i32 %263, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %264 = select i1 %cmp90.not, i32 1449337453, i32 1650048235
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload531 = load volatile i32*, i32** %y2.reg2mem, align 8
  %265 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload531, align 4
  %rem92 = srem i32 %265, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %266 = select i1 %cmp93, i32 1650048235, i32 -716899995
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload550 = load volatile i32*, i32** %m2.reg2mem, align 8
  %267 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload550, align 4
  %cmp95 = icmp eq i32 %267, 1
  %268 = select i1 %cmp95, i32 -601626611, i32 1906044276
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1335052183, i32 -504822168
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload619 = load volatile i32*, i32** %days.reg2mem, align 8
  %278 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload619, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload567 = load volatile i32*, i32** %d2.reg2mem, align 8
  %279 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload567, align 4
  %280 = add i32 %279, %278
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload618 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %280, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload618, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -3503823, i32 -504822168
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1985093264, i32 -1638293946
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload549 = load volatile i32*, i32** %m2.reg2mem, align 8
  %299 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload549, align 4
  %cmp99 = icmp sgt i32 %299, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 309403068, i32 -1638293946
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %309 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1761588097, i32 336850983
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload682 = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 0, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload682, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload681 = load volatile i32*, i32** %j101.reg2mem, align 8
  %310 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload681, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload548 = load volatile i32*, i32** %m2.reg2mem, align 8
  %311 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload548, align 4
  %312 = add i32 %311, -1
  %cmp104 = icmp slt i32 %310, %312
  %313 = select i1 %cmp104, i32 1779724655, i32 1801844630
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload680 = load volatile i32*, i32** %j101.reg2mem, align 8
  %314 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload680, align 4
  %idxprom106 = sext i32 %314 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload651 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload651, i64 0, i64 %idxprom106
  %315 = load i32, i32* %arrayidx107, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload617 = load volatile i32*, i32** %days.reg2mem, align 8
  %316 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload617, align 4
  %317 = add i32 %316, %315
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload616 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %317, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload616, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload679 = load volatile i32*, i32** %j101.reg2mem, align 8
  %318 = load i32, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload679, align 4
  %319 = add i32 %318, 1
  %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload = load volatile i32*, i32** %j101.reg2mem, align 8
  store i32 %319, i32* %j101.reg2mem.0.j101.reg2mem.0.j101.reg2mem.0.j101.reload, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload615 = load volatile i32*, i32** %days.reg2mem, align 8
  %320 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload615, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload566 = load volatile i32*, i32** %d2.reg2mem, align 8
  %321 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload566, align 4
  %322 = add i32 %321, %320
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload614 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %322, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload614, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -856098760, i32 1465564139
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 831885518, i32 1465564139
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload547 = load volatile i32*, i32** %m2.reg2mem, align 8
  %341 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload547, align 4
  %cmp115 = icmp eq i32 %341, 1
  %342 = select i1 %cmp115, i32 -585256331, i32 1553146598
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload613 = load volatile i32*, i32** %days.reg2mem, align 8
  %343 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload613, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload565 = load volatile i32*, i32** %d2.reg2mem, align 8
  %344 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload565, align 4
  %345 = add i32 %344, %343
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload612 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %345, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload612, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1259685356, i32 -384304696
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload546 = load volatile i32*, i32** %m2.reg2mem, align 8
  %355 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload546, align 4
  %cmp119 = icmp sgt i32 %355, 1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -61965802, i32 -384304696
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %365 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 86387775, i32 134487985
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1334597391, i32 309438959
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload689 = load volatile i32*, i32** %j121.reg2mem, align 8
  store i32 0, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload689, align 4
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 444394245, i32 309438959
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload688 = load volatile i32*, i32** %j121.reg2mem, align 8
  %384 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload688, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload545 = load volatile i32*, i32** %m2.reg2mem, align 8
  %385 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload545, align 4
  %386 = add i32 %385, -1
  %cmp124 = icmp slt i32 %384, %386
  %387 = select i1 %cmp124, i32 -1179735613, i32 797531556
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload687 = load volatile i32*, i32** %j121.reg2mem, align 8
  %388 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload687, align 4
  %idxprom126 = sext i32 %388 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload642 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload642, i64 0, i64 %idxprom126
  %389 = load i32, i32* %arrayidx127, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload611 = load volatile i32*, i32** %days.reg2mem, align 8
  %390 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload611, align 4
  %391 = add i32 %390, %389
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload610 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %391, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload610, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1152015743, i32 -86554670
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload686 = load volatile i32*, i32** %j121.reg2mem, align 8
  %401 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload686, align 4
  %402 = add i32 %401, 1
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload685 = load volatile i32*, i32** %j121.reg2mem, align 8
  store i32 %402, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload685, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 276547541, i32 -86554670
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload609 = load volatile i32*, i32** %days.reg2mem, align 8
  %412 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload609, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload564 = load volatile i32*, i32** %d2.reg2mem, align 8
  %413 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload564, align 4
  %414 = add i32 %413, %412
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload608 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %414, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload608, align 4
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -236321384, i32 944237915
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 705011908, i32 944237915
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload607 = load volatile i32*, i32** %days.reg2mem, align 8
  %433 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload607, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %433)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload530 = load volatile i32*, i32** %y2.reg2mem, align 8
  %434 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload530, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload488 = load volatile i32*, i32** %y1.reg2mem, align 8
  %435 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload488, align 4
  %436 = sub i32 %434, %435
  %cmp139 = icmp sgt i32 %436, 1
  %437 = select i1 %cmp139, i32 588531407, i32 1862734893
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload487 = load volatile i32*, i32** %y1.reg2mem, align 8
  %438 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload487, align 4
  %439 = and i32 %438, 3
  %cmp142 = icmp eq i32 %439, 0
  %440 = select i1 %cmp142, i32 -1228784139, i32 -571725580
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload486 = load volatile i32*, i32** %y1.reg2mem, align 8
  %441 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload486, align 4
  %rem144 = srem i32 %441, 100
  %cmp145.not = icmp eq i32 %rem144, 0
  %442 = select i1 %cmp145.not, i32 -571725580, i32 11767376
  br label %loopEntry.backedge

lor.lhs.false146:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload485 = load volatile i32*, i32** %y1.reg2mem, align 8
  %443 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload485, align 4
  %rem147 = srem i32 %443, 400
  %cmp148 = icmp eq i32 %rem147, 0
  %444 = select i1 %cmp148, i32 11767376, i32 -358061612
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload503 = load volatile i32*, i32** %m1.reg2mem, align 8
  %445 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload503, align 4
  %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload693 = load volatile i32*, i32** %j150.reg2mem, align 8
  store i32 %445, i32* %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload693, align 4
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload692 = load volatile i32*, i32** %j150.reg2mem, align 8
  %446 = load i32, i32* %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload692, align 4
  %cmp152 = icmp slt i32 %446, 12
  %447 = select i1 %cmp152, i32 -839211358, i32 -873382056
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload606 = load volatile i32*, i32** %days.reg2mem, align 8
  %448 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload606, align 4
  %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload691 = load volatile i32*, i32** %j150.reg2mem, align 8
  %449 = load i32, i32* %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload691, align 4
  %idxprom154 = sext i32 %449 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload650 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload650, i64 0, i64 %idxprom154
  %450 = load i32, i32* %arrayidx155, align 4
  %451 = add i32 %450, %448
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload605 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %451, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload605, align 4
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload690 = load volatile i32*, i32** %j150.reg2mem, align 8
  %452 = load i32, i32* %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload690, align 4
  %453 = add i32 %452, 1
  %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload = load volatile i32*, i32** %j150.reg2mem, align 8
  store i32 %453, i32* %j150.reg2mem.0.j150.reg2mem.0.j150.reg2mem.0.j150.reload, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload604 = load volatile i32*, i32** %days.reg2mem, align 8
  %454 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload604, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload502 = load volatile i32*, i32** %m1.reg2mem, align 8
  %455 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload502, align 4
  %456 = add i32 %455, -1
  %idxprom161 = sext i32 %456 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload649 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload649, i64 0, i64 %idxprom161
  %457 = load i32, i32* %arrayidx162, align 4
  %458 = add i32 %457, %454
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload518 = load volatile i32*, i32** %d1.reg2mem, align 8
  %459 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload518, align 4
  %460 = sub i32 %458, %459
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload603 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %460, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload603, align 4
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload501 = load volatile i32*, i32** %m1.reg2mem, align 8
  %461 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload501, align 4
  %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload698 = load volatile i32*, i32** %j166.reg2mem, align 8
  store i32 %461, i32* %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload698, align 4
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x.1, align 4
  %463 = load i32, i32* @y.2, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -795484257, i32 688495196
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload697 = load volatile i32*, i32** %j166.reg2mem, align 8
  %471 = load i32, i32* %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload697, align 4
  %cmp168 = icmp slt i32 %471, 12
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 1488162372, i32 688495196
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %481 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 794202653, i32 -1831087734
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload602 = load volatile i32*, i32** %days.reg2mem, align 8
  %482 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload602, align 4
  %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload696 = load volatile i32*, i32** %j166.reg2mem, align 8
  %483 = load i32, i32* %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload696, align 4
  %idxprom170 = sext i32 %483 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload641 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload641, i64 0, i64 %idxprom170
  %484 = load i32, i32* %arrayidx171, align 4
  %485 = add i32 %484, %482
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload601 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %485, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload601, align 4
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload695 = load volatile i32*, i32** %j166.reg2mem, align 8
  %486 = load i32, i32* %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload695, align 4
  %487 = add i32 %486, 1
  %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload694 = load volatile i32*, i32** %j166.reg2mem, align 8
  store i32 %487, i32* %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload694, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload600 = load volatile i32*, i32** %days.reg2mem, align 8
  %488 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload600, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload500 = load volatile i32*, i32** %m1.reg2mem, align 8
  %489 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload500, align 4
  %490 = add i32 %489, -1
  %idxprom177 = sext i32 %490 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload640 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload640, i64 0, i64 %idxprom177
  %491 = load i32, i32* %arrayidx178, align 4
  %492 = add i32 %491, %488
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload517 = load volatile i32*, i32** %d1.reg2mem, align 8
  %493 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload517, align 4
  %494 = sub i32 %492, %493
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload599 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %494, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload599, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705, align 4
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1338633117, i32 1027985493
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704 = load volatile i32*, i32** %k.reg2mem, align 8
  %504 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload529 = load volatile i32*, i32** %y2.reg2mem, align 8
  %505 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload529, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload484 = load volatile i32*, i32** %y1.reg2mem, align 8
  %506 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload484, align 4
  %507 = sub i32 %505, %506
  %cmp184 = icmp slt i32 %504, %507
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %508 = load i32, i32* @x.1, align 4
  %509 = load i32, i32* @y.2, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 2010334398, i32 1027985493
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %517 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 1683490598, i32 -1017355256
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload483 = load volatile i32*, i32** %y1.reg2mem, align 8
  %518 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload483, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703 = load volatile i32*, i32** %k.reg2mem, align 8
  %519 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703, align 4
  %520 = add i32 %519, %518
  %521 = and i32 %520, 3
  %cmp188 = icmp eq i32 %521, 0
  %522 = select i1 %cmp188, i32 -1383911094, i32 94165248
  br label %loopEntry.backedge

land.lhs.true189:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload482 = load volatile i32*, i32** %y1.reg2mem, align 8
  %523 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload482, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702 = load volatile i32*, i32** %k.reg2mem, align 8
  %524 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702, align 4
  %525 = add i32 %524, %523
  %rem191 = srem i32 %525, 100
  %cmp192.not = icmp eq i32 %rem191, 0
  %526 = select i1 %cmp192.not, i32 94165248, i32 -1553703278
  br label %loopEntry.backedge

lor.lhs.false193:                                 ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload481 = load volatile i32*, i32** %y1.reg2mem, align 8
  %527 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload481, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701 = load volatile i32*, i32** %k.reg2mem, align 8
  %528 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701, align 4
  %529 = add i32 %528, %527
  %rem195 = srem i32 %529, 400
  %cmp196 = icmp eq i32 %rem195, 0
  %530 = select i1 %cmp196, i32 -1553703278, i32 -1147109513
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload598 = load volatile i32*, i32** %days.reg2mem, align 8
  %531 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload598, align 4
  %532 = add i32 %531, 366
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload597 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %532, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload597, align 4
  br label %loopEntry.backedge

if.else199:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload596 = load volatile i32*, i32** %days.reg2mem, align 8
  %533 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload596, align 4
  %.neg2 = add i32 %533, 365
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload595 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload595, align 4
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700 = load volatile i32*, i32** %k.reg2mem, align 8
  %534 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700, align 4
  %535 = add i32 %534, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %535, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699, align 4
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload528 = load volatile i32*, i32** %y2.reg2mem, align 8
  %536 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload528, align 4
  %537 = and i32 %536, 3
  %cmp206 = icmp eq i32 %537, 0
  %538 = select i1 %cmp206, i32 -1499079801, i32 372745638
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload527 = load volatile i32*, i32** %y2.reg2mem, align 8
  %539 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload527, align 4
  %rem208 = srem i32 %539, 100
  %cmp209.not = icmp eq i32 %rem208, 0
  %540 = select i1 %cmp209.not, i32 372745638, i32 601382395
  br label %loopEntry.backedge

lor.lhs.false210:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x.1, align 4
  %542 = load i32, i32* @y.2, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 310941583, i32 -262152383
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload526 = load volatile i32*, i32** %y2.reg2mem, align 8
  %550 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload526, align 4
  %rem211 = srem i32 %550, 400
  %cmp212 = icmp eq i32 %rem211, 0
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %551 = load i32, i32* @x.1, align 4
  %552 = load i32, i32* @y.2, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -441977555, i32 -262152383
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %560 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 601382395, i32 -1544892097
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload544 = load volatile i32*, i32** %m2.reg2mem, align 8
  %561 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload544, align 4
  %cmp214 = icmp eq i32 %561, 1
  %562 = select i1 %cmp214, i32 -874839756, i32 -884973876
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1, align 4
  %564 = load i32, i32* @y.2, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -1484841234, i32 244388802
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload594 = load volatile i32*, i32** %days.reg2mem, align 8
  %572 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload594, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload563 = load volatile i32*, i32** %d2.reg2mem, align 8
  %573 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload563, align 4
  %574 = add i32 %573, %572
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload593 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %574, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload593, align 4
  %575 = load i32, i32* @x.1, align 4
  %576 = load i32, i32* @y.2, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 -321211453, i32 244388802
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else217:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload710 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload710, align 4
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.1, align 4
  %585 = load i32, i32* @y.2, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 573716161, i32 -1670773472
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload709 = load volatile i32*, i32** %x.reg2mem, align 8
  %593 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload709, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload543 = load volatile i32*, i32** %m2.reg2mem, align 8
  %594 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload543, align 4
  %595 = add i32 %594, -1
  %cmp220 = icmp slt i32 %593, %595
  store i1 %cmp220, i1* %cmp220.reg2mem, align 1
  %596 = load i32, i32* @x.1, align 4
  %597 = load i32, i32* @y.2, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 94158629, i32 -1670773472
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload = load volatile i1, i1* %cmp220.reg2mem, align 1
  %605 = select i1 %cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reg2mem.0.cmp220.reload, i32 163168923, i32 104286798
  br label %loopEntry.backedge

for.body221:                                      ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload592 = load volatile i32*, i32** %days.reg2mem, align 8
  %606 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload592, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload708 = load volatile i32*, i32** %x.reg2mem, align 8
  %607 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload708, align 4
  %idxprom222 = sext i32 %607 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload648 = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx223 = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload648, i64 0, i64 %idxprom222
  %608 = load i32, i32* %arrayidx223, align 4
  %609 = add i32 %608, %606
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload591 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %609, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload591, align 4
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload707 = load volatile i32*, i32** %x.reg2mem, align 8
  %610 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload707, align 4
  %.neg1 = add i32 %610, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload706 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload706, align 4
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1, align 4
  %612 = load i32, i32* @y.2, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 103658284, i32 247317227
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload590 = load volatile i32*, i32** %days.reg2mem, align 8
  %620 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload590, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload562 = load volatile i32*, i32** %d2.reg2mem, align 8
  %621 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload562, align 4
  %622 = add i32 %621, %620
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload589 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %622, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload589, align 4
  %623 = load i32, i32* @x.1, align 4
  %624 = load i32, i32* @y.2, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  %631 = select i1 %630, i32 -643766429, i32 247317227
  br label %loopEntry.backedge

originalBBpart2458:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1, align 4
  %633 = load i32, i32* @y.2, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 1631646031, i32 103581875
  br label %loopEntry.backedge

originalBB460:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1, align 4
  %642 = load i32, i32* @y.2, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 -2046348527, i32 103581875
  br label %loopEntry.backedge

originalBBpart2462:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else230:                                       ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload542 = load volatile i32*, i32** %m2.reg2mem, align 8
  %650 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload542, align 4
  %cmp231 = icmp eq i32 %650, 1
  %651 = select i1 %cmp231, i32 902122926, i32 1098582265
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload588 = load volatile i32*, i32** %days.reg2mem, align 8
  %652 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload588, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload561 = load volatile i32*, i32** %d2.reg2mem, align 8
  %653 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload561, align 4
  %654 = add i32 %653, %652
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload587 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %654, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload587, align 4
  br label %loopEntry.backedge

if.else234:                                       ; preds = %loopEntry
  %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload714 = load volatile i32*, i32** %x235.reg2mem, align 8
  store i32 0, i32* %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload714, align 4
  br label %loopEntry.backedge

for.cond236:                                      ; preds = %loopEntry
  %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload713 = load volatile i32*, i32** %x235.reg2mem, align 8
  %655 = load i32, i32* %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload713, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload541 = load volatile i32*, i32** %m2.reg2mem, align 8
  %656 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload541, align 4
  %657 = add i32 %656, -1
  %cmp238 = icmp slt i32 %655, %657
  %658 = select i1 %cmp238, i32 1610220976, i32 -1383271857
  br label %loopEntry.backedge

for.body239:                                      ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload586 = load volatile i32*, i32** %days.reg2mem, align 8
  %659 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload586, align 4
  %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload712 = load volatile i32*, i32** %x235.reg2mem, align 8
  %660 = load i32, i32* %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload712, align 4
  %idxprom240 = sext i32 %660 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload639 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx241 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload639, i64 0, i64 %idxprom240
  %661 = load i32, i32* %arrayidx241, align 4
  %662 = add i32 %661, %659
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload585 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %662, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload585, align 4
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload711 = load volatile i32*, i32** %x235.reg2mem, align 8
  %663 = load i32, i32* %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload711, align 4
  %664 = add i32 %663, 1
  %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload = load volatile i32*, i32** %x235.reg2mem, align 8
  store i32 %664, i32* %x235.reg2mem.0.x235.reg2mem.0.x235.reg2mem.0.x235.reload, align 4
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1, align 4
  %666 = load i32, i32* @y.2, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 -780667323, i32 44266289
  br label %loopEntry.backedge

originalBB464:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload584 = load volatile i32*, i32** %days.reg2mem, align 8
  %674 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload584, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload560 = load volatile i32*, i32** %d2.reg2mem, align 8
  %675 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload560, align 4
  %676 = add i32 %675, %674
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload583 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %676, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload583, align 4
  %677 = load i32, i32* @x.1, align 4
  %678 = load i32, i32* @y.2, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 1042030737, i32 44266289
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1, align 4
  %687 = load i32, i32* @y.2, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 5801997, i32 1751559939
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1, align 4
  %696 = load i32, i32* @y.2, align 4
  %697 = add i32 %695, -1
  %698 = mul i32 %697, %695
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %701, %700
  %703 = select i1 %702, i32 1313604842, i32 1751559939
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload582 = load volatile i32*, i32** %days.reg2mem, align 8
  %704 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload582, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %704)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.1, align 4
  %706 = load i32, i32* @y.2, align 4
  %707 = add i32 %705, -1
  %708 = mul i32 %707, %705
  %709 = and i32 %708, 1
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %711, %710
  %713 = select i1 %712, i32 -2098191272, i32 -1117620578
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x.1, align 4
  %715 = load i32, i32* @y.2, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  %722 = select i1 %721, i32 -1185100278, i32 -1117620578
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3alteredBB, i32* nonnull dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %d2alteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload = load volatile i32*, i32** %j19.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload540 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload581 = load volatile i32*, i32** %days.reg2mem, align 8
  %723 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload581, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload499 = load volatile i32*, i32** %m1.reg2mem, align 8
  %724 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload499, align 4
  %725 = add i32 %724, -1
  %idxprom30alteredBB = sext i32 %725 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom30alteredBB
  %726 = load i32, i32* %arrayidx31alteredBB, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload516 = load volatile i32*, i32** %d1.reg2mem, align 8
  %727 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload516, align 4
  %728 = add i32 %726, %723
  %729 = sub i32 %728, %727
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload580 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %729, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload580, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload498 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload539 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload559 = load volatile i32*, i32** %d2.reg2mem, align 8
  %730 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload559, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload515 = load volatile i32*, i32** %d1.reg2mem, align 8
  %731 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload515, align 4
  %732 = sub i32 %730, %731
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload579 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %732, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload579, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload667 = load volatile i32*, i32** %j54.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload666 = load volatile i32*, i32** %j54.reg2mem, align 8
  %733 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload666, align 4
  %734 = add i32 %733, 1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %734, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload578 = load volatile i32*, i32** %days.reg2mem, align 8
  %735 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload578, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %736 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %737 = add i32 %736, -1
  %idxprom65alteredBB = sext i32 %737 to i64
  %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload = load volatile [12 x i32]*, [12 x i32]** %mo.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mo.reg2mem.0.mo.reg2mem.0.mo.reg2mem.0.mo.reload, i64 0, i64 %idxprom65alteredBB
  %738 = load i32, i32* %arrayidx66alteredBB, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %739 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %740 = add i32 %738, %735
  %741 = sub i32 %740, %739
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload577 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %741, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload577, align 4
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload673 = load volatile i32*, i32** %j70.reg2mem, align 8
  %742 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload673, align 4
  %.neg = add i32 %742, 1
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 %.neg, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload, align 4
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload576 = load volatile i32*, i32** %days.reg2mem, align 8
  %743 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload576, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload558 = load volatile i32*, i32** %d2.reg2mem, align 8
  %744 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload558, align 4
  %745 = add i32 %744, %743
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload575 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %745, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload575, align 4
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload538 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload537 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload684 = load volatile i32*, i32** %j121.reg2mem, align 8
  store i32 0, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload684, align 4
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload683 = load volatile i32*, i32** %j121.reg2mem, align 8
  %746 = load i32, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload683, align 4
  %747 = add i32 %746, 1
  %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload = load volatile i32*, i32** %j121.reg2mem, align 8
  store i32 %747, i32* %j121.reg2mem.0.j121.reg2mem.0.j121.reg2mem.0.j121.reload, align 4
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  %j166.reg2mem.0.j166.reg2mem.0.j166.reg2mem.0.j166.reload = load volatile i32*, i32** %j166.reg2mem, align 8
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload525 = load volatile i32*, i32** %y2.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload574 = load volatile i32*, i32** %days.reg2mem, align 8
  %748 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload574, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload557 = load volatile i32*, i32** %d2.reg2mem, align 8
  %749 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload557, align 4
  %750 = add i32 %749, %748
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload573 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %750, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload573, align 4
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload572 = load volatile i32*, i32** %days.reg2mem, align 8
  %751 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload572, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload556 = load volatile i32*, i32** %d2.reg2mem, align 8
  %752 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload556, align 4
  %753 = add i32 %752, %751
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload571 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %753, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload571, align 4
  br label %loopEntry.backedge

originalBB460alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB464alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload570 = load volatile i32*, i32** %days.reg2mem, align 8
  %754 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload570, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %755 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %756 = add i32 %755, %754
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %756, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
