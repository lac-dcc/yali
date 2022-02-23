; ModuleID = 'build_ollvm/programs/p03589/s364128934.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s364128934.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364128934.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -605045313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -605045313, label %17
    i32 -1684469052, label %20
    i32 -811517567, label %35
    i32 1798250436, label %36
    i32 1804737084, label %46
    i32 -114621979, label %58
    i32 1662699197, label %60
    i32 -1733200058, label %70
    i32 -97055789, label %80
    i32 138326569, label %81
    i32 -1867268809, label %85
    i32 1558437646, label %98
    i32 1125943108, label %99
    i32 -1814491403, label %117
    i32 -1620556783, label %127
    i32 1234113869, label %153
    i32 308297062, label %155
    i32 1371209097, label %179
    i32 -2121553860, label %189
    i32 -1536033443, label %199
    i32 -837993780, label %200
    i32 1527497801, label %210
    i32 173950637, label %220
    i32 720628014, label %221
    i32 -1939901826, label %224
    i32 371693425, label %225
    i32 -1361673550, label %228
    i32 635375421, label %230
    i32 1504655596, label %233
    i32 427262205, label %234
    i32 1326384963, label %235
    i32 1332228295, label %236
    i32 836709712, label %237
  ]

.backedge:                                        ; preds = %16, %237, %236, %235, %234, %233, %230, %225, %224, %221, %220, %210, %200, %199, %189, %179, %155, %153, %127, %117, %99, %98, %85, %81, %80, %70, %60, %58, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1527497801, %237 ], [ -2121553860, %236 ], [ -1620556783, %235 ], [ -1733200058, %234 ], [ 1804737084, %233 ], [ -1684469052, %230 ], [ 1798250436, %225 ], [ 371693425, %224 ], [ 138326569, %221 ], [ 720628014, %220 ], [ %219, %210 ], [ %209, %200 ], [ -837993780, %199 ], [ %198, %189 ], [ %188, %179 ], [ -1361673550, %155 ], [ %154, %153 ], [ %152, %127 ], [ %126, %117 ], [ %116, %99 ], [ 720628014, %98 ], [ %97, %85 ], [ %84, %81 ], [ 138326569, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1798250436, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1684469052, i32 635375421
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -811517567, i32 635375421
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1804737084, i32 1504655596
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %48 = icmp slt i64 %47, 3501
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -114621979, i32 1504655596
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.60, i32 1662699197, i32 -1361673550
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1733200058, i32 427262205
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.40, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -97055789, i32 427262205
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.41, align 8
  %83 = icmp slt i64 %82, 3501
  %84 = select i1 %83, i32 -1867268809, i32 -1939901826
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.22, align 8
  %87 = shl nsw i64 %86, 2
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.42, align 8
  %89 = mul nsw i64 %87, %88
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %91 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.23, align 8
  %.neg74 = mul i64 %91, %90
  %.neg75 = mul i64 %93, %92
  %reass.add77 = add i64 %.neg75, %.neg74
  %94 = add i64 %89, 6483742045249653642
  %95 = sub i64 %94, %reass.add77
  %96 = icmp eq i64 %95, 6483742045249653642
  %97 = select i1 %96, i32 1558437646, i32 1125943108
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.24, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.44, align 8
  %104 = mul nsw i64 %102, %103
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %106 = shl nsw i64 %105, 2
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.45, align 8
  %108 = mul nsw i64 %106, %107
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.26, align 8
  %.neg69 = mul i64 %110, %109
  %.neg70 = mul i64 %112, %111
  %reass.add72 = add i64 %.neg70, %.neg69
  %113 = sub i64 %108, %reass.add72
  %114 = srem i64 %104, %113
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -1814491403, i32 -837993780
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1620556783, i32 1326384963
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.27, align 8
  %130 = mul nsw i64 %129, %128
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.47, align 8
  %132 = mul nsw i64 %130, %131
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.28, align 8
  %134 = shl nsw i64 %133, 2
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.48, align 8
  %136 = mul nsw i64 %134, %135
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %138 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %140 = load i64, i64* %.0..0..0.29, align 8
  %.neg64 = mul i64 %138, %137
  %.neg65 = mul i64 %140, %139
  %reass.add67 = add i64 %.neg65, %.neg64
  %141 = sub i64 %136, %reass.add67
  %142 = sdiv i64 %132, %141
  %143 = icmp sgt i64 %142, -1
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1234113869, i32 1326384963
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.61, i32 308297062, i32 1371209097
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.30, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.50, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %158, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.31, align 8
  %164 = mul nsw i64 %163, %162
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %165 = load i64, i64* %.0..0..0.51, align 8
  %166 = mul nsw i64 %164, %165
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %168 = shl nsw i64 %167, 2
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.52, align 8
  %170 = mul nsw i64 %168, %169
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %172 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.33, align 8
  %.neg = mul i64 %172, %171
  %.neg62 = mul i64 %174, %173
  %reass.add = add i64 %.neg62, %.neg
  %175 = sub i64 %170, %reass.add
  %176 = sdiv i64 %166, %175
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

179:                                              ; preds = %16
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2121553860, i32 1332228295
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1536033443, i32 1332228295
  br label %.backedge

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1527497801, i32 836709712
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 173950637, i32 836709712
  br label %.backedge

220:                                              ; preds = %16
  br label %.backedge

221:                                              ; preds = %16
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %222 = load i64, i64* %.0..0..0.54, align 8
  %223 = add i64 %222, 1
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  store i64 %223, i64* %.0..0..0.55, align 8
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.34, align 8
  %227 = add i64 %226, 1
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %227, i64* %.0..0..0.35, align 8
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %229

230:                                              ; preds = %16
  %231 = alloca i64, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %231)
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.56, align 8
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364128934.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
