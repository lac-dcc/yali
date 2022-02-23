; ModuleID = 'build_ollvm/programs/p03713/s089524408.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s089524408.cpp"
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

$_Z4cminIxxEvRT_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mo = local_unnamed_addr global i64 1000000007, align 8
@PI = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524408.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1586168148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1586168148, label %39
    i32 1913880160, label %42
    i32 -1628303022, label %83
    i32 -2142166386, label %85
    i32 58708870, label %95
    i32 910224543, label %108
    i32 -89195063, label %110
    i32 1172155191, label %120
    i32 1562529311, label %132
    i32 -66400483, label %133
    i32 1149419871, label %139
    i32 -961999017, label %144
    i32 -1953311980, label %154
    i32 -871476284, label %195
    i32 175394079, label %196
    i32 -410249761, label %206
    i32 -1017178121, label %218
    i32 166211861, label %219
    i32 -843255867, label %229
    i32 -483049756, label %244
    i32 1329355144, label %245
    i32 -902790775, label %250
    i32 -1038698642, label %282
    i32 803134721, label %292
    i32 1335577193, label %304
    i32 833347315, label %305
    i32 911567074, label %309
    i32 602469461, label %311
    i32 1218255209, label %316
    i32 -1619788052, label %317
    i32 89804265, label %320
    i32 -95058650, label %352
    i32 -80561639, label %355
    i32 -1512231170, label %361
  ]

