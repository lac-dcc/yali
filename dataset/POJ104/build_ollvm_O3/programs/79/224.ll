; ModuleID = 'build_ollvm/programs/79/224.ll'
source_filename = "source-C-CXX/79/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -705527046, i32 1002208334
  %9 = select i1 %7, i32 -2062881766, i32 1002208334
  %10 = select i1 %7, i32 -1533974071, i32 1105103290
  %11 = select i1 %7, i32 178483053, i32 1105103290
  %12 = select i1 %7, i32 -26153617, i32 -1581279557
  %13 = select i1 %7, i32 -473939849, i32 -1581279557
  %14 = select i1 %7, i32 1139074330, i32 1934325371
  %15 = select i1 %7, i32 -279468429, i32 1934325371
  %16 = select i1 %7, i32 478463326, i32 1180288311
  %17 = select i1 %7, i32 1143034841, i32 1180288311
  %18 = select i1 %7, i32 -1911751523, i32 -1409939492
  %19 = select i1 %7, i32 -1809470170, i32 -1409939492
  %20 = select i1 %7, i32 -828709159, i32 1883682850
  %21 = select i1 %7, i32 -1648815086, i32 1883682850
  %22 = select i1 %7, i32 1600944563, i32 936317560
  %23 = select i1 %7, i32 1650554097, i32 936317560
  %24 = select i1 %7, i32 579160012, i32 942277224
  %25 = select i1 %7, i32 113200741, i32 942277224
  %26 = select i1 %7, i32 -1477508218, i32 -1678567229
  %27 = select i1 %7, i32 1149759392, i32 -1678567229
  %28 = select i1 %7, i32 -1656189300, i32 -121126095
  %29 = select i1 %7, i32 371383186, i32 -121126095
  %30 = select i1 %7, i32 1186677213, i32 1087452580
  %31 = select i1 %7, i32 -782691968, i32 1087452580
  %32 = select i1 %7, i32 -1334878208, i32 1010048680
  %33 = select i1 %7, i32 -349784651, i32 1010048680
  %34 = load i32, i32* %ed, align 4
  %35 = select i1 %7, i32 -1310809436, i32 1634001656
  %36 = select i1 %7, i32 152402248, i32 1634001656
  %37 = load i32, i32* %em, align 4
  %38 = load i32, i32* %ey, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %date.0 = phi i32 [ 0, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700412415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700412415, label %while.cond
    i32 1031385062, label %lor.lhs.false
    i32 -1237941838, label %lor.rhs
    i32 152402248, label %originalBB
    i32 -1310809436, label %originalBBpart2
    i32 2137193362, label %lor.end
    i32 -924121149, label %while.body
    i32 -1022024360, label %land.lhs.true
    i32 -349784651, label %originalBB72
    i32 -1334878208, label %originalBBpart274
    i32 -171059588, label %if.then
    i32 -782691968, label %originalBB76
    i32 1186677213, label %originalBBpart294
    i32 -480879889, label %if.else
    i32 371383186, label %originalBB96
    i32 -1656189300, label %originalBBpart298
    i32 761627661, label %lor.lhs.false12
    i32 -1343026020, label %lor.lhs.false14
    i32 1149759392, label %originalBB100
    i32 -1477508218, label %originalBBpart2102
    i32 -1337158188, label %lor.lhs.false16
    i32 1082259374, label %lor.lhs.false18
    i32 934357305, label %lor.lhs.false20
    i32 113200741, label %originalBB104
    i32 579160012, label %originalBBpart2106
    i32 1349387599, label %land.lhs.true22
    i32 1688348872, label %lor.lhs.false24
    i32 1650554097, label %originalBB108
    i32 1600944563, label %originalBBpart2110
    i32 -1422979005, label %lor.lhs.false26
    i32 447465627, label %lor.lhs.false28
    i32 -1648815086, label %originalBB112
    i32 -828709159, label %originalBBpart2114
    i32 -696145039, label %lor.lhs.false30
    i32 -142427132, label %land.lhs.true32
    i32 750134848, label %if.then34
    i32 390311778, label %if.else36
    i32 71550819, label %land.lhs.true38
    i32 1505863186, label %land.lhs.true40
    i32 -1071844487, label %lor.lhs.false43
    i32 1658222370, label %land.lhs.true46
    i32 -1809470170, label %originalBB116
    i32 -1911751523, label %originalBBpart2118
    i32 857988970, label %if.then48
    i32 1185373146, label %if.else50
    i32 1143034841, label %originalBB120
    i32 478463326, label %originalBBpart2122
    i32 1565621211, label %land.lhs.true52
    i32 683738108, label %lor.lhs.false55
    i32 -2134910669, label %land.lhs.true58
    i32 -279468429, label %originalBB124
    i32 1139074330, label %originalBBpart2138
    i32 -2108972849, label %land.lhs.true61
    i32 -720066216, label %if.then63
    i32 759212042, label %if.else65
    i32 -473939849, label %originalBB140
    i32 -26153617, label %originalBBpart2154
    i32 1004569883, label %if.end
    i32 178483053, label %originalBB156
    i32 -1533974071, label %originalBBpart2158
    i32 1380467336, label %if.end67
    i32 -1814220883, label %if.end68
    i32 -641355758, label %if.end69
    i32 -2062881766, label %originalBB160
    i32 -705527046, label %originalBBpart2162
    i32 -1490226031, label %while.end
    i32 1634001656, label %originalBBalteredBB
    i32 1010048680, label %originalBB72alteredBB
    i32 1087452580, label %originalBB76alteredBB
    i32 -121126095, label %originalBB96alteredBB
    i32 -1678567229, label %originalBB100alteredBB
    i32 942277224, label %originalBB104alteredBB
    i32 936317560, label %originalBB108alteredBB
    i32 1883682850, label %originalBB112alteredBB
    i32 -1409939492, label %originalBB116alteredBB
    i32 1180288311, label %originalBB120alteredBB
    i32 1934325371, label %originalBB124alteredBB
    i32 -1581279557, label %originalBB140alteredBB
    i32 1105103290, label %originalBB156alteredBB
    i32 1002208334, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end69, %if.end68, %if.end67, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB140, %if.else65, %if.then63, %land.lhs.true61, %originalBBpart2138, %originalBB124, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %originalBBpart2122, %originalBB120, %if.else50, %if.then48, %originalBBpart2118, %originalBB116, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %land.lhs.true38, %if.else36, %if.then34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart2114, %originalBB112, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2110, %originalBB108, %lor.lhs.false24, %land.lhs.true22, %originalBBpart2106, %originalBB104, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2102, %originalBB100, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %lor.lhs.false, %while.cond
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB160alteredBB ], [ %date.0, %originalBB156alteredBB ], [ %date.0, %originalBB140alteredBB ], [ %date.0, %originalBB124alteredBB ], [ %date.0, %originalBB120alteredBB ], [ %date.0, %originalBB116alteredBB ], [ %date.0, %originalBB112alteredBB ], [ %date.0, %originalBB108alteredBB ], [ %date.0, %originalBB104alteredBB ], [ %date.0, %originalBB100alteredBB ], [ %date.0, %originalBB96alteredBB ], [ %date.0, %originalBB76alteredBB ], [ %date.0, %originalBB72alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %originalBBpart2162 ], [ %date.0, %originalBB160 ], [ %date.0, %if.end69 ], [ %date.0, %if.end68 ], [ %date.0, %if.end67 ], [ %date.0, %originalBBpart2158 ], [ %date.0, %originalBB156 ], [ %date.0, %if.end ], [ %date.0, %originalBBpart2154 ], [ %date.0, %originalBB140 ], [ %date.0, %if.else65 ], [ %date.0, %if.then63 ], [ %date.0, %land.lhs.true61 ], [ %date.0, %originalBBpart2138 ], [ %date.0, %originalBB124 ], [ %date.0, %land.lhs.true58 ], [ %date.0, %lor.lhs.false55 ], [ %date.0, %land.lhs.true52 ], [ %date.0, %originalBBpart2122 ], [ %date.0, %originalBB120 ], [ %date.0, %if.else50 ], [ %date.0, %if.then48 ], [ %date.0, %originalBBpart2118 ], [ %date.0, %originalBB116 ], [ %date.0, %land.lhs.true46 ], [ %date.0, %lor.lhs.false43 ], [ %date.0, %land.lhs.true40 ], [ %date.0, %land.lhs.true38 ], [ %date.0, %if.else36 ], [ %date.0, %if.then34 ], [ %date.0, %land.lhs.true32 ], [ %date.0, %lor.lhs.false30 ], [ %date.0, %originalBBpart2114 ], [ %date.0, %originalBB112 ], [ %date.0, %lor.lhs.false28 ], [ %date.0, %lor.lhs.false26 ], [ %date.0, %originalBBpart2110 ], [ %date.0, %originalBB108 ], [ %date.0, %lor.lhs.false24 ], [ %date.0, %land.lhs.true22 ], [ %date.0, %originalBBpart2106 ], [ %date.0, %originalBB104 ], [ %date.0, %lor.lhs.false20 ], [ %date.0, %lor.lhs.false18 ], [ %date.0, %lor.lhs.false16 ], [ %date.0, %originalBBpart2102 ], [ %date.0, %originalBB100 ], [ %date.0, %lor.lhs.false14 ], [ %date.0, %lor.lhs.false12 ], [ %date.0, %originalBBpart298 ], [ %date.0, %originalBB96 ], [ %date.0, %if.else ], [ %date.0, %originalBBpart294 ], [ %date.0, %originalBB76 ], [ %date.0, %if.then ], [ %date.0, %originalBBpart274 ], [ %date.0, %originalBB72 ], [ %date.0, %land.lhs.true ], [ %45, %while.body ], [ %date.0, %lor.end ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %lor.rhs ], [ %date.0, %lor.lhs.false ], [ %date.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2062881766, %originalBB160alteredBB ], [ 178483053, %originalBB156alteredBB ], [ -473939849, %originalBB140alteredBB ], [ -279468429, %originalBB124alteredBB ], [ 1143034841, %originalBB120alteredBB ], [ -1809470170, %originalBB116alteredBB ], [ -1648815086, %originalBB112alteredBB ], [ 1650554097, %originalBB108alteredBB ], [ 113200741, %originalBB104alteredBB ], [ 1149759392, %originalBB100alteredBB ], [ 371383186, %originalBB96alteredBB ], [ -782691968, %originalBB76alteredBB ], [ -349784651, %originalBB72alteredBB ], [ 152402248, %originalBBalteredBB ], [ 1700412415, %originalBBpart2162 ], [ %8, %originalBB160 ], [ %9, %if.end69 ], [ -641355758, %if.end68 ], [ -1814220883, %if.end67 ], [ 1380467336, %originalBBpart2158 ], [ %10, %originalBB156 ], [ %11, %if.end ], [ 1004569883, %originalBBpart2154 ], [ %12, %originalBB140 ], [ %13, %if.else65 ], [ 1004569883, %if.then63 ], [ %100, %land.lhs.true61 ], [ %98, %originalBBpart2138 ], [ %14, %originalBB124 ], [ %15, %land.lhs.true58 ], [ %96, %lor.lhs.false55 ], [ %94, %land.lhs.true52 ], [ %91, %originalBBpart2122 ], [ %16, %originalBB120 ], [ %17, %if.else50 ], [ 1380467336, %if.then48 ], [ %88, %originalBBpart2118 ], [ %18, %originalBB116 ], [ %19, %land.lhs.true46 ], [ %86, %lor.lhs.false43 ], [ %84, %land.lhs.true40 ], [ %82, %land.lhs.true38 ], [ %79, %if.else36 ], [ -1814220883, %if.then34 ], [ %75, %land.lhs.true32 ], [ %73, %lor.lhs.false30 ], [ %71, %originalBBpart2114 ], [ %20, %originalBB112 ], [ %21, %lor.lhs.false28 ], [ %69, %lor.lhs.false26 ], [ %67, %originalBBpart2110 ], [ %22, %originalBB108 ], [ %23, %lor.lhs.false24 ], [ %65, %land.lhs.true22 ], [ %63, %originalBBpart2106 ], [ %24, %originalBB104 ], [ %25, %lor.lhs.false20 ], [ %61, %lor.lhs.false18 ], [ %59, %lor.lhs.false16 ], [ %57, %originalBBpart2102 ], [ %26, %originalBB100 ], [ %27, %lor.lhs.false14 ], [ %55, %lor.lhs.false12 ], [ %53, %originalBBpart298 ], [ %28, %originalBB96 ], [ %29, %if.else ], [ -641355758, %originalBBpart294 ], [ %30, %originalBB76 ], [ %31, %if.then ], [ %49, %originalBBpart274 ], [ %32, %originalBB72 ], [ %33, %land.lhs.true ], [ %47, %while.body ], [ %44, %lor.end ], [ 2137193362, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %lor.rhs ], [ %42, %lor.lhs.false ], [ %40, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.else65 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %land.lhs.true61 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.lhs.true58 ], [ %.reg2mem.0, %lor.lhs.false55 ], [ %.reg2mem.0, %land.lhs.true52 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.else50 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.lhs.true46 ], [ %.reg2mem.0, %lor.lhs.false43 ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %lor.lhs.false28 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %lor.lhs.false20 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %lor.lhs.false16 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %lor.lhs.false14 ], [ %.reg2mem.0, %lor.lhs.false12 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %sy, align 4
  %cmp.not = icmp eq i32 %39, %38
  %40 = select i1 %cmp.not, i32 1031385062, i32 2137193362
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %sm, align 4
  %cmp6.not = icmp eq i32 %41, %37
  %42 = select i1 %cmp6.not, i32 -1237941838, i32 2137193362
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %sd, align 4
  %cmp7 = icmp ne i32 %43, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %44 = select i1 %.reg2mem.0, i32 -924121149, i32 -1490226031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = add i32 %date.0, 1
  %46 = load i32, i32* %sm, align 4
  %cmp8 = icmp eq i32 %46, 12
  %47 = select i1 %cmp8, i32 -1022024360, i32 -480879889
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* %sd, align 4
  %cmp9 = icmp eq i32 %48, 31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -171059588, i32 -480879889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = load i32, i32* %sy, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %sy, align 4
  store i32 1, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %52 = load i32, i32* %sm, align 4
  %cmp11 = icmp eq i32 %52, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %53 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1349387599, i32 761627661
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %54 = load i32, i32* %sm, align 4
  %cmp13 = icmp eq i32 %54, 3
  %55 = select i1 %cmp13, i32 1349387599, i32 -1343026020
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %56 = load i32, i32* %sm, align 4
  %cmp15 = icmp eq i32 %56, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %57 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1349387599, i32 -1337158188
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %58 = load i32, i32* %sm, align 4
  %cmp17 = icmp eq i32 %58, 7
  %59 = select i1 %cmp17, i32 1349387599, i32 1082259374
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %60 = load i32, i32* %sm, align 4
  %cmp19 = icmp eq i32 %60, 8
  %61 = select i1 %cmp19, i32 1349387599, i32 934357305
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %62 = load i32, i32* %sm, align 4
  %cmp21 = icmp eq i32 %62, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1349387599, i32 1688348872
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %64 = load i32, i32* %sd, align 4
  %cmp23 = icmp eq i32 %64, 31
  %65 = select i1 %cmp23, i32 750134848, i32 1688348872
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %66 = load i32, i32* %sm, align 4
  %cmp25 = icmp eq i32 %66, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -142427132, i32 -1422979005
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %68 = load i32, i32* %sm, align 4
  %cmp27 = icmp eq i32 %68, 6
  %69 = select i1 %cmp27, i32 -142427132, i32 447465627
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = load i32, i32* %sm, align 4
  %cmp29 = icmp eq i32 %70, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %71 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -142427132, i32 -696145039
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %72 = load i32, i32* %sm, align 4
  %cmp31 = icmp eq i32 %72, 11
  %73 = select i1 %cmp31, i32 -142427132, i32 390311778
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %74 = load i32, i32* %sd, align 4
  %cmp33 = icmp eq i32 %74, 30
  %75 = select i1 %cmp33, i32 750134848, i32 390311778
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %76 = load i32, i32* %sm, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %78 = load i32, i32* %sm, align 4
  %cmp37 = icmp eq i32 %78, 2
  %79 = select i1 %cmp37, i32 71550819, i32 1185373146
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %80 = load i32, i32* %sy, align 4
  %81 = and i32 %80, 3
  %cmp39 = icmp eq i32 %81, 0
  %82 = select i1 %cmp39, i32 1505863186, i32 -1071844487
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %83 = load i32, i32* %sy, align 4
  %rem41 = srem i32 %83, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %84 = select i1 %cmp42.not, i32 -1071844487, i32 1658222370
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %85 = load i32, i32* %sy, align 4
  %rem44 = srem i32 %85, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %86 = select i1 %cmp45, i32 1658222370, i32 1185373146
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %87 = load i32, i32* %sd, align 4
  %cmp47 = icmp eq i32 %87, 29
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 857988970, i32 1185373146
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %89 = load i32, i32* %sm, align 4
  %.neg2 = add i32 %89, 1
  store i32 %.neg2, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %90 = load i32, i32* %sm, align 4
  %cmp51 = icmp eq i32 %90, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %91 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1565621211, i32 759212042
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %92 = load i32, i32* %sy, align 4
  %93 = and i32 %92, 3
  %cmp54.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp54.not, i32 683738108, i32 -2108972849
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %95 = load i32, i32* %sy, align 4
  %rem56 = srem i32 %95, 100
  %cmp57 = icmp eq i32 %rem56, 0
  %96 = select i1 %cmp57, i32 -2134910669, i32 759212042
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %97 = load i32, i32* %sy, align 4
  %rem59 = srem i32 %97, 400
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %98 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2108972849, i32 759212042
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %99 = load i32, i32* %sd, align 4
  %cmp62 = icmp eq i32 %99, 28
  %100 = select i1 %cmp62, i32 -720066216, i32 759212042
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %101 = load i32, i32* %sm, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %103 = load i32, i32* %sd, align 4
  %.neg = add i32 %103, 1
  store i32 %.neg, i32* %sd, align 4
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %date.0)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %sy, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %sy, align 4
  store i32 1, i32* %sm, align 4
  store i32 1, i32* %sd, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %106 = load i32, i32* %sd, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %sd, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1383927618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1383927618, label %first
    i32 -1577334406, label %originalBB
    i32 -506656258, label %originalBBpart2
    i32 1480863739, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1577334406, i32 1480863739
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -506656258, i32 1480863739
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1577334406, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
