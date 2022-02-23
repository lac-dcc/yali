; ModuleID = 'build_ollvm/programs/79/1276.ll'
source_filename = "source-C-CXX/79/1276.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %.reg2mem365 = alloca i32, align 4
  %.reg2mem352 = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem339 = alloca i32, align 4
  %.reg2mem337 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %styear = alloca i32, align 4
  %stmonth = alloca i32, align 4
  %stday = alloca i32, align 4
  %edyear = alloca i32, align 4
  %edmonth = alloca i32, align 4
  %edday = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %styear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %stmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %stday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %edyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %edmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %edday)
  %0 = load i32, i32* %edyear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %styear, align 4
  store i32 %1, i32* %.reg2mem337, align 4
  %2 = load i32, i32* %edday, align 4
  %3 = load i32, i32* %stday, align 4
  %4 = load i32, i32* %edmonth, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1056355216, i32 -188291362
  %14 = select i1 %12, i32 1178087020, i32 -188291362
  %cmp100 = icmp slt i32 %4, 3
  %15 = select i1 %cmp100, i32 -717658257, i32 -1903146656
  %rem97 = srem i32 %0, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %16 = select i1 %cmp98, i32 -1100129873, i32 -1903146656
  %rem94 = srem i32 %0, 100
  %cmp95 = icmp ne i32 %rem94, 0
  %17 = select i1 %12, i32 1935128464, i32 1600640083
  %18 = select i1 %12, i32 1093326828, i32 1600640083
  %19 = and i32 %0, 3
  %cmp92 = icmp eq i32 %19, 0
  %20 = select i1 %12, i32 2130285866, i32 -642824183
  %21 = select i1 %12, i32 1920184836, i32 -642824183
  %22 = select i1 %12, i32 1477713373, i32 491997133
  %23 = select i1 %12, i32 -452584238, i32 491997133
  %24 = select i1 %12, i32 715538713, i32 -764824636
  %25 = select i1 %12, i32 -2071651494, i32 -764824636
  %26 = select i1 %12, i32 -1322855540, i32 373043667
  %27 = select i1 %12, i32 -2075090612, i32 373043667
  %28 = load i32, i32* %stmonth, align 4
  %cmp72 = icmp sgt i32 %28, 2
  %29 = select i1 %cmp72, i32 685004115, i32 -2007375685
  %rem69 = srem i32 %1, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %30 = select i1 %cmp70, i32 -2050712840, i32 -2007375685
  %rem66 = srem i32 %1, 100
  %cmp67.not = icmp eq i32 %rem66, 0
  %31 = select i1 %cmp67.not, i32 1562039637, i32 -2050712840
  %32 = and i32 %1, 3
  %cmp64 = icmp eq i32 %32, 0
  %33 = select i1 %cmp64, i32 -2131229945, i32 1562039637
  %34 = select i1 %12, i32 -1683254105, i32 760396559
  %35 = select i1 %12, i32 1497242234, i32 760396559
  %36 = select i1 %12, i32 1219995047, i32 1647961478
  %37 = select i1 %12, i32 -1056740116, i32 1647961478
  %38 = add i32 %28, -1
  %cmp47 = icmp sgt i32 %28, 1
  %39 = select i1 %cmp47, i32 -1538550418, i32 -113167566
  %40 = select i1 %12, i32 -75123150, i32 1685912082
  %41 = select i1 %12, i32 -686389669, i32 1685912082
  %42 = select i1 %12, i32 -1328201670, i32 -996739555
  %43 = select i1 %12, i32 88642398, i32 -996739555
  %44 = select i1 %12, i32 492561469, i32 -1459730643
  %45 = select i1 %12, i32 -789843763, i32 -1459730643
  %46 = select i1 %12, i32 -601482620, i32 -112121353
  %47 = select i1 %12, i32 -7199059, i32 -112121353
  %cmp21 = icmp sgt i32 %4, 2
  %48 = select i1 %cmp21, i32 47083290, i32 -1421466182
  %cmp19 = icmp slt i32 %28, 3
  %49 = select i1 %cmp19, i32 -1856573351, i32 -1421466182
  %50 = select i1 %cmp70, i32 772097686, i32 -1421466182
  %cmp15 = icmp ne i32 %rem66, 0
  %51 = select i1 %12, i32 1933375129, i32 -604357087
  %52 = select i1 %12, i32 -447096511, i32 -604357087
  %53 = select i1 %cmp64, i32 -1166206825, i32 87907841
  %54 = select i1 %12, i32 -952370899, i32 -1843469868
  %55 = select i1 %12, i32 2030532448, i32 -1843469868
  %56 = add i32 %4, -1
  %57 = sub i32 %2, %3
  %cmp6 = icmp eq i32 %4, %28
  %58 = select i1 %cmp6, i32 -165499728, i32 96808576
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111046994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111046994, label %first
    i32 -759718656, label %if.then
    i32 -165499728, label %if.then7
    i32 96808576, label %if.else
    i32 -1429155765, label %for.cond
    i32 -2103039135, label %for.body
    i32 611212256, label %NodeBlock282
    i32 1065255134, label %NodeBlock280
    i32 -1689069851, label %NodeBlock278
    i32 48954646, label %LeafBlock276
    i32 1658143859, label %LeafBlock274
    i32 1226469063, label %NodeBlock272
    i32 135626547, label %LeafBlock270
    i32 1935724929, label %LeafBlock268
    i32 788841975, label %NodeBlock266
    i32 -957539915, label %NodeBlock
    i32 1503473756, label %LeafBlock264
    i32 -120307122, label %LeafBlock
    i32 -86556147, label %sw.bb
    i32 1933327570, label %sw.bb10
    i32 2030532448, label %originalBB
    i32 -952370899, label %originalBBpart2
    i32 1541027153, label %NewDefault
    i32 1159774400, label %sw.default
    i32 1714628330, label %sw.epilog
    i32 -1649010890, label %for.inc
    i32 537662732, label %for.end
    i32 -1166206825, label %land.lhs.true
    i32 -447096511, label %originalBB120
    i32 1933375129, label %originalBBpart2129
    i32 87907841, label %lor.lhs.false
    i32 772097686, label %land.lhs.true18
    i32 -1856573351, label %land.lhs.true20
    i32 47083290, label %if.then22
    i32 -7199059, label %originalBB131
    i32 -601482620, label %originalBBpart2138
    i32 -1421466182, label %if.end
    i32 -1164939459, label %if.end26
    i32 1255233460, label %if.else27
    i32 -789843763, label %originalBB140
    i32 492561469, label %originalBBpart2142
    i32 994586604, label %for.cond28
    i32 1821145723, label %for.body30
    i32 -1113614461, label %land.lhs.true33
    i32 -1079296942, label %lor.lhs.false36
    i32 88642398, label %originalBB144
    i32 -1328201670, label %originalBBpart2155
    i32 -931339572, label %if.then39
    i32 170259666, label %if.else41
    i32 -686389669, label %originalBB157
    i32 -75123150, label %originalBBpart2172
    i32 -407330830, label %if.end43
    i32 682256953, label %for.inc44
    i32 -219378911, label %for.end46
    i32 -1538550418, label %if.then48
    i32 -426295472, label %for.cond49
    i32 -1934182270, label %for.body52
    i32 1295001629, label %NodeBlock308
    i32 -847315481, label %NodeBlock306
    i32 -825968359, label %NodeBlock304
    i32 927525637, label %LeafBlock302
    i32 -1164683938, label %LeafBlock300
    i32 585023587, label %NodeBlock298
    i32 330527338, label %LeafBlock295
    i32 -523474049, label %LeafBlock293
    i32 1020734427, label %NodeBlock291
    i32 -2004003781, label %NodeBlock289
    i32 171650544, label %LeafBlock287
    i32 -1063574485, label %LeafBlock285
    i32 1277704302, label %sw.bb53
    i32 -1187576396, label %sw.bb55
    i32 -1713162607, label %NewDefault284
    i32 486304331, label %sw.default57
    i32 -1056740116, label %originalBB174
    i32 1219995047, label %originalBBpart2184
    i32 -766285362, label %sw.epilog59
    i32 276386389, label %for.inc60
    i32 1497242234, label %originalBB186
    i32 -1683254105, label %originalBBpart2197
    i32 -2067613666, label %for.end62
    i32 -2131229945, label %land.lhs.true65
    i32 1562039637, label %lor.lhs.false68
    i32 -2050712840, label %land.lhs.true71
    i32 685004115, label %if.then73
    i32 -2007375685, label %if.end75
    i32 -2075090612, label %originalBB199
    i32 -1322855540, label %originalBBpart2201
    i32 -113167566, label %if.end76
    i32 -2071651494, label %originalBB203
    i32 715538713, label %originalBBpart2214
    i32 90101072, label %for.cond78
    i32 404557882, label %for.body80
    i32 712189856, label %NodeBlock334
    i32 -1358665811, label %NodeBlock332
    i32 979686062, label %NodeBlock330
    i32 1539511821, label %LeafBlock328
    i32 -916269604, label %LeafBlock326
    i32 -1078780694, label %NodeBlock324
    i32 342900253, label %LeafBlock321
    i32 991891528, label %LeafBlock319
    i32 331610157, label %NodeBlock317
    i32 1937028565, label %NodeBlock315
    i32 400648132, label %LeafBlock313
    i32 -1271037602, label %LeafBlock311
    i32 -987954170, label %sw.bb81
    i32 1042186826, label %sw.bb83
    i32 -452584238, label %originalBB216
    i32 1477713373, label %originalBBpart2228
    i32 1195760777, label %NewDefault310
    i32 -2021648710, label %sw.default85
    i32 -884613371, label %sw.epilog87
    i32 -156363853, label %for.inc88
    i32 -767286151, label %for.end90
    i32 1920184836, label %originalBB230
    i32 2130285866, label %originalBBpart2242
    i32 84083751, label %land.lhs.true93
    i32 1093326828, label %originalBB244
    i32 1935128464, label %originalBBpart2252
    i32 1366006051, label %lor.lhs.false96
    i32 -1100129873, label %land.lhs.true99
    i32 -717658257, label %if.then101
    i32 -1903146656, label %if.end103
    i32 1178087020, label %originalBB254
    i32 1056355216, label %originalBBpart2262
    i32 1113281829, label %if.end105
    i32 -1843469868, label %originalBBalteredBB
    i32 -604357087, label %originalBB120alteredBB
    i32 -112121353, label %originalBB131alteredBB
    i32 -1459730643, label %originalBB140alteredBB
    i32 -996739555, label %originalBB144alteredBB
    i32 1685912082, label %originalBB157alteredBB
    i32 1647961478, label %originalBB174alteredBB
    i32 760396559, label %originalBB186alteredBB
    i32 373043667, label %originalBB199alteredBB
    i32 -764824636, label %originalBB203alteredBB
    i32 491997133, label %originalBB216alteredBB
    i32 -642824183, label %originalBB230alteredBB
    i32 1600640083, label %originalBB244alteredBB
    i32 -188291362, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB254, %if.end103, %if.then101, %land.lhs.true99, %lor.lhs.false96, %originalBBpart2252, %originalBB244, %land.lhs.true93, %originalBBpart2242, %originalBB230, %for.end90, %for.inc88, %sw.epilog87, %sw.default85, %NewDefault310, %originalBBpart2228, %originalBB216, %sw.bb83, %sw.bb81, %LeafBlock311, %LeafBlock313, %NodeBlock315, %NodeBlock317, %LeafBlock319, %LeafBlock321, %NodeBlock324, %LeafBlock326, %LeafBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %for.body80, %for.cond78, %originalBBpart2214, %originalBB203, %if.end76, %originalBBpart2201, %originalBB199, %if.end75, %if.then73, %land.lhs.true71, %lor.lhs.false68, %land.lhs.true65, %for.end62, %originalBBpart2197, %originalBB186, %for.inc60, %sw.epilog59, %originalBBpart2184, %originalBB174, %sw.default57, %NewDefault284, %sw.bb55, %sw.bb53, %LeafBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %LeafBlock293, %LeafBlock295, %NodeBlock298, %LeafBlock300, %LeafBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %for.body52, %for.cond49, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2172, %originalBB157, %if.else41, %if.then39, %originalBBpart2155, %originalBB144, %lor.lhs.false36, %land.lhs.true33, %for.body30, %for.cond28, %originalBBpart2142, %originalBB140, %if.else27, %if.end26, %if.end, %originalBBpart2138, %originalBB131, %if.then22, %land.lhs.true20, %land.lhs.true18, %lor.lhs.false, %originalBBpart2129, %originalBB120, %land.lhs.true, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock264, %NodeBlock, %NodeBlock266, %LeafBlock268, %LeafBlock270, %NodeBlock272, %LeafBlock274, %LeafBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %for.body, %for.cond, %if.else, %if.then7, %if.then, %first
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB254alteredBB ], [ %month.0, %originalBB244alteredBB ], [ %month.0, %originalBB230alteredBB ], [ %month.0, %originalBB216alteredBB ], [ %4, %originalBB203alteredBB ], [ %month.0, %originalBB199alteredBB ], [ %132, %originalBB186alteredBB ], [ %month.0, %originalBB174alteredBB ], [ %month.0, %originalBB157alteredBB ], [ %month.0, %originalBB144alteredBB ], [ %month.0, %originalBB140alteredBB ], [ %month.0, %originalBB131alteredBB ], [ %month.0, %originalBB120alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart2262 ], [ %month.0, %originalBB254 ], [ %month.0, %if.end103 ], [ %month.0, %if.then101 ], [ %month.0, %land.lhs.true99 ], [ %month.0, %lor.lhs.false96 ], [ %month.0, %originalBBpart2252 ], [ %month.0, %originalBB244 ], [ %month.0, %land.lhs.true93 ], [ %month.0, %originalBBpart2242 ], [ %month.0, %originalBB230 ], [ %month.0, %for.end90 ], [ %123, %for.inc88 ], [ %month.0, %sw.epilog87 ], [ %month.0, %sw.default85 ], [ %month.0, %NewDefault310 ], [ %month.0, %originalBBpart2228 ], [ %month.0, %originalBB216 ], [ %month.0, %sw.bb83 ], [ %month.0, %sw.bb81 ], [ %month.0, %LeafBlock311 ], [ %month.0, %LeafBlock313 ], [ %month.0, %NodeBlock315 ], [ %month.0, %NodeBlock317 ], [ %month.0, %LeafBlock319 ], [ %month.0, %LeafBlock321 ], [ %month.0, %NodeBlock324 ], [ %month.0, %LeafBlock326 ], [ %month.0, %LeafBlock328 ], [ %month.0, %NodeBlock330 ], [ %month.0, %NodeBlock332 ], [ %month.0, %NodeBlock334 ], [ %month.0, %for.body80 ], [ %month.0, %for.cond78 ], [ %month.0, %originalBBpart2214 ], [ %4, %originalBB203 ], [ %month.0, %if.end76 ], [ %month.0, %originalBBpart2201 ], [ %month.0, %originalBB199 ], [ %month.0, %if.end75 ], [ %month.0, %if.then73 ], [ %month.0, %land.lhs.true71 ], [ %month.0, %lor.lhs.false68 ], [ %month.0, %land.lhs.true65 ], [ %month.0, %for.end62 ], [ %month.0, %originalBBpart2197 ], [ %.neg, %originalBB186 ], [ %month.0, %for.inc60 ], [ %month.0, %sw.epilog59 ], [ %month.0, %originalBBpart2184 ], [ %month.0, %originalBB174 ], [ %month.0, %sw.default57 ], [ %month.0, %NewDefault284 ], [ %month.0, %sw.bb55 ], [ %month.0, %sw.bb53 ], [ %month.0, %LeafBlock285 ], [ %month.0, %LeafBlock287 ], [ %month.0, %NodeBlock289 ], [ %month.0, %NodeBlock291 ], [ %month.0, %LeafBlock293 ], [ %month.0, %LeafBlock295 ], [ %month.0, %NodeBlock298 ], [ %month.0, %LeafBlock300 ], [ %month.0, %LeafBlock302 ], [ %month.0, %NodeBlock304 ], [ %month.0, %NodeBlock306 ], [ %month.0, %NodeBlock308 ], [ %month.0, %for.body52 ], [ %month.0, %for.cond49 ], [ 1, %if.then48 ], [ %month.0, %for.end46 ], [ %month.0, %for.inc44 ], [ %month.0, %if.end43 ], [ %month.0, %originalBBpart2172 ], [ %month.0, %originalBB157 ], [ %month.0, %if.else41 ], [ %month.0, %if.then39 ], [ %month.0, %originalBBpart2155 ], [ %month.0, %originalBB144 ], [ %month.0, %lor.lhs.false36 ], [ %month.0, %land.lhs.true33 ], [ %month.0, %for.body30 ], [ %month.0, %for.cond28 ], [ %month.0, %originalBBpart2142 ], [ %month.0, %originalBB140 ], [ %month.0, %if.else27 ], [ %month.0, %if.end26 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2138 ], [ %month.0, %originalBB131 ], [ %month.0, %if.then22 ], [ %month.0, %land.lhs.true20 ], [ %month.0, %land.lhs.true18 ], [ %month.0, %lor.lhs.false ], [ %month.0, %originalBBpart2129 ], [ %month.0, %originalBB120 ], [ %month.0, %land.lhs.true ], [ %month.0, %for.end ], [ %.neg41, %for.inc ], [ %month.0, %sw.epilog ], [ %month.0, %sw.default ], [ %month.0, %NewDefault ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %sw.bb10 ], [ %month.0, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %LeafBlock264 ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock266 ], [ %month.0, %LeafBlock268 ], [ %month.0, %LeafBlock270 ], [ %month.0, %NodeBlock272 ], [ %month.0, %LeafBlock274 ], [ %month.0, %LeafBlock276 ], [ %month.0, %NodeBlock278 ], [ %month.0, %NodeBlock280 ], [ %month.0, %NodeBlock282 ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ %28, %if.else ], [ %month.0, %if.then7 ], [ %month.0, %if.then ], [ %month.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB254alteredBB ], [ %year.0, %originalBB244alteredBB ], [ %year.0, %originalBB230alteredBB ], [ %year.0, %originalBB216alteredBB ], [ %year.0, %originalBB203alteredBB ], [ %year.0, %originalBB199alteredBB ], [ %year.0, %originalBB186alteredBB ], [ %year.0, %originalBB174alteredBB ], [ %year.0, %originalBB157alteredBB ], [ %year.0, %originalBB144alteredBB ], [ %1, %originalBB140alteredBB ], [ %year.0, %originalBB131alteredBB ], [ %year.0, %originalBB120alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %originalBBpart2262 ], [ %year.0, %originalBB254 ], [ %year.0, %if.end103 ], [ %year.0, %if.then101 ], [ %year.0, %land.lhs.true99 ], [ %year.0, %lor.lhs.false96 ], [ %year.0, %originalBBpart2252 ], [ %year.0, %originalBB244 ], [ %year.0, %land.lhs.true93 ], [ %year.0, %originalBBpart2242 ], [ %year.0, %originalBB230 ], [ %year.0, %for.end90 ], [ %year.0, %for.inc88 ], [ %year.0, %sw.epilog87 ], [ %year.0, %sw.default85 ], [ %year.0, %NewDefault310 ], [ %year.0, %originalBBpart2228 ], [ %year.0, %originalBB216 ], [ %year.0, %sw.bb83 ], [ %year.0, %sw.bb81 ], [ %year.0, %LeafBlock311 ], [ %year.0, %LeafBlock313 ], [ %year.0, %NodeBlock315 ], [ %year.0, %NodeBlock317 ], [ %year.0, %LeafBlock319 ], [ %year.0, %LeafBlock321 ], [ %year.0, %NodeBlock324 ], [ %year.0, %LeafBlock326 ], [ %year.0, %LeafBlock328 ], [ %year.0, %NodeBlock330 ], [ %year.0, %NodeBlock332 ], [ %year.0, %NodeBlock334 ], [ %year.0, %for.body80 ], [ %year.0, %for.cond78 ], [ %year.0, %originalBBpart2214 ], [ %year.0, %originalBB203 ], [ %year.0, %if.end76 ], [ %year.0, %originalBBpart2201 ], [ %year.0, %originalBB199 ], [ %year.0, %if.end75 ], [ %year.0, %if.then73 ], [ %year.0, %land.lhs.true71 ], [ %year.0, %lor.lhs.false68 ], [ %year.0, %land.lhs.true65 ], [ %year.0, %for.end62 ], [ %year.0, %originalBBpart2197 ], [ %year.0, %originalBB186 ], [ %year.0, %for.inc60 ], [ %year.0, %sw.epilog59 ], [ %year.0, %originalBBpart2184 ], [ %year.0, %originalBB174 ], [ %year.0, %sw.default57 ], [ %year.0, %NewDefault284 ], [ %year.0, %sw.bb55 ], [ %year.0, %sw.bb53 ], [ %year.0, %LeafBlock285 ], [ %year.0, %LeafBlock287 ], [ %year.0, %NodeBlock289 ], [ %year.0, %NodeBlock291 ], [ %year.0, %LeafBlock293 ], [ %year.0, %LeafBlock295 ], [ %year.0, %NodeBlock298 ], [ %year.0, %LeafBlock300 ], [ %year.0, %LeafBlock302 ], [ %year.0, %NodeBlock304 ], [ %year.0, %NodeBlock306 ], [ %year.0, %NodeBlock308 ], [ %year.0, %for.body52 ], [ %year.0, %for.cond49 ], [ %year.0, %if.then48 ], [ %year.0, %for.end46 ], [ %.neg39, %for.inc44 ], [ %year.0, %if.end43 ], [ %year.0, %originalBBpart2172 ], [ %year.0, %originalBB157 ], [ %year.0, %if.else41 ], [ %year.0, %if.then39 ], [ %year.0, %originalBBpart2155 ], [ %year.0, %originalBB144 ], [ %year.0, %lor.lhs.false36 ], [ %year.0, %land.lhs.true33 ], [ %year.0, %for.body30 ], [ %year.0, %for.cond28 ], [ %year.0, %originalBBpart2142 ], [ %1, %originalBB140 ], [ %year.0, %if.else27 ], [ %year.0, %if.end26 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2138 ], [ %year.0, %originalBB131 ], [ %year.0, %if.then22 ], [ %year.0, %land.lhs.true20 ], [ %year.0, %land.lhs.true18 ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2129 ], [ %year.0, %originalBB120 ], [ %year.0, %land.lhs.true ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %sw.epilog ], [ %year.0, %sw.default ], [ %year.0, %NewDefault ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %sw.bb10 ], [ %year.0, %sw.bb ], [ %year.0, %LeafBlock ], [ %year.0, %LeafBlock264 ], [ %year.0, %NodeBlock ], [ %year.0, %NodeBlock266 ], [ %year.0, %LeafBlock268 ], [ %year.0, %LeafBlock270 ], [ %year.0, %NodeBlock272 ], [ %year.0, %LeafBlock274 ], [ %year.0, %LeafBlock276 ], [ %year.0, %NodeBlock278 ], [ %year.0, %NodeBlock280 ], [ %year.0, %NodeBlock282 ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.else ], [ %year.0, %if.then7 ], [ %year.0, %if.then ], [ %year.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %135, %originalBB254alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %134, %originalBB216alteredBB ], [ %133, %originalBB203alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %131, %originalBB174alteredBB ], [ %130, %originalBB157alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %129, %originalBB131alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %128, %originalBBalteredBB ], [ %sum.0, %originalBBpart2262 ], [ %127, %originalBB254 ], [ %sum.0, %if.end103 ], [ %126, %if.then101 ], [ %sum.0, %land.lhs.true99 ], [ %sum.0, %lor.lhs.false96 ], [ %sum.0, %originalBBpart2252 ], [ %sum.0, %originalBB244 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.end90 ], [ %sum.0, %for.inc88 ], [ %sum.0, %sw.epilog87 ], [ %122, %sw.default85 ], [ %sum.0, %NewDefault310 ], [ %sum.0, %originalBBpart2228 ], [ %121, %originalBB216 ], [ %sum.0, %sw.bb83 ], [ %120, %sw.bb81 ], [ %sum.0, %LeafBlock311 ], [ %sum.0, %LeafBlock313 ], [ %sum.0, %NodeBlock315 ], [ %sum.0, %NodeBlock317 ], [ %sum.0, %LeafBlock319 ], [ %sum.0, %LeafBlock321 ], [ %sum.0, %NodeBlock324 ], [ %sum.0, %LeafBlock326 ], [ %sum.0, %LeafBlock328 ], [ %sum.0, %NodeBlock330 ], [ %sum.0, %NodeBlock332 ], [ %sum.0, %NodeBlock334 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond78 ], [ %sum.0, %originalBBpart2214 ], [ %105, %originalBB203 ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2201 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.end75 ], [ %104, %if.then73 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc60 ], [ %sum.0, %sw.epilog59 ], [ %sum.0, %originalBBpart2184 ], [ %103, %originalBB174 ], [ %sum.0, %sw.default57 ], [ %sum.0, %NewDefault284 ], [ %102, %sw.bb55 ], [ %101, %sw.bb53 ], [ %sum.0, %LeafBlock285 ], [ %sum.0, %LeafBlock287 ], [ %sum.0, %NodeBlock289 ], [ %sum.0, %NodeBlock291 ], [ %sum.0, %LeafBlock293 ], [ %sum.0, %LeafBlock295 ], [ %sum.0, %NodeBlock298 ], [ %sum.0, %LeafBlock300 ], [ %sum.0, %LeafBlock302 ], [ %sum.0, %NodeBlock304 ], [ %sum.0, %NodeBlock306 ], [ %sum.0, %NodeBlock308 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2172 ], [ %86, %originalBB157 ], [ %sum.0, %if.else41 ], [ %.neg40, %if.then39 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB144 ], [ %sum.0, %lor.lhs.false36 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.else27 ], [ %sum.0, %if.end26 ], [ %80, %if.end ], [ %sum.0, %originalBBpart2138 ], [ %78, %originalBB131 ], [ %sum.0, %if.then22 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB120 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %76, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2 ], [ %75, %originalBB ], [ %sum.0, %sw.bb10 ], [ %74, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %LeafBlock264 ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock266 ], [ %sum.0, %LeafBlock268 ], [ %sum.0, %LeafBlock270 ], [ %sum.0, %NodeBlock272 ], [ %sum.0, %LeafBlock274 ], [ %sum.0, %LeafBlock276 ], [ %sum.0, %NodeBlock278 ], [ %sum.0, %NodeBlock280 ], [ %sum.0, %NodeBlock282 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %57, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1178087020, %originalBB254alteredBB ], [ 1093326828, %originalBB244alteredBB ], [ 1920184836, %originalBB230alteredBB ], [ -452584238, %originalBB216alteredBB ], [ -2071651494, %originalBB203alteredBB ], [ -2075090612, %originalBB199alteredBB ], [ 1497242234, %originalBB186alteredBB ], [ -1056740116, %originalBB174alteredBB ], [ -686389669, %originalBB157alteredBB ], [ 88642398, %originalBB144alteredBB ], [ -789843763, %originalBB140alteredBB ], [ -7199059, %originalBB131alteredBB ], [ -447096511, %originalBB120alteredBB ], [ 2030532448, %originalBBalteredBB ], [ 1113281829, %originalBBpart2262 ], [ %13, %originalBB254 ], [ %14, %if.end103 ], [ -1903146656, %if.then101 ], [ %15, %land.lhs.true99 ], [ %16, %lor.lhs.false96 ], [ %125, %originalBBpart2252 ], [ %17, %originalBB244 ], [ %18, %land.lhs.true93 ], [ %124, %originalBBpart2242 ], [ %20, %originalBB230 ], [ %21, %for.end90 ], [ 90101072, %for.inc88 ], [ -156363853, %sw.epilog87 ], [ -884613371, %sw.default85 ], [ -2021648710, %NewDefault310 ], [ -884613371, %originalBBpart2228 ], [ %22, %originalBB216 ], [ %23, %sw.bb83 ], [ -884613371, %sw.bb81 ], [ %119, %LeafBlock311 ], [ %118, %LeafBlock313 ], [ %117, %NodeBlock315 ], [ %116, %NodeBlock317 ], [ %115, %LeafBlock319 ], [ %114, %LeafBlock321 ], [ %112, %NodeBlock324 ], [ %111, %LeafBlock326 ], [ %110, %LeafBlock328 ], [ %109, %NodeBlock330 ], [ %108, %NodeBlock332 ], [ %107, %NodeBlock334 ], [ 712189856, %for.body80 ], [ %106, %for.cond78 ], [ 90101072, %originalBBpart2214 ], [ %24, %originalBB203 ], [ %25, %if.end76 ], [ -113167566, %originalBBpart2201 ], [ %26, %originalBB199 ], [ %27, %if.end75 ], [ -2007375685, %if.then73 ], [ %29, %land.lhs.true71 ], [ %30, %lor.lhs.false68 ], [ %31, %land.lhs.true65 ], [ %33, %for.end62 ], [ -426295472, %originalBBpart2197 ], [ %34, %originalBB186 ], [ %35, %for.inc60 ], [ 276386389, %sw.epilog59 ], [ -766285362, %originalBBpart2184 ], [ %36, %originalBB174 ], [ %37, %sw.default57 ], [ 486304331, %NewDefault284 ], [ -766285362, %sw.bb55 ], [ -766285362, %sw.bb53 ], [ %100, %LeafBlock285 ], [ %99, %LeafBlock287 ], [ %98, %NodeBlock289 ], [ %97, %NodeBlock291 ], [ %96, %LeafBlock293 ], [ %95, %LeafBlock295 ], [ %93, %NodeBlock298 ], [ %92, %LeafBlock300 ], [ %91, %LeafBlock302 ], [ %90, %NodeBlock304 ], [ %89, %NodeBlock306 ], [ %88, %NodeBlock308 ], [ 1295001629, %for.body52 ], [ %87, %for.cond49 ], [ -426295472, %if.then48 ], [ %39, %for.end46 ], [ 994586604, %for.inc44 ], [ 682256953, %if.end43 ], [ -407330830, %originalBBpart2172 ], [ %40, %originalBB157 ], [ %41, %if.else41 ], [ -407330830, %if.then39 ], [ %85, %originalBBpart2155 ], [ %42, %originalBB144 ], [ %43, %lor.lhs.false36 ], [ %84, %land.lhs.true33 ], [ %83, %for.body30 ], [ %81, %for.cond28 ], [ 994586604, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %45, %if.else27 ], [ 1113281829, %if.end26 ], [ -1164939459, %if.end ], [ -1421466182, %originalBBpart2138 ], [ %46, %originalBB131 ], [ %47, %if.then22 ], [ %48, %land.lhs.true20 ], [ %49, %land.lhs.true18 ], [ %50, %lor.lhs.false ], [ %77, %originalBBpart2129 ], [ %51, %originalBB120 ], [ %52, %land.lhs.true ], [ %53, %for.end ], [ -1429155765, %for.inc ], [ -1649010890, %sw.epilog ], [ 1714628330, %sw.default ], [ 1159774400, %NewDefault ], [ 1714628330, %originalBBpart2 ], [ %54, %originalBB ], [ %55, %sw.bb10 ], [ 1714628330, %sw.bb ], [ %73, %LeafBlock ], [ %72, %LeafBlock264 ], [ %71, %NodeBlock ], [ %70, %NodeBlock266 ], [ %69, %LeafBlock268 ], [ %68, %LeafBlock270 ], [ %66, %NodeBlock272 ], [ %65, %LeafBlock274 ], [ %64, %LeafBlock276 ], [ %63, %NodeBlock278 ], [ %62, %NodeBlock280 ], [ %61, %NodeBlock282 ], [ 611212256, %for.body ], [ %60, %for.cond ], [ -1429155765, %if.else ], [ -1164939459, %if.then7 ], [ %58, %if.then ], [ %59, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i32, i32* %.reg2mem337, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %59 = select i1 %cmp, i32 -759718656, i32 1255233460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %month.0, %56
  %60 = select i1 %cmp9.not, i32 537662732, i32 -2103039135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem339, align 4
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload351 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot283 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload351, 5
  %61 = select i1 %Pivot283, i32 788841975, i32 1065255134
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot281 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346, 10
  %62 = select i1 %Pivot281, i32 1226469063, i32 -1689069851
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot279 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342, 12
  %63 = select i1 %Pivot279, i32 1658143859, i32 48954646
  br label %loopEntry.backedge

LeafBlock276:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf277 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340, 12
  %64 = select i1 %SwitchLeaf277, i32 1933327570, i32 1541027153
  br label %loopEntry.backedge

LeafBlock274:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf275 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341, 10
  %65 = select i1 %SwitchLeaf275, i32 1933327570, i32 1541027153
  br label %loopEntry.backedge

NodeBlock272:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot273 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345, 7
  %66 = select i1 %Pivot273, i32 1935724929, i32 135626547
  br label %loopEntry.backedge

LeafBlock270:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343 = load volatile i32, i32* %.reg2mem339, align 4
  %67 = add i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343, -7
  %SwitchLeaf271 = icmp ult i32 %67, 2
  %68 = select i1 %SwitchLeaf271, i32 1933327570, i32 1541027153
  br label %loopEntry.backedge

LeafBlock268:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf269 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344, 5
  %69 = select i1 %SwitchLeaf269, i32 1933327570, i32 1541027153
  br label %loopEntry.backedge

NodeBlock266:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload350 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot267 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload350, 2
  %70 = select i1 %Pivot267, i32 -120307122, i32 -957539915
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload348 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload348, 3
  %71 = select i1 %Pivot, i32 -86556147, i32 1503473756
  br label %loopEntry.backedge

LeafBlock264:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf265 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347, 3
  %72 = select i1 %SwitchLeaf265, i32 1933327570, i32 1541027153
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload349 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload349, 1
  %73 = select i1 %SwitchLeaf, i32 1933327570, i32 1541027153
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %74 = add i32 %sum.0, 28
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %75 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %76 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 772097686, i32 87907841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %78 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = add i32 %2, %sum.0
  %80 = sub i32 %79, %3
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %year.0, %0
  %81 = select i1 %cmp29.not, i32 -219378911, i32 1821145723
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %82 = and i32 %year.0, 3
  %cmp32 = icmp eq i32 %82, 0
  %83 = select i1 %cmp32, i32 -1113614461, i32 -1079296942
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %rem34 = srem i32 %year.0, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %84 = select i1 %cmp35.not, i32 -1079296942, i32 -931339572
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %rem37 = srem i32 %year.0, 400
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %85 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -931339572, i32 170259666
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg40 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %86 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg39 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %month.0, %38
  %87 = select i1 %cmp51.not, i32 -2067613666, i32 -1934182270
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem352, align 4
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload364 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot309 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload364, 5
  %88 = select i1 %Pivot309, i32 1020734427, i32 -847315481
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload359 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot307 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload359, 10
  %89 = select i1 %Pivot307, i32 585023587, i32 -825968359
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload355 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot305 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload355, 12
  %90 = select i1 %Pivot305, i32 -1164683938, i32 927525637
  br label %loopEntry.backedge

LeafBlock302:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf303 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353, 12
  %91 = select i1 %SwitchLeaf303, i32 -1187576396, i32 -1713162607
  br label %loopEntry.backedge

LeafBlock300:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload354 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf301 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload354, 10
  %92 = select i1 %SwitchLeaf301, i32 -1187576396, i32 -1713162607
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload358 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot299 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload358, 7
  %93 = select i1 %Pivot299, i32 -523474049, i32 330527338
  br label %loopEntry.backedge

LeafBlock295:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload356 = load volatile i32, i32* %.reg2mem352, align 4
  %94 = add i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload356, -7
  %SwitchLeaf297 = icmp ult i32 %94, 2
  %95 = select i1 %SwitchLeaf297, i32 -1187576396, i32 -1713162607
  br label %loopEntry.backedge

LeafBlock293:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload357 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf294 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload357, 5
  %96 = select i1 %SwitchLeaf294, i32 -1187576396, i32 -1713162607
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload363 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot292 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload363, 2
  %97 = select i1 %Pivot292, i32 -1063574485, i32 -2004003781
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload361 = load volatile i32, i32* %.reg2mem352, align 4
  %Pivot290 = icmp slt i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload361, 3
  %98 = select i1 %Pivot290, i32 1277704302, i32 171650544
  br label %loopEntry.backedge

LeafBlock287:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload360 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf288 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload360, 3
  %99 = select i1 %SwitchLeaf288, i32 -1187576396, i32 -1713162607
  br label %loopEntry.backedge

LeafBlock285:                                     ; preds = %loopEntry
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload362 = load volatile i32, i32* %.reg2mem352, align 4
  %SwitchLeaf286 = icmp eq i32 %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload362, 1
  %100 = select i1 %SwitchLeaf286, i32 -1187576396, i32 -1713162607
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %101 = add i32 %sum.0, -28
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %102 = add i32 %sum.0, -31
  br label %loopEntry.backedge

NewDefault284:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %103 = add i32 %sum.0, -30
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %104 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %105 = sub i32 %sum.0, %3
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %month.0, 13
  %106 = select i1 %cmp79, i32 404557882, i32 -767286151
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem365, align 4
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload377 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot335 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload377, 5
  %107 = select i1 %Pivot335, i32 331610157, i32 -1358665811
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload372 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot333 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload372, 10
  %108 = select i1 %Pivot333, i32 -1078780694, i32 979686062
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot331 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload368, 12
  %109 = select i1 %Pivot331, i32 -916269604, i32 1539511821
  br label %loopEntry.backedge

LeafBlock328:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf329 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366, 12
  %110 = select i1 %SwitchLeaf329, i32 1042186826, i32 1195760777
  br label %loopEntry.backedge

LeafBlock326:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload367 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf327 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload367, 10
  %111 = select i1 %SwitchLeaf327, i32 1042186826, i32 1195760777
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload371 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot325 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload371, 7
  %112 = select i1 %Pivot325, i32 991891528, i32 342900253
  br label %loopEntry.backedge

LeafBlock321:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload369 = load volatile i32, i32* %.reg2mem365, align 4
  %113 = add i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload369, -7
  %SwitchLeaf323 = icmp ult i32 %113, 2
  %114 = select i1 %SwitchLeaf323, i32 1042186826, i32 1195760777
  br label %loopEntry.backedge

LeafBlock319:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload370 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf320 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload370, 5
  %115 = select i1 %SwitchLeaf320, i32 1042186826, i32 1195760777
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload376 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot318 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload376, 2
  %116 = select i1 %Pivot318, i32 -1271037602, i32 1937028565
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload374 = load volatile i32, i32* %.reg2mem365, align 4
  %Pivot316 = icmp slt i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload374, 3
  %117 = select i1 %Pivot316, i32 -987954170, i32 400648132
  br label %loopEntry.backedge

LeafBlock313:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf314 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload373, 3
  %118 = select i1 %SwitchLeaf314, i32 1042186826, i32 1195760777
  br label %loopEntry.backedge

LeafBlock311:                                     ; preds = %loopEntry
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload375 = load volatile i32, i32* %.reg2mem365, align 4
  %SwitchLeaf312 = icmp eq i32 %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload375, 1
  %119 = select i1 %SwitchLeaf312, i32 1042186826, i32 1195760777
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %120 = add i32 %sum.0, -28
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %121 = add i32 %sum.0, -31
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault310:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default85:                                     ; preds = %loopEntry
  %122 = add i32 %sum.0, -30
  br label %loopEntry.backedge

sw.epilog87:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %123 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %124 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 84083751, i32 1366006051
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %125 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1100129873, i32 1366006051
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %126 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %127 = add i32 %2, %sum.0
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %sum.0, -30
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %133 = sub i32 %sum.0, %3
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %sum.0, -31
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %2, %sum.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