.backedge:                                        ; preds = %38, %361, %355, %352, %320, %317, %316, %311, %305, %304, %292, %282, %250, %245, %244, %229, %219, %218, %206, %196, %195, %154, %144, %139, %133, %132, %120, %110, %108, %95, %85, %83, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ 803134721, %361 ], [ -843255867, %355 ], [ -410249761, %352 ], [ -1953311980, %320 ], [ 1172155191, %317 ], [ 58708870, %316 ], [ 1913880160, %311 ], [ 911567074, %305 ], [ 1329355144, %304 ], [ %303, %292 ], [ %291, %282 ], [ -1038698642, %250 ], [ %249, %245 ], [ 1329355144, %244 ], [ %243, %229 ], [ %228, %219 ], [ 1149419871, %218 ], [ %217, %206 ], [ %205, %196 ], [ 175394079, %195 ], [ %194, %154 ], [ %153, %144 ], [ %143, %139 ], [ 1149419871, %133 ], [ 911567074, %132 ], [ %131, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 1913880160, i32 602469461
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %27, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %26, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %25, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %24, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %23, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %22, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %21, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %20, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %19, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %18, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %17, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %16, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %14, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %13, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %12, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %11, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %10, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %9, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %8, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %6, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %5, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %4, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %27, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.22 = load volatile i64*, i64** %26, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.7 = load volatile i64*, i64** %27, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = srem i64 %71, 3
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1628303022, i32 602469461
  br label %.backedge

83:                                               ; preds = %38
  %.0..0..0.146 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.146, i32 -2142166386, i32 -89195063
  br label %.backedge

85:                                               ; preds = %38
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 58708870, i32 1218255209
  br label %.backedge

95:                                               ; preds = %38
  %.0..0..0.23 = load volatile i64*, i64** %26, align 8
  %96 = load i64, i64* %.0..0..0.23, align 8
  %97 = srem i64 %96, 3
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 910224543, i32 1218255209
  br label %.backedge

108:                                              ; preds = %38
  %.0..0..0.147 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.147, i32 -66400483, i32 -89195063
  br label %.backedge

110:                                              ; preds = %38
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1172155191, i32 -1619788052
  br label %.backedge

120:                                              ; preds = %38
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1562529311, i32 -1619788052
  br label %.backedge

132:                                              ; preds = %38
  br label %.backedge

133:                                              ; preds = %38
  %.0..0..0.36 = load volatile i64*, i64** %25, align 8
  store i64 1000000000000000000, i64* %.0..0..0.36, align 8
  %.0..0..0.24 = load volatile i64*, i64** %26, align 8
  %.0..0..0.37 = load volatile i64*, i64** %25, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.8 = load volatile i64*, i64** %27, align 8
  %.0..0..0.38 = load volatile i64*, i64** %25, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.25 = load volatile i64*, i64** %26, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  %135 = sdiv i64 %134, 2
  %.0..0..0.43 = load volatile i64*, i64** %24, align 8
  store i64 %135, i64* %.0..0..0.43, align 8
  %.0..0..0.26 = load volatile i64*, i64** %26, align 8
  %136 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %26, align 8
  %137 = load i64, i64* %.0..0..0.27, align 8
  %.neg149 = sdiv i64 %137, -2
  %138 = add i64 %.neg149, %136
  %.0..0..0.52 = load volatile i64*, i64** %23, align 8
  store i64 %138, i64* %.0..0..0.52, align 8
  %.0..0..0.61 = load volatile i64*, i64** %22, align 8
  store i64 1, i64* %.0..0..0.61, align 8
  br label %.backedge

139:                                              ; preds = %38
  %.0..0..0.62 = load volatile i64*, i64** %22, align 8
  %140 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.9 = load volatile i64*, i64** %27, align 8
  %141 = load i64, i64* %.0..0..0.9, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i32 -961999017, i32 166211861
  br label %.backedge

144:                                              ; preds = %38
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1953311980, i32 89804265
  br label %.backedge

154:                                              ; preds = %38
  %.0..0..0.28 = load volatile i64*, i64** %26, align 8
  %155 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %27, align 8
  %156 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.63 = load volatile i64*, i64** %22, align 8
  %157 = load i64, i64* %.0..0..0.63, align 8
  %158 = sub i64 %156, %157
  %159 = mul nsw i64 %158, %155
  %.0..0..0.83 = load volatile i64*, i64** %20, align 8
  store i64 %159, i64* %.0..0..0.83, align 8
  %.0..0..0.44 = load volatile i64*, i64** %24, align 8
  %160 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.64 = load volatile i64*, i64** %22, align 8
  %161 = load i64, i64* %.0..0..0.64, align 8
  %162 = mul nsw i64 %161, %160
  %.0..0..0.87 = load volatile i64*, i64** %19, align 8
  store i64 %162, i64* %.0..0..0.87, align 8
  %.0..0..0.53 = load volatile i64*, i64** %23, align 8
  %163 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.65 = load volatile i64*, i64** %22, align 8
  %164 = load i64, i64* %.0..0..0.65, align 8
  %165 = mul nsw i64 %164, %163
  %.0..0..0.91 = load volatile i64*, i64** %18, align 8
  store i64 %165, i64* %.0..0..0.91, align 8
  %.0..0..0.88 = load volatile i64*, i64** %19, align 8
  %.0..0..0.92 = load volatile i64*, i64** %18, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.92)
  %.0..0..0.84 = load volatile i64*, i64** %20, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* nonnull dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.79 = load volatile i64*, i64** %21, align 8
  store i64 %168, i64* %.0..0..0.79, align 8
  %.0..0..0.29 = load volatile i64*, i64** %26, align 8
  %169 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile i64*, i64** %27, align 8
  %170 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.66 = load volatile i64*, i64** %22, align 8
  %171 = load i64, i64* %.0..0..0.66, align 8
  %172 = sub i64 %170, %171
  %173 = mul nsw i64 %172, %169
  %.0..0..0.99 = load volatile i64*, i64** %16, align 8
  store i64 %173, i64* %.0..0..0.99, align 8
  %.0..0..0.45 = load volatile i64*, i64** %24, align 8
  %174 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.67 = load volatile i64*, i64** %22, align 8
  %175 = load i64, i64* %.0..0..0.67, align 8
  %176 = mul nsw i64 %175, %174
  %.0..0..0.103 = load volatile i64*, i64** %15, align 8
  store i64 %176, i64* %.0..0..0.103, align 8
  %.0..0..0.54 = load volatile i64*, i64** %23, align 8
  %177 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.68 = load volatile i64*, i64** %22, align 8
  %178 = load i64, i64* %.0..0..0.68, align 8
  %179 = mul nsw i64 %178, %177
  %.0..0..0.107 = load volatile i64*, i64** %14, align 8
  store i64 %179, i64* %.0..0..0.107, align 8
  %.0..0..0.104 = load volatile i64*, i64** %15, align 8
  %.0..0..0.108 = load volatile i64*, i64** %14, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.108)
  %.0..0..0.100 = load volatile i64*, i64** %16, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* nonnull dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  %.0..0..0.95 = load volatile i64*, i64** %17, align 8
  store i64 %182, i64* %.0..0..0.95, align 8
  %.0..0..0.80 = load volatile i64*, i64** %21, align 8
  %183 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.96 = load volatile i64*, i64** %17, align 8
  %184 = load i64, i64* %.0..0..0.96, align 8
  %185 = sub i64 %183, %184
  %.0..0..0.111 = load volatile i64*, i64** %13, align 8
  store i64 %185, i64* %.0..0..0.111, align 8
  %.0..0..0.39 = load volatile i64*, i64** %25, align 8
  %.0..0..0.112 = load volatile i64*, i64** %13, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.112)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -871476284, i32 89804265
  br label %.backedge

