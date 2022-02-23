; ModuleID = 'build_ollvm/programs/79/869.ll'
source_filename = "source-C-CXX/79/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %f, align 4
  %2 = load i32, i32* %e, align 4
  %3 = add i32 %2, -3
  %div118alteredBB = sdiv i32 %3, 2
  %mul119alteredBB = mul i32 %div118alteredBB, 61
  %4 = add i32 %1, 59
  %5 = add i32 %4, %mul119alteredBB
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %b, align 4
  %8 = add i32 %7, -4
  %div34alteredBB = sdiv i32 %8, 2
  %mul35alteredBB.neg.neg = mul i32 %div34alteredBB, 61
  %9 = add i32 %6, 91
  %.neg11 = add i32 %9, %mul35alteredBB.neg.neg
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1279366360, i32 1997752970
  %19 = select i1 %17, i32 -1921127976, i32 1997752970
  %cmp144 = icmp eq i32 %0, 1886
  %20 = select i1 %cmp144, i32 1047557911, i32 -967805664
  %21 = select i1 %17, i32 -1882911679, i32 -631089694
  %22 = select i1 %17, i32 722682350, i32 -631089694
  %23 = select i1 %17, i32 1690728204, i32 -1604624196
  %24 = select i1 %17, i32 -611112591, i32 -1604624196
  %cmp140 = icmp eq i32 %2, 1
  %25 = select i1 %17, i32 -2091079258, i32 1064446349
  %26 = select i1 %17, i32 -1958984350, i32 1064446349
  %27 = add i32 %1, 31
  %cmp136 = icmp eq i32 %2, 2
  %28 = select i1 %cmp136, i32 518867334, i32 1577297967
  %29 = add i32 %2, -4
  %div128 = sdiv i32 %29, 2
  %mul129.neg.neg = mul i32 %div128, 61
  %.neg12 = add i32 %1, 90
  %30 = add i32 %.neg12, %mul129.neg.neg
  %31 = and i32 %2, 1
  %cmp125 = icmp eq i32 %31, 0
  %32 = select i1 %17, i32 -1589311622, i32 -2077363975
  %33 = select i1 %17, i32 731525331, i32 -2077363975
  %34 = select i1 %17, i32 -1722158404, i32 -652878656
  %35 = select i1 %17, i32 -2008633549, i32 -652878656
  %36 = select i1 %cmp125, i32 1340600910, i32 -2143318922
  %cmp112 = icmp sgt i32 %2, 2
  %37 = select i1 %cmp112, i32 -1216993108, i32 1810679459
  %cmp109 = icmp eq i32 %7, 1
  %38 = select i1 %17, i32 -34175538, i32 1303722411
  %39 = select i1 %17, i32 251160878, i32 1303722411
  %.neg14 = add i32 %6, 31
  %cmp105 = icmp eq i32 %7, 2
  %40 = select i1 %17, i32 -212354729, i32 -397398912
  %41 = select i1 %17, i32 829963377, i32 -397398912
  %.neg15 = add i32 %6, 90
  %42 = add i32 %.neg15, %mul35alteredBB.neg.neg
  %43 = and i32 %7, 1
  %cmp94 = icmp eq i32 %43, 0
  %44 = select i1 %17, i32 160829144, i32 -697850714
  %45 = select i1 %17, i32 -1971727243, i32 -697850714
  %46 = add i32 %7, -3
  %div87 = sdiv i32 %46, 2
  %mul88.neg.neg = mul i32 %div87, 61
  %.neg16 = add i32 %6, 59
  %.neg17 = add i32 %.neg16, %mul88.neg.neg
  %47 = select i1 %cmp94, i32 -1062766879, i32 -1560080761
  %cmp81 = icmp sgt i32 %7, 2
  %48 = select i1 %cmp81, i32 2105450649, i32 -2131018317
  %49 = select i1 %17, i32 -292580226, i32 -256977075
  %50 = select i1 %17, i32 1606614560, i32 -256977075
  %51 = select i1 %17, i32 1292510339, i32 -1914994865
  %52 = select i1 %17, i32 385730465, i32 -1914994865
  %53 = select i1 %cmp140, i32 1359886567, i32 337423933
  %54 = select i1 %cmp136, i32 -1197316801, i32 -2072782057
  %.neg18.neg = add i32 %1, 91
  %55 = add i32 %.neg18.neg, %mul129.neg.neg
  %56 = select i1 %cmp125, i32 1740232685, i32 2034173119
  %.neg19 = add i32 %1, 60
  %57 = add i32 %.neg19, %mul119alteredBB
  %58 = select i1 %cmp125, i32 -872712546, i32 -2046596131
  %59 = select i1 %cmp112, i32 1953483565, i32 -2074074783
  %60 = select i1 %17, i32 505646806, i32 315269325
  %61 = select i1 %17, i32 771199757, i32 315269325
  %62 = select i1 %cmp109, i32 261661412, i32 824007609
  %63 = select i1 %cmp105, i32 898172209, i32 1463003359
  %64 = select i1 %17, i32 2131353560, i32 -1008388590
  %65 = select i1 %17, i32 668825468, i32 -1008388590
  %66 = select i1 %17, i32 1664704339, i32 -812376560
  %67 = select i1 %17, i32 163612136, i32 -812376560
  %68 = select i1 %cmp94, i32 -1358098968, i32 -288250140
  %.neg20.neg = add i32 %6, 60
  %69 = add i32 %.neg20.neg, %mul88.neg.neg
  %cmp24 = icmp ne i32 %43, 0
  %70 = select i1 %17, i32 -679943307, i32 -676784065
  %71 = select i1 %17, i32 -281326659, i32 -676784065
  %72 = select i1 %cmp81, i32 -513020281, i32 -1736194831
  %73 = load i32, i32* %d, align 4
  %rem18 = srem i32 %73, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %74 = select i1 %cmp19, i32 -128588900, i32 -1328493291
  %rem15 = srem i32 %73, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %75 = select i1 %17, i32 166587001, i32 763181451
  %76 = select i1 %17, i32 -121213921, i32 763181451
  %77 = and i32 %73, 3
  %cmp13 = icmp eq i32 %77, 0
  %78 = select i1 %cmp13, i32 1628641046, i32 -296096941
  %79 = select i1 %17, i32 1570742499, i32 -1022700991
  %80 = select i1 %17, i32 82859563, i32 -1022700991
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cot.0 = phi i32 [ 0, %entry ], [ %cot.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1603722277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1603722277, label %for.cond
    i32 2100637992, label %for.body
    i32 855478752, label %land.lhs.true
    i32 1110251117, label %lor.lhs.false
    i32 70390166, label %if.then
    i32 725962774, label %if.else
    i32 82859563, label %originalBB
    i32 1570742499, label %originalBBpart2
    i32 389206712, label %if.end
    i32 1221550065, label %for.inc
    i32 -836669411, label %for.end
    i32 1628641046, label %land.lhs.true14
    i32 -121213921, label %originalBB159
    i32 166587001, label %originalBBpart2163
    i32 -296096941, label %lor.lhs.false17
    i32 -128588900, label %if.then20
    i32 -513020281, label %if.then22
    i32 -281326659, label %originalBB165
    i32 -679943307, label %originalBBpart2171
    i32 232798228, label %if.then25
    i32 1007125797, label %if.end29
    i32 -1358098968, label %if.then32
    i32 163612136, label %originalBB173
    i32 1664704339, label %originalBBpart2208
    i32 -288250140, label %if.end40
    i32 668825468, label %originalBB210
    i32 2131353560, label %originalBBpart2212
    i32 -1736194831, label %if.end41
    i32 898172209, label %if.then43
    i32 1463003359, label %if.end45
    i32 261661412, label %if.then47
    i32 771199757, label %originalBB214
    i32 505646806, label %originalBBpart2216
    i32 824007609, label %if.end48
    i32 1953483565, label %if.then50
    i32 -2046596131, label %if.then53
    i32 -872712546, label %if.end60
    i32 1740232685, label %if.then63
    i32 2034173119, label %if.end71
    i32 -2074074783, label %if.end72
    i32 -1197316801, label %if.then74
    i32 -2072782057, label %if.end76
    i32 1359886567, label %if.then78
    i32 385730465, label %originalBB218
    i32 1292510339, label %originalBBpart2220
    i32 337423933, label %if.end79
    i32 1606614560, label %originalBB222
    i32 -292580226, label %originalBBpart2224
    i32 -1328493291, label %if.else80
    i32 2105450649, label %if.then82
    i32 -1560080761, label %if.then85
    i32 -1062766879, label %if.end92
    i32 -1971727243, label %originalBB226
    i32 160829144, label %originalBBpart2234
    i32 -372428681, label %if.then95
    i32 -638619327, label %if.end103
    i32 -2131018317, label %if.end104
    i32 829963377, label %originalBB236
    i32 -212354729, label %originalBBpart2238
    i32 345466320, label %if.then106
    i32 -381703539, label %if.end108
    i32 251160878, label %originalBB240
    i32 -34175538, label %originalBBpart2242
    i32 1133372390, label %if.then110
    i32 1810717067, label %if.end111
    i32 -1216993108, label %if.then113
    i32 -2143318922, label %if.then116
    i32 -2008633549, label %originalBB244
    i32 -1722158404, label %originalBBpart2280
    i32 1340600910, label %if.end123
    i32 731525331, label %originalBB282
    i32 -1589311622, label %originalBBpart2296
    i32 -344429184, label %if.then126
    i32 -440203553, label %if.end134
    i32 1810679459, label %if.end135
    i32 518867334, label %if.then137
    i32 1577297967, label %if.end139
    i32 -1958984350, label %originalBB298
    i32 -2091079258, label %originalBBpart2300
    i32 721564675, label %if.then141
    i32 -611112591, label %originalBB302
    i32 1690728204, label %originalBBpart2304
    i32 1137395177, label %if.end142
    i32 722682350, label %originalBB306
    i32 -1882911679, label %originalBBpart2308
    i32 -179654949, label %if.end143
    i32 1047557911, label %if.then145
    i32 -1921127976, label %originalBB310
    i32 1279366360, label %originalBBpart2315
    i32 -967805664, label %if.end147
    i32 -1022700991, label %originalBBalteredBB
    i32 763181451, label %originalBB159alteredBB
    i32 -676784065, label %originalBB165alteredBB
    i32 -812376560, label %originalBB173alteredBB
    i32 -1008388590, label %originalBB210alteredBB
    i32 315269325, label %originalBB214alteredBB
    i32 -1914994865, label %originalBB218alteredBB
    i32 -256977075, label %originalBB222alteredBB
    i32 -697850714, label %originalBB226alteredBB
    i32 -397398912, label %originalBB236alteredBB
    i32 1303722411, label %originalBB240alteredBB
    i32 -652878656, label %originalBB244alteredBB
    i32 -2077363975, label %originalBB282alteredBB
    i32 1064446349, label %originalBB298alteredBB
    i32 -1604624196, label %originalBB302alteredBB
    i32 -631089694, label %originalBB306alteredBB
    i32 1997752970, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB282alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB310, %if.then145, %if.end143, %originalBBpart2308, %originalBB306, %if.end142, %originalBBpart2304, %originalBB302, %if.then141, %originalBBpart2300, %originalBB298, %if.end139, %if.then137, %if.end135, %if.end134, %if.then126, %originalBBpart2296, %originalBB282, %if.end123, %originalBBpart2280, %originalBB244, %if.then116, %if.then113, %if.end111, %if.then110, %originalBBpart2242, %originalBB240, %if.end108, %if.then106, %originalBBpart2238, %originalBB236, %if.end104, %if.end103, %if.then95, %originalBBpart2234, %originalBB226, %if.end92, %if.then85, %if.then82, %if.else80, %originalBBpart2224, %originalBB222, %if.end79, %originalBBpart2220, %originalBB218, %if.then78, %if.end76, %if.then74, %if.end72, %if.end71, %if.then63, %if.end60, %if.then53, %if.then50, %if.end48, %originalBBpart2216, %originalBB214, %if.then47, %if.end45, %if.then43, %if.end41, %originalBBpart2212, %originalBB210, %if.end40, %originalBBpart2208, %originalBB173, %if.then32, %if.end29, %if.then25, %originalBBpart2171, %originalBB165, %if.then22, %if.then20, %lor.lhs.false17, %originalBBpart2163, %originalBB159, %land.lhs.true14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB310 ], [ %i.0, %if.then145 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end139 ], [ %i.0, %if.then137 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then116 ], [ %i.0, %if.then113 ], [ %i.0, %if.end111 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %if.then82 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then63 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %cot.0.be = phi i32 [ %cot.0, %loopEntry ], [ %cot.0, %originalBB310alteredBB ], [ %cot.0, %originalBB306alteredBB ], [ %cot.0, %originalBB302alteredBB ], [ %cot.0, %originalBB298alteredBB ], [ %cot.0, %originalBB282alteredBB ], [ %cot.0, %originalBB244alteredBB ], [ %cot.0, %originalBB240alteredBB ], [ %cot.0, %originalBB236alteredBB ], [ %cot.0, %originalBB226alteredBB ], [ %cot.0, %originalBB222alteredBB ], [ %cot.0, %originalBB218alteredBB ], [ %cot.0, %originalBB214alteredBB ], [ %cot.0, %originalBB210alteredBB ], [ %cot.0, %originalBB173alteredBB ], [ %cot.0, %originalBB165alteredBB ], [ %cot.0, %originalBB159alteredBB ], [ %98, %originalBBalteredBB ], [ %cot.0, %originalBBpart2315 ], [ %cot.0, %originalBB310 ], [ %cot.0, %if.then145 ], [ %cot.0, %if.end143 ], [ %cot.0, %originalBBpart2308 ], [ %cot.0, %originalBB306 ], [ %cot.0, %if.end142 ], [ %cot.0, %originalBBpart2304 ], [ %cot.0, %originalBB302 ], [ %cot.0, %if.then141 ], [ %cot.0, %originalBBpart2300 ], [ %cot.0, %originalBB298 ], [ %cot.0, %if.end139 ], [ %cot.0, %if.then137 ], [ %cot.0, %if.end135 ], [ %cot.0, %if.end134 ], [ %cot.0, %if.then126 ], [ %cot.0, %originalBBpart2296 ], [ %cot.0, %originalBB282 ], [ %cot.0, %if.end123 ], [ %cot.0, %originalBBpart2280 ], [ %cot.0, %originalBB244 ], [ %cot.0, %if.then116 ], [ %cot.0, %if.then113 ], [ %cot.0, %if.end111 ], [ %cot.0, %if.then110 ], [ %cot.0, %originalBBpart2242 ], [ %cot.0, %originalBB240 ], [ %cot.0, %if.end108 ], [ %cot.0, %if.then106 ], [ %cot.0, %originalBBpart2238 ], [ %cot.0, %originalBB236 ], [ %cot.0, %if.end104 ], [ %cot.0, %if.end103 ], [ %cot.0, %if.then95 ], [ %cot.0, %originalBBpart2234 ], [ %cot.0, %originalBB226 ], [ %cot.0, %if.end92 ], [ %cot.0, %if.then85 ], [ %cot.0, %if.then82 ], [ %cot.0, %if.else80 ], [ %cot.0, %originalBBpart2224 ], [ %cot.0, %originalBB222 ], [ %cot.0, %if.end79 ], [ %cot.0, %originalBBpart2220 ], [ %cot.0, %originalBB218 ], [ %cot.0, %if.then78 ], [ %cot.0, %if.end76 ], [ %cot.0, %if.then74 ], [ %cot.0, %if.end72 ], [ %cot.0, %if.end71 ], [ %cot.0, %if.then63 ], [ %cot.0, %if.end60 ], [ %cot.0, %if.then53 ], [ %cot.0, %if.then50 ], [ %cot.0, %if.end48 ], [ %cot.0, %originalBBpart2216 ], [ %cot.0, %originalBB214 ], [ %cot.0, %if.then47 ], [ %cot.0, %if.end45 ], [ %cot.0, %if.then43 ], [ %cot.0, %if.end41 ], [ %cot.0, %originalBBpart2212 ], [ %cot.0, %originalBB210 ], [ %cot.0, %if.end40 ], [ %cot.0, %originalBBpart2208 ], [ %cot.0, %originalBB173 ], [ %cot.0, %if.then32 ], [ %cot.0, %if.end29 ], [ %cot.0, %if.then25 ], [ %cot.0, %originalBBpart2171 ], [ %cot.0, %originalBB165 ], [ %cot.0, %if.then22 ], [ %cot.0, %if.then20 ], [ %cot.0, %lor.lhs.false17 ], [ %cot.0, %originalBBpart2163 ], [ %cot.0, %originalBB159 ], [ %cot.0, %land.lhs.true14 ], [ %cot.0, %for.end ], [ %cot.0, %for.inc ], [ %cot.0, %if.end ], [ %cot.0, %originalBBpart2 ], [ %87, %originalBB ], [ %cot.0, %if.else ], [ %86, %if.then ], [ %cot.0, %lor.lhs.false ], [ %cot.0, %land.lhs.true ], [ %cot.0, %for.body ], [ %cot.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB310alteredBB ], [ %x.0, %originalBB306alteredBB ], [ %x.0, %originalBB302alteredBB ], [ %x.0, %originalBB298alteredBB ], [ %x.0, %originalBB282alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %6, %originalBB214alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %.neg11, %originalBB173alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2315 ], [ %x.0, %originalBB310 ], [ %x.0, %if.then145 ], [ %x.0, %if.end143 ], [ %x.0, %originalBBpart2308 ], [ %x.0, %originalBB306 ], [ %x.0, %if.end142 ], [ %x.0, %originalBBpart2304 ], [ %x.0, %originalBB302 ], [ %x.0, %if.then141 ], [ %x.0, %originalBBpart2300 ], [ %x.0, %originalBB298 ], [ %x.0, %if.end139 ], [ %x.0, %if.then137 ], [ %x.0, %if.end135 ], [ %x.0, %if.end134 ], [ %x.0, %if.then126 ], [ %x.0, %originalBBpart2296 ], [ %x.0, %originalBB282 ], [ %x.0, %if.end123 ], [ %x.0, %originalBBpart2280 ], [ %x.0, %originalBB244 ], [ %x.0, %if.then116 ], [ %x.0, %if.then113 ], [ %x.0, %if.end111 ], [ %6, %if.then110 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %if.end108 ], [ %.neg14, %if.then106 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %if.end104 ], [ %x.0, %if.end103 ], [ %42, %if.then95 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB226 ], [ %x.0, %if.end92 ], [ %.neg17, %if.then85 ], [ %x.0, %if.then82 ], [ %x.0, %if.else80 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %if.then78 ], [ %x.0, %if.end76 ], [ %x.0, %if.then74 ], [ %x.0, %if.end72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then63 ], [ %x.0, %if.end60 ], [ %x.0, %if.then53 ], [ %x.0, %if.then50 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2216 ], [ %6, %originalBB214 ], [ %x.0, %if.then47 ], [ %x.0, %if.end45 ], [ %.neg14, %if.then43 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB210 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart2208 ], [ %.neg11, %originalBB173 ], [ %x.0, %if.then32 ], [ %x.0, %if.end29 ], [ %69, %if.then25 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB165 ], [ %x.0, %if.then22 ], [ %x.0, %if.then20 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB159 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB310alteredBB ], [ %y.0, %originalBB306alteredBB ], [ %1, %originalBB302alteredBB ], [ %y.0, %originalBB298alteredBB ], [ %y.0, %originalBB282alteredBB ], [ %5, %originalBB244alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %1, %originalBB218alteredBB ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB165alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2315 ], [ %95, %originalBB310 ], [ %y.0, %if.then145 ], [ %y.0, %if.end143 ], [ %y.0, %originalBBpart2308 ], [ %y.0, %originalBB306 ], [ %y.0, %if.end142 ], [ %y.0, %originalBBpart2304 ], [ %1, %originalBB302 ], [ %y.0, %if.then141 ], [ %y.0, %originalBBpart2300 ], [ %y.0, %originalBB298 ], [ %y.0, %if.end139 ], [ %27, %if.then137 ], [ %y.0, %if.end135 ], [ %y.0, %if.end134 ], [ %30, %if.then126 ], [ %y.0, %originalBBpart2296 ], [ %y.0, %originalBB282 ], [ %y.0, %if.end123 ], [ %y.0, %originalBBpart2280 ], [ %5, %originalBB244 ], [ %y.0, %if.then116 ], [ %y.0, %if.then113 ], [ %y.0, %if.end111 ], [ %y.0, %if.then110 ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB240 ], [ %y.0, %if.end108 ], [ %y.0, %if.then106 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB236 ], [ %y.0, %if.end104 ], [ %y.0, %if.end103 ], [ %y.0, %if.then95 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB226 ], [ %y.0, %if.end92 ], [ %y.0, %if.then85 ], [ %y.0, %if.then82 ], [ %y.0, %if.else80 ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2220 ], [ %1, %originalBB218 ], [ %y.0, %if.then78 ], [ %y.0, %if.end76 ], [ %27, %if.then74 ], [ %y.0, %if.end72 ], [ %y.0, %if.end71 ], [ %55, %if.then63 ], [ %y.0, %if.end60 ], [ %57, %if.then53 ], [ %y.0, %if.then50 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB214 ], [ %y.0, %if.then47 ], [ %y.0, %if.end45 ], [ %y.0, %if.then43 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB210 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB173 ], [ %y.0, %if.then32 ], [ %y.0, %if.end29 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB165 ], [ %y.0, %if.then22 ], [ %y.0, %if.then20 ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB159 ], [ %y.0, %land.lhs.true14 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921127976, %originalBB310alteredBB ], [ 722682350, %originalBB306alteredBB ], [ -611112591, %originalBB302alteredBB ], [ -1958984350, %originalBB298alteredBB ], [ 731525331, %originalBB282alteredBB ], [ -2008633549, %originalBB244alteredBB ], [ 251160878, %originalBB240alteredBB ], [ 829963377, %originalBB236alteredBB ], [ -1971727243, %originalBB226alteredBB ], [ 1606614560, %originalBB222alteredBB ], [ 385730465, %originalBB218alteredBB ], [ 771199757, %originalBB214alteredBB ], [ 668825468, %originalBB210alteredBB ], [ 163612136, %originalBB173alteredBB ], [ -281326659, %originalBB165alteredBB ], [ -121213921, %originalBB159alteredBB ], [ 82859563, %originalBBalteredBB ], [ -967805664, %originalBBpart2315 ], [ %18, %originalBB310 ], [ %19, %if.then145 ], [ %20, %if.end143 ], [ -179654949, %originalBBpart2308 ], [ %21, %originalBB306 ], [ %22, %if.end142 ], [ 1137395177, %originalBBpart2304 ], [ %23, %originalBB302 ], [ %24, %if.then141 ], [ %94, %originalBBpart2300 ], [ %25, %originalBB298 ], [ %26, %if.end139 ], [ 1577297967, %if.then137 ], [ %28, %if.end135 ], [ 1810679459, %if.end134 ], [ -440203553, %if.then126 ], [ %93, %originalBBpart2296 ], [ %32, %originalBB282 ], [ %33, %if.end123 ], [ 1340600910, %originalBBpart2280 ], [ %34, %originalBB244 ], [ %35, %if.then116 ], [ %36, %if.then113 ], [ %37, %if.end111 ], [ 1810717067, %if.then110 ], [ %92, %originalBBpart2242 ], [ %38, %originalBB240 ], [ %39, %if.end108 ], [ -381703539, %if.then106 ], [ %91, %originalBBpart2238 ], [ %40, %originalBB236 ], [ %41, %if.end104 ], [ -2131018317, %if.end103 ], [ -638619327, %if.then95 ], [ %90, %originalBBpart2234 ], [ %44, %originalBB226 ], [ %45, %if.end92 ], [ -1062766879, %if.then85 ], [ %47, %if.then82 ], [ %48, %if.else80 ], [ -179654949, %originalBBpart2224 ], [ %49, %originalBB222 ], [ %50, %if.end79 ], [ 337423933, %originalBBpart2220 ], [ %51, %originalBB218 ], [ %52, %if.then78 ], [ %53, %if.end76 ], [ -2072782057, %if.then74 ], [ %54, %if.end72 ], [ -2074074783, %if.end71 ], [ 2034173119, %if.then63 ], [ %56, %if.end60 ], [ -872712546, %if.then53 ], [ %58, %if.then50 ], [ %59, %if.end48 ], [ 824007609, %originalBBpart2216 ], [ %60, %originalBB214 ], [ %61, %if.then47 ], [ %62, %if.end45 ], [ 1463003359, %if.then43 ], [ %63, %if.end41 ], [ -1736194831, %originalBBpart2212 ], [ %64, %originalBB210 ], [ %65, %if.end40 ], [ -288250140, %originalBBpart2208 ], [ %66, %originalBB173 ], [ %67, %if.then32 ], [ %68, %if.end29 ], [ 1007125797, %if.then25 ], [ %89, %originalBBpart2171 ], [ %70, %originalBB165 ], [ %71, %if.then22 ], [ %72, %if.then20 ], [ %74, %lor.lhs.false17 ], [ %88, %originalBBpart2163 ], [ %75, %originalBB159 ], [ %76, %land.lhs.true14 ], [ %78, %for.end ], [ 1603722277, %for.inc ], [ 1221550065, %if.end ], [ 389206712, %originalBBpart2 ], [ %79, %originalBB ], [ %80, %if.else ], [ 389206712, %if.then ], [ %85, %lor.lhs.false ], [ %84, %land.lhs.true ], [ %83, %for.body ], [ %81, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %73
  %81 = select i1 %cmp, i32 2100637992, i32 -836669411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %82, 0
  %83 = select i1 %cmp6, i32 855478752, i32 1110251117
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %84 = select i1 %cmp8.not, i32 1110251117, i32 70390166
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %85 = select i1 %cmp10, i32 70390166, i32 725962774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %cot.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %87 = add i32 %cot.0, 365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -128588900, i32 -296096941
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 232798228, i32 1007125797
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %90 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -372428681, i32 -638619327
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %91 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 345466320, i32 -381703539
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %92 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1133372390, i32 1810717067
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %93 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -344429184, i32 -440203553
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %94 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 721564675, i32 1137395177
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %95 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %96 = sub i32 %cot.0, %x.0
  %97 = add i32 %96, %y.0
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = add i32 %cot.0, 365
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
