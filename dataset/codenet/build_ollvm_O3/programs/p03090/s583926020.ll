; ModuleID = 'build_ollvm/programs/p03090/s583926020.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s583926020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZN3cwwC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@star = global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583926020.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -422729518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -422729518, label %11
    i32 53559050, label %14
    i32 -272577611, label %24
    i32 1158470297, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 53559050, i32 1158470297
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN3cwwC2Ev(%struct.cww* nonnull @star)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -272577611, i32 1158470297
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN3cwwC2Ev(%struct.cww* nonnull @star)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 53559050, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww* %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 215780906, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215780906, label %21
    i32 1383369154, label %24
    i32 -1710424817, label %43
    i32 1887924699, label %45
    i32 1951000016, label %55
    i32 -2058422037, label %72
    i32 -820468953, label %73
    i32 1623063552, label %78
    i32 1645387305, label %88
    i32 1377518673, label %99
    i32 -553886582, label %100
    i32 1717916467, label %110
    i32 -1367953062, label %123
    i32 1389179798, label %125
    i32 1560949376, label %132
    i32 346380608, label %139
    i32 -2076262988, label %140
    i32 929429027, label %142
    i32 225339143, label %143
    i32 711985112, label %145
    i32 1592418797, label %146
    i32 -1952108859, label %155
    i32 -2134407557, label %165
    i32 1314895167, label %178
    i32 1216766442, label %180
    i32 -1965575337, label %183
    i32 819723221, label %187
    i32 1680948486, label %197
    i32 -1572569411, label %210
    i32 339077110, label %212
    i32 327057088, label %218
    i32 -1568660162, label %225
    i32 1522198456, label %235
    i32 -1167708355, label %248
    i32 -492828325, label %250
    i32 525229090, label %257
    i32 -143857766, label %258
    i32 -1182539266, label %261
    i32 300950763, label %262
    i32 1379237872, label %264
    i32 1618498798, label %265
    i32 -2002608566, label %266
    i32 -1908819104, label %269
    i32 -1991354544, label %277
    i32 -1764417979, label %280
    i32 -1153467700, label %281
    i32 255277275, label %282
    i32 1196762994, label %283
  ]

.backedge:                                        ; preds = %20, %283, %282, %281, %280, %277, %269, %266, %264, %262, %261, %258, %257, %250, %248, %235, %225, %218, %212, %210, %197, %187, %183, %180, %178, %165, %155, %146, %145, %143, %142, %140, %139, %132, %125, %123, %110, %100, %99, %88, %78, %73, %72, %55, %45, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1522198456, %283 ], [ 1680948486, %282 ], [ -2134407557, %281 ], [ 1717916467, %280 ], [ 1645387305, %277 ], [ 1951000016, %269 ], [ 1383369154, %266 ], [ 1618498798, %264 ], [ -1952108859, %262 ], [ 300950763, %261 ], [ -1965575337, %258 ], [ -143857766, %257 ], [ 525229090, %250 ], [ %249, %248 ], [ %247, %235 ], [ %234, %225 ], [ -1568660162, %218 ], [ %217, %212 ], [ %211, %210 ], [ %209, %197 ], [ %196, %187 ], [ %186, %183 ], [ -1965575337, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ -1952108859, %146 ], [ 1618498798, %145 ], [ -820468953, %143 ], [ 225339143, %142 ], [ -553886582, %140 ], [ -2076262988, %139 ], [ 346380608, %132 ], [ %131, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -553886582, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %73 ], [ -820468953, %72 ], [ %71, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1383369154, i32 -2002608566
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1710424817, i32 -2002608566
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.59, i32 1887924699, i32 1592418797
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1951000016, i32 -1908819104
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = add i32 %56, -2
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = mul nsw i32 %58, %57
  %60 = sdiv i32 %59, 2
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2058422037, i32 -1908819104
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1623063552, i32 711985112
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1645387305, i32 -1991354544
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.24, align 4
  %.neg68 = add i32 %89, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %.neg68, i32* %.0..0..0.31, align 4
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1377518673, i32 -1991354544
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1717916467, i32 -1764417979
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %113 = icmp sle i32 %111, %112
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1367953062, i32 -1764417979
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.60, i32 1389179798, i32 929429027
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.33, align 4
  %128 = add i32 %127, %126
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = add i32 %129, 1
  %.not67 = icmp eq i32 %128, %130
  %131 = select i1 %.not67, i32 346380608, i32 1560949376
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.26, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8 signext 32)
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.34, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.35, align 4
  %.neg66 = add i32 %141, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg66, i32* %.0..0..0.36, align 4
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %.neg65 = add i32 %144, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %.neg65, i32* %.0..0..0.28, align 4
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.9, align 4
  %148 = add i32 %147, -1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.10, align 4
  %150 = add i32 %149, -1
  %151 = mul nsw i32 %150, %148
  %152 = sdiv i32 %151, 2
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2134407557, i32 -1153467700
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1314895167, i32 -1153467700
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.61, i32 1216766442, i32 1379237872
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.41, align 4
  %182 = add i32 %181, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %182, i32* %.0..0..0.48, align 4
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.12, align 4
  %.not64 = icmp sgt i32 %184, %185
  %186 = select i1 %.not64, i32 -1182539266, i32 819723221
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1680948486, i32 255277275
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %199 = load i32, i32* %.0..0..0.13, align 4
  %200 = icmp ne i32 %198, %199
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1572569411, i32 255277275
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.62, i32 339077110, i32 -1568660162
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.51, align 4
  %215 = add i32 %214, %213
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp eq i32 %215, %216
  %217 = select i1 %.not, i32 -1568660162, i32 327057088
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.43, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8 signext 32)
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.52, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1522198456, i32 1196762994
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.15, align 4
  %238 = icmp eq i32 %236, %237
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1167708355, i32 1196762994
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.63, i32 -492828325, i32 525229090
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.44, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8 signext 32)
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.54, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.55, align 4
  %260 = add i32 %259, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %260, i32* %.0..0..0.56, align 4
  br label %.backedge

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %263, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

264:                                              ; preds = %20
  br label %.backedge

265:                                              ; preds = %20
  ret i32 0

266:                                              ; preds = %20
  %267 = alloca i32, align 4
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %267)
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.16, align 4
  %271 = add i32 %270, -2
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.17, align 4
  %273 = mul nsw i32 %272, %271
  %274 = sdiv i32 %273, 2
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

277:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %278 = load i32, i32* %.0..0..0.30, align 4
  %279 = add i32 %278, 1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %279, i32* %.0..0..0.37, align 4
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  br label %.backedge

283:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583926020.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