195:                                              ; preds = %38
  br label %.backedge

196:                                              ; preds = %38
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -410249761, i32 -95058650
  br label %.backedge

206:                                              ; preds = %38
  %.0..0..0.69 = load volatile i64*, i64** %22, align 8
  %207 = load i64, i64* %.0..0..0.69, align 8
  %208 = add i64 %207, 1
  %.0..0..0.70 = load volatile i64*, i64** %22, align 8
  store i64 %208, i64* %.0..0..0.70, align 8
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1017178121, i32 -95058650
  br label %.backedge

218:                                              ; preds = %38
  br label %.backedge

219:                                              ; preds = %38
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -843255867, i32 -80561639
  br label %.backedge

229:                                              ; preds = %38
  %.0..0..0.12 = load volatile i64*, i64** %27, align 8
  %230 = load i64, i64* %.0..0..0.12, align 8
  %231 = sdiv i64 %230, 2
  %.0..0..0.46 = load volatile i64*, i64** %24, align 8
  store i64 %231, i64* %.0..0..0.46, align 8
  %.0..0..0.13 = load volatile i64*, i64** %27, align 8
  %232 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %27, align 8
  %233 = load i64, i64* %.0..0..0.14, align 8
  %.neg148 = sdiv i64 %233, -2
  %234 = add i64 %.neg148, %232
  %.0..0..0.55 = load volatile i64*, i64** %23, align 8
  store i64 %234, i64* %.0..0..0.55, align 8
  %.0..0..0.115 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.115, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -483049756, i32 -80561639
  br label %.backedge

244:                                              ; preds = %38
  br label %.backedge

245:                                              ; preds = %38
  %.0..0..0.116 = load volatile i64*, i64** %12, align 8
  %246 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.30 = load volatile i64*, i64** %26, align 8
  %247 = load i64, i64* %.0..0..0.30, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i32 -902790775, i32 833347315
  br label %.backedge

250:                                              ; preds = %38
  %.0..0..0.15 = load volatile i64*, i64** %27, align 8
  %251 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %26, align 8
  %252 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.117 = load volatile i64*, i64** %12, align 8
  %253 = load i64, i64* %.0..0..0.117, align 8
  %254 = sub i64 %252, %253
  %255 = mul nsw i64 %254, %251
  %.0..0..0.130 = load volatile i64*, i64** %10, align 8
  store i64 %255, i64* %.0..0..0.130, align 8
  %.0..0..0.47 = load volatile i64*, i64** %24, align 8
  %256 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.118 = load volatile i64*, i64** %12, align 8
  %257 = load i64, i64* %.0..0..0.118, align 8
  %258 = mul nsw i64 %257, %256
  %.0..0..0.132 = load volatile i64*, i64** %9, align 8
  store i64 %258, i64* %.0..0..0.132, align 8
  %.0..0..0.56 = load volatile i64*, i64** %23, align 8
  %259 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.119 = load volatile i64*, i64** %12, align 8
  %260 = load i64, i64* %.0..0..0.119, align 8
  %261 = mul nsw i64 %260, %259
  %.0..0..0.134 = load volatile i64*, i64** %8, align 8
  store i64 %261, i64* %.0..0..0.134, align 8
  %.0..0..0.133 = load volatile i64*, i64** %9, align 8
  %.0..0..0.135 = load volatile i64*, i64** %8, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.133, i64* dereferenceable(8) %.0..0..0.135)
  %.0..0..0.131 = load volatile i64*, i64** %10, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.131, i64* nonnull dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.128 = load volatile i64*, i64** %11, align 8
  store i64 %264, i64* %.0..0..0.128, align 8
  %.0..0..0.16 = load volatile i64*, i64** %27, align 8
  %265 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %26, align 8
  %266 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.120 = load volatile i64*, i64** %12, align 8
  %267 = load i64, i64* %.0..0..0.120, align 8
  %268 = sub i64 %266, %267
  %269 = mul nsw i64 %268, %265
  %.0..0..0.138 = load volatile i64*, i64** %6, align 8
  store i64 %269, i64* %.0..0..0.138, align 8
  %.0..0..0.48 = load volatile i64*, i64** %24, align 8
  %270 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.121 = load volatile i64*, i64** %12, align 8
  %271 = load i64, i64* %.0..0..0.121, align 8
  %272 = mul nsw i64 %271, %270
  %.0..0..0.140 = load volatile i64*, i64** %5, align 8
  store i64 %272, i64* %.0..0..0.140, align 8
  %.0..0..0.57 = load volatile i64*, i64** %23, align 8
  %273 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.122 = load volatile i64*, i64** %12, align 8
  %274 = load i64, i64* %.0..0..0.122, align 8
  %275 = mul nsw i64 %274, %273
  %.0..0..0.142 = load volatile i64*, i64** %4, align 8
  store i64 %275, i64* %.0..0..0.142, align 8
  %.0..0..0.141 = load volatile i64*, i64** %5, align 8
  %.0..0..0.143 = load volatile i64*, i64** %4, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.141, i64* dereferenceable(8) %.0..0..0.143)
  %.0..0..0.139 = load volatile i64*, i64** %6, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.139, i64* nonnull dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %.0..0..0.136 = load volatile i64*, i64** %7, align 8
  store i64 %278, i64* %.0..0..0.136, align 8
  %.0..0..0.129 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.129, align 8
  %.0..0..0.137 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.137, align 8
  %281 = sub i64 %279, %280
  %.0..0..0.144 = load volatile i64*, i64** %3, align 8
  store i64 %281, i64* %.0..0..0.144, align 8
  %.0..0..0.40 = load volatile i64*, i64** %25, align 8
  %.0..0..0.145 = load volatile i64*, i64** %3, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.145)
  br label %.backedge

282:                                              ; preds = %38
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 803134721, i32 -1512231170
  br label %.backedge

292:                                              ; preds = %38
  %.0..0..0.123 = load volatile i64*, i64** %12, align 8
  %293 = load i64, i64* %.0..0..0.123, align 8
  %294 = add i64 %293, 1
  %.0..0..0.124 = load volatile i64*, i64** %12, align 8
  store i64 %294, i64* %.0..0..0.124, align 8
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1335577193, i32 -1512231170
  br label %.backedge

304:                                              ; preds = %38
  br label %.backedge

305:                                              ; preds = %38
  %.0..0..0.41 = load volatile i64*, i64** %25, align 8
  %306 = load i64, i64* %.0..0..0.41, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

309:                                              ; preds = %38
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %310 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %310

311:                                              ; preds = %38
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %312)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %314, i64* nonnull dereferenceable(8) %313)
  br label %.backedge

316:                                              ; preds = %38
  %.0..0..0.33 = load volatile i64*, i64** %26, align 8
  br label %.backedge

317:                                              ; preds = %38
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

320:                                              ; preds = %38
  %.0..0..0.34 = load volatile i64*, i64** %26, align 8
  %321 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.17 = load volatile i64*, i64** %27, align 8
  %322 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.71 = load volatile i64*, i64** %22, align 8
  %323 = load i64, i64* %.0..0..0.71, align 8
  %324 = sub i64 %322, %323
  %325 = mul nsw i64 %324, %321
  %.0..0..0.85 = load volatile i64*, i64** %20, align 8
  store i64 %325, i64* %.0..0..0.85, align 8
  %.0..0..0.49 = load volatile i64*, i64** %24, align 8
  %326 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.72 = load volatile i64*, i64** %22, align 8
  %327 = load i64, i64* %.0..0..0.72, align 8
  %328 = mul nsw i64 %327, %326
  %.0..0..0.89 = load volatile i64*, i64** %19, align 8
  store i64 %328, i64* %.0..0..0.89, align 8
  %.0..0..0.58 = load volatile i64*, i64** %23, align 8
  %329 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.73 = load volatile i64*, i64** %22, align 8
  %330 = load i64, i64* %.0..0..0.73, align 8
  %331 = mul nsw i64 %330, %329
  %.0..0..0.93 = load volatile i64*, i64** %18, align 8
  store i64 %331, i64* %.0..0..0.93, align 8
  %.0..0..0.90 = load volatile i64*, i64** %19, align 8
  %.0..0..0.94 = load volatile i64*, i64** %18, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.90, i64* dereferenceable(8) %.0..0..0.94)
  %.0..0..0.86 = load volatile i64*, i64** %20, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* nonnull dereferenceable(8) %332)
  %334 = load i64, i64* %333, align 8
  %.0..0..0.81 = load volatile i64*, i64** %21, align 8
  store i64 %334, i64* %.0..0..0.81, align 8
  %.0..0..0.35 = load volatile i64*, i64** %26, align 8
  %335 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.18 = load volatile i64*, i64** %27, align 8
  %336 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.74 = load volatile i64*, i64** %22, align 8
  %337 = load i64, i64* %.0..0..0.74, align 8
  %338 = sub i64 %336, %337
  %339 = mul nsw i64 %338, %335
  %.0..0..0.101 = load volatile i64*, i64** %16, align 8
  store i64 %339, i64* %.0..0..0.101, align 8
  %.0..0..0.50 = load volatile i64*, i64** %24, align 8
  %340 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.75 = load volatile i64*, i64** %22, align 8
  %341 = load i64, i64* %.0..0..0.75, align 8
  %342 = mul nsw i64 %341, %340
  %.0..0..0.105 = load volatile i64*, i64** %15, align 8
  store i64 %342, i64* %.0..0..0.105, align 8
  %.0..0..0.59 = load volatile i64*, i64** %23, align 8
  %343 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.76 = load volatile i64*, i64** %22, align 8
  %344 = load i64, i64* %.0..0..0.76, align 8
  %345 = mul nsw i64 %344, %343
  %.0..0..0.109 = load volatile i64*, i64** %14, align 8
  store i64 %345, i64* %.0..0..0.109, align 8
  %.0..0..0.106 = load volatile i64*, i64** %15, align 8
  %.0..0..0.110 = load volatile i64*, i64** %14, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.106, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.102 = load volatile i64*, i64** %16, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.102, i64* nonnull dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  %.0..0..0.97 = load volatile i64*, i64** %17, align 8
  store i64 %348, i64* %.0..0..0.97, align 8
  %.0..0..0.82 = load volatile i64*, i64** %21, align 8
  %349 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.98 = load volatile i64*, i64** %17, align 8
  %350 = load i64, i64* %.0..0..0.98, align 8
  %351 = sub i64 %349, %350
  %.0..0..0.113 = load volatile i64*, i64** %13, align 8
  store i64 %351, i64* %.0..0..0.113, align 8
  %.0..0..0.42 = load volatile i64*, i64** %25, align 8
  %.0..0..0.114 = load volatile i64*, i64** %13, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.114)
  br label %.backedge

352:                                              ; preds = %38
  %.0..0..0.77 = load volatile i64*, i64** %22, align 8
  %353 = load i64, i64* %.0..0..0.77, align 8
  %354 = add i64 %353, 1
  %.0..0..0.78 = load volatile i64*, i64** %22, align 8
  store i64 %354, i64* %.0..0..0.78, align 8
  br label %.backedge

355:                                              ; preds = %38
  %.0..0..0.19 = load volatile i64*, i64** %27, align 8
  %356 = load i64, i64* %.0..0..0.19, align 8
  %357 = sdiv i64 %356, 2
  %.0..0..0.51 = load volatile i64*, i64** %24, align 8
  store i64 %357, i64* %.0..0..0.51, align 8
  %.0..0..0.20 = load volatile i64*, i64** %27, align 8
  %358 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %27, align 8
  %359 = load i64, i64* %.0..0..0.21, align 8
  %.neg = sdiv i64 %359, -2
  %360 = add i64 %.neg, %358
  %.0..0..0.60 = load volatile i64*, i64** %23, align 8
  store i64 %360, i64* %.0..0..0.60, align 8
  %.0..0..0.125 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.125, align 8
  br label %.backedge

361:                                              ; preds = %38
  %.0..0..0.126 = load volatile i64*, i64** %12, align 8
  %362 = load i64, i64* %.0..0..0.126, align 8
  %363 = add i64 %362, 1
  %.0..0..0.127 = load volatile i64*, i64** %12, align 8
  store i64 %363, i64* %.0..0..0.127, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1346511746, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1346511746, label %8
    i32 -287617091, label %11
    i32 1325713040, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %9, i32 -287617091, i32 1325713040
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1325713040, %11 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -110087460, i32 -20141643
  %16 = select i1 %14, i32 1459098434, i32 -20141643
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 703669953, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 703669953, label %18
    i32 -679752390, label %.outer10.backedge
    i32 1459098434, label %.outer.backedge
    i32 -110087460, label %21
    i32 1436933435, label %22
    i32 683578166, label %23
    i32 -20141643, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -679752390, i32 1436933435
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 683578166, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 683578166, %22 ], [ 1459098434, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1455261493, i32 1361338774
  %17 = select i1 %15, i32 -1633501295, i32 1361338774
  %18 = select i1 %15, i32 -1818624655, i32 1668171165
  %19 = select i1 %15, i32 -1008893630, i32 1668171165
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 638099937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 638099937, label %21
    i32 -1444322101, label %24
    i32 609404747, label %25
    i32 -1008893630, label %26
    i32 -1818624655, label %27
    i32 46388637, label %28
    i32 -1633501295, label %29
    i32 -1455261493, label %30
    i32 1668171165, label %31
    i32 1361338774, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1633501295, %32 ], [ -1008893630, %31 ], [ %16, %29 ], [ %17, %28 ], [ 46388637, %27 ], [ %18, %26 ], [ %19, %25 ], [ 46388637, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1444322101, i32 609404747
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089524408.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
