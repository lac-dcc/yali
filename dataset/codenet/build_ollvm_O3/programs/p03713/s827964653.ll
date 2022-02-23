; ModuleID = 'build_ollvm/programs/p03713/s827964653.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s827964653.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827964653.cpp, i8* null }]
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
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1651870846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1651870846, label %33
    i32 -1418420938, label %36
    i32 465966286, label %70
    i32 1363465474, label %72
    i32 486781130, label %76
    i32 -2103484381, label %79
    i32 826096433, label %82
    i32 -589267472, label %112
    i32 1620897551, label %117
    i32 1396903243, label %147
    i32 -710311700, label %157
    i32 1768919106, label %168
    i32 1291106420, label %169
    i32 958016655, label %170
    i32 -1537019242, label %180
    i32 1385556208, label %192
    i32 -1073501000, label %194
    i32 -1785751691, label %204
    i32 -1998252333, label %246
    i32 -2099846326, label %247
    i32 -1999569444, label %252
    i32 768792806, label %282
    i32 441843513, label %285
    i32 -1361795223, label %286
    i32 1350033388, label %290
    i32 573539874, label %292
    i32 1007061406, label %297
    i32 1282854512, label %300
    i32 -253669979, label %301
  ]

.backedge:                                        ; preds = %32, %301, %300, %297, %292, %286, %285, %282, %252, %247, %246, %204, %194, %192, %180, %170, %169, %168, %157, %147, %117, %112, %82, %79, %76, %72, %70, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1785751691, %301 ], [ -1537019242, %300 ], [ -710311700, %297 ], [ -1418420938, %292 ], [ 1350033388, %286 ], [ -1361795223, %285 ], [ -2099846326, %282 ], [ 768792806, %252 ], [ %251, %247 ], [ -2099846326, %246 ], [ %245, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 958016655, %169 ], [ -589267472, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1396903243, %117 ], [ %116, %112 ], [ -589267472, %82 ], [ %81, %79 ], [ 1350033388, %76 ], [ %75, %72 ], [ %71, %70 ], [ %69, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1418420938, i32 573539874
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %21, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %14, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %12, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %11, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %8, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %6, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %5, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %4, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %21, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.25 = load volatile i64*, i64** %20, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.48 = load volatile i64*, i64** %19, align 8
  store i64 1000000000000, i64* %.0..0..0.48, align 8
  %.0..0..0.6 = load volatile i64*, i64** %21, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %60 = icmp eq i64 %59, 2
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 465966286, i32 573539874
  br label %.backedge

70:                                               ; preds = %32
  %.0..0..0.189 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.189, i32 1363465474, i32 -2103484381
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.26 = load volatile i64*, i64** %20, align 8
  %73 = load i64, i64* %.0..0..0.26, align 8
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %74, i32 486781130, i32 -2103484381
  br label %.backedge

76:                                               ; preds = %32
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

79:                                               ; preds = %32
  %.0..0..0.7 = load volatile i64*, i64** %21, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %.not192 = icmp eq i64 %80, 2
  %81 = select i1 %.not192, i32 958016655, i32 826096433
  br label %.backedge

82:                                               ; preds = %32
  %.0..0..0.8 = load volatile i64*, i64** %21, align 8
  %83 = load i64, i64* %.0..0..0.8, align 8
  %84 = sdiv i64 %83, 3
  %.0..0..0.60 = load volatile i64*, i64** %18, align 8
  store i64 %84, i64* %.0..0..0.60, align 8
  %.0..0..0.9 = load volatile i64*, i64** %21, align 8
  %85 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.61 = load volatile i64*, i64** %18, align 8
  %86 = load i64, i64* %.0..0..0.61, align 8
  %87 = sub i64 %85, %86
  %88 = sdiv i64 %87, 2
  %.0..0..0.76 = load volatile i64*, i64** %17, align 8
  store i64 %88, i64* %.0..0..0.76, align 8
  %.0..0..0.10 = load volatile i64*, i64** %21, align 8
  %89 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.62 = load volatile i64*, i64** %18, align 8
  %90 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.77 = load volatile i64*, i64** %17, align 8
  %91 = load i64, i64* %.0..0..0.77, align 8
  %92 = add i64 %90, %91
  %93 = sub i64 %89, %92
  %.0..0..0.89 = load volatile i64*, i64** %16, align 8
  store i64 %93, i64* %.0..0..0.89, align 8
  %.0..0..0.27 = load volatile i64*, i64** %20, align 8
  %94 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.63 = load volatile i64*, i64** %18, align 8
  %95 = load i64, i64* %.0..0..0.63, align 8
  %96 = mul nsw i64 %95, %94
  %.0..0..0.113 = load volatile i64*, i64** %12, align 8
  store i64 %96, i64* %.0..0..0.113, align 8
  %.0..0..0.28 = load volatile i64*, i64** %20, align 8
  %97 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.78 = load volatile i64*, i64** %17, align 8
  %98 = load i64, i64* %.0..0..0.78, align 8
  %99 = mul nsw i64 %98, %97
  %.0..0..0.128 = load volatile i64*, i64** %11, align 8
  store i64 %99, i64* %.0..0..0.128, align 8
  %.0..0..0.29 = load volatile i64*, i64** %20, align 8
  %100 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.90 = load volatile i64*, i64** %16, align 8
  %101 = load i64, i64* %.0..0..0.90, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.143 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.143, align 8
  %.0..0..0.129 = load volatile i64*, i64** %11, align 8
  %.0..0..0.144 = load volatile i64*, i64** %10, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.129, i64* dereferenceable(8) %.0..0..0.144)
  %.0..0..0.114 = load volatile i64*, i64** %12, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.114, i64* nonnull dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %.0..0..0.130 = load volatile i64*, i64** %11, align 8
  %.0..0..0.145 = load volatile i64*, i64** %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.130, i64* dereferenceable(8) %.0..0..0.145)
  %.0..0..0.115 = load volatile i64*, i64** %12, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.115, i64* nonnull dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %105, %108
  %.0..0..0.158 = load volatile i64*, i64** %9, align 8
  store i64 %109, i64* %.0..0..0.158, align 8
  %.0..0..0.49 = load volatile i64*, i64** %19, align 8
  %.0..0..0.159 = load volatile i64*, i64** %9, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.159)
  %111 = load i64, i64* %110, align 8
  %.0..0..0.50 = load volatile i64*, i64** %19, align 8
  store i64 %111, i64* %.0..0..0.50, align 8
  %.0..0..0.160 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.160, align 8
  br label %.backedge

112:                                              ; preds = %32
  %.0..0..0.161 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.161, align 8
  %.0..0..0.11 = load volatile i64*, i64** %21, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = add i64 %114, -1
  %.not191 = icmp sgt i64 %113, %115
  %116 = select i1 %.not191, i32 1291106420, i32 1620897551
  br label %.backedge

117:                                              ; preds = %32
  %.0..0..0.162 = load volatile i64*, i64** %8, align 8
  %118 = load i64, i64* %.0..0..0.162, align 8
  %.0..0..0.64 = load volatile i64*, i64** %18, align 8
  store i64 %118, i64* %.0..0..0.64, align 8
  %.0..0..0.163 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.163, align 8
  %.0..0..0.79 = load volatile i64*, i64** %17, align 8
  store i64 %119, i64* %.0..0..0.79, align 8
  %.0..0..0.12 = load volatile i64*, i64** %21, align 8
  %120 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.164 = load volatile i64*, i64** %8, align 8
  %121 = load i64, i64* %.0..0..0.164, align 8
  %122 = sub i64 %120, %121
  %.0..0..0.91 = load volatile i64*, i64** %16, align 8
  store i64 %122, i64* %.0..0..0.91, align 8
  %.0..0..0.30 = load volatile i64*, i64** %20, align 8
  %123 = load i64, i64* %.0..0..0.30, align 8
  %124 = sdiv i64 %123, 2
  %.0..0..0.99 = load volatile i64*, i64** %15, align 8
  store i64 %124, i64* %.0..0..0.99, align 8
  %.0..0..0.31 = load volatile i64*, i64** %20, align 8
  %125 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  %126 = load i64, i64* %.0..0..0.100, align 8
  %127 = sub i64 %125, %126
  %.0..0..0.105 = load volatile i64*, i64** %14, align 8
  store i64 %127, i64* %.0..0..0.105, align 8
  %.0..0..0.32 = load volatile i64*, i64** %20, align 8
  %128 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.109 = load volatile i64*, i64** %13, align 8
  store i64 %128, i64* %.0..0..0.109, align 8
  %.0..0..0.65 = load volatile i64*, i64** %18, align 8
  %129 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.101 = load volatile i64*, i64** %15, align 8
  %130 = load i64, i64* %.0..0..0.101, align 8
  %131 = mul nsw i64 %130, %129
  %.0..0..0.116 = load volatile i64*, i64** %12, align 8
  store i64 %131, i64* %.0..0..0.116, align 8
  %.0..0..0.80 = load volatile i64*, i64** %17, align 8
  %132 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.106 = load volatile i64*, i64** %14, align 8
  %133 = load i64, i64* %.0..0..0.106, align 8
  %134 = mul nsw i64 %133, %132
  %.0..0..0.131 = load volatile i64*, i64** %11, align 8
  store i64 %134, i64* %.0..0..0.131, align 8
  %.0..0..0.92 = load volatile i64*, i64** %16, align 8
  %135 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.110 = load volatile i64*, i64** %13, align 8
  %136 = load i64, i64* %.0..0..0.110, align 8
  %137 = mul nsw i64 %136, %135
  %.0..0..0.146 = load volatile i64*, i64** %10, align 8
  store i64 %137, i64* %.0..0..0.146, align 8
  %.0..0..0.132 = load volatile i64*, i64** %11, align 8
  %.0..0..0.147 = load volatile i64*, i64** %10, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.132, i64* dereferenceable(8) %.0..0..0.147)
  %.0..0..0.117 = load volatile i64*, i64** %12, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.117, i64* nonnull dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %.0..0..0.133 = load volatile i64*, i64** %11, align 8
  %.0..0..0.148 = load volatile i64*, i64** %10, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.133, i64* dereferenceable(8) %.0..0..0.148)
  %.0..0..0.118 = load volatile i64*, i64** %12, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.118, i64* nonnull dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %140, %143
  %.0..0..0.169 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.169, align 8
  %.0..0..0.51 = load volatile i64*, i64** %19, align 8
  %.0..0..0.170 = load volatile i64*, i64** %7, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.170)
  %146 = load i64, i64* %145, align 8
  %.0..0..0.52 = load volatile i64*, i64** %19, align 8
  store i64 %146, i64* %.0..0..0.52, align 8
  br label %.backedge

147:                                              ; preds = %32
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -710311700, i32 1007061406
  br label %.backedge

157:                                              ; preds = %32
  %.0..0..0.165 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.165, align 8
  %.neg = add i64 %158, 1
  %.0..0..0.166 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.166, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1768919106, i32 1007061406
  br label %.backedge

168:                                              ; preds = %32
  br label %.backedge

169:                                              ; preds = %32
  br label %.backedge

170:                                              ; preds = %32
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1537019242, i32 1282854512
  br label %.backedge

180:                                              ; preds = %32
  %.0..0..0.33 = load volatile i64*, i64** %20, align 8
  %181 = load i64, i64* %.0..0..0.33, align 8
  %182 = icmp ne i64 %181, 2
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1385556208, i32 1282854512
  br label %.backedge

192:                                              ; preds = %32
  %.0..0..0.190 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.190, i32 -1073501000, i32 -1361795223
  br label %.backedge

194:                                              ; preds = %32
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1785751691, i32 -253669979
  br label %.backedge

204:                                              ; preds = %32
  %.0..0..0.13 = load volatile i64*, i64** %21, align 8
  %205 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.171 = load volatile i64*, i64** %6, align 8
  store i64 %205, i64* %.0..0..0.171, align 8
  %.0..0..0.34 = load volatile i64*, i64** %20, align 8
  %206 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.14 = load volatile i64*, i64** %21, align 8
  store i64 %206, i64* %.0..0..0.14, align 8
  %.0..0..0.172 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.172, align 8
  %.0..0..0.35 = load volatile i64*, i64** %20, align 8
  store i64 %207, i64* %.0..0..0.35, align 8
  %.0..0..0.15 = load volatile i64*, i64** %21, align 8
  %208 = load i64, i64* %.0..0..0.15, align 8
  %209 = sdiv i64 %208, 3
  %.0..0..0.66 = load volatile i64*, i64** %18, align 8
  store i64 %209, i64* %.0..0..0.66, align 8
  %.0..0..0.16 = load volatile i64*, i64** %21, align 8
  %210 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.67 = load volatile i64*, i64** %18, align 8
  %211 = load i64, i64* %.0..0..0.67, align 8
  %212 = sub i64 %210, %211
  %213 = sdiv i64 %212, 2
  %.0..0..0.81 = load volatile i64*, i64** %17, align 8
  store i64 %213, i64* %.0..0..0.81, align 8
  %.0..0..0.17 = load volatile i64*, i64** %21, align 8
  %214 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.68 = load volatile i64*, i64** %18, align 8
  %215 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.82 = load volatile i64*, i64** %17, align 8
  %216 = load i64, i64* %.0..0..0.82, align 8
  %217 = add i64 %215, %216
  %218 = sub i64 %214, %217
  %.0..0..0.93 = load volatile i64*, i64** %16, align 8
  store i64 %218, i64* %.0..0..0.93, align 8
  %.0..0..0.36 = load volatile i64*, i64** %20, align 8
  %219 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.69 = load volatile i64*, i64** %18, align 8
  %220 = load i64, i64* %.0..0..0.69, align 8
  %221 = mul nsw i64 %220, %219
  %.0..0..0.119 = load volatile i64*, i64** %12, align 8
  store i64 %221, i64* %.0..0..0.119, align 8
  %.0..0..0.37 = load volatile i64*, i64** %20, align 8
  %222 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.83 = load volatile i64*, i64** %17, align 8
  %223 = load i64, i64* %.0..0..0.83, align 8
  %224 = mul nsw i64 %223, %222
  %.0..0..0.134 = load volatile i64*, i64** %11, align 8
  store i64 %224, i64* %.0..0..0.134, align 8
  %.0..0..0.38 = load volatile i64*, i64** %20, align 8
  %225 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.94 = load volatile i64*, i64** %16, align 8
  %226 = load i64, i64* %.0..0..0.94, align 8
  %227 = mul nsw i64 %226, %225
  %.0..0..0.149 = load volatile i64*, i64** %10, align 8
  store i64 %227, i64* %.0..0..0.149, align 8
  %.0..0..0.135 = load volatile i64*, i64** %11, align 8
  %.0..0..0.150 = load volatile i64*, i64** %10, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.135, i64* dereferenceable(8) %.0..0..0.150)
  %.0..0..0.120 = load volatile i64*, i64** %12, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.120, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %.0..0..0.136 = load volatile i64*, i64** %11, align 8
  %.0..0..0.151 = load volatile i64*, i64** %10, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.136, i64* dereferenceable(8) %.0..0..0.151)
  %.0..0..0.121 = load volatile i64*, i64** %12, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.121, i64* nonnull dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %230, %233
  %.0..0..0.175 = load volatile i64*, i64** %5, align 8
  store i64 %234, i64* %.0..0..0.175, align 8
  %.0..0..0.53 = load volatile i64*, i64** %19, align 8
  %.0..0..0.176 = load volatile i64*, i64** %5, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.176)
  %236 = load i64, i64* %235, align 8
  %.0..0..0.54 = load volatile i64*, i64** %19, align 8
  store i64 %236, i64* %.0..0..0.54, align 8
  %.0..0..0.179 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.179, align 8
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1998252333, i32 -253669979
  br label %.backedge

246:                                              ; preds = %32
  br label %.backedge

247:                                              ; preds = %32
  %.0..0..0.180 = load volatile i64*, i64** %4, align 8
  %248 = load i64, i64* %.0..0..0.180, align 8
  %.0..0..0.18 = load volatile i64*, i64** %21, align 8
  %249 = load i64, i64* %.0..0..0.18, align 8
  %250 = add i64 %249, -1
  %.not = icmp sgt i64 %248, %250
  %251 = select i1 %.not, i32 441843513, i32 -1999569444
  br label %.backedge

252:                                              ; preds = %32
  %.0..0..0.181 = load volatile i64*, i64** %4, align 8
  %253 = load i64, i64* %.0..0..0.181, align 8
  %.0..0..0.70 = load volatile i64*, i64** %18, align 8
  store i64 %253, i64* %.0..0..0.70, align 8
  %.0..0..0.182 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.182, align 8
  %.0..0..0.84 = load volatile i64*, i64** %17, align 8
  store i64 %254, i64* %.0..0..0.84, align 8
  %.0..0..0.19 = load volatile i64*, i64** %21, align 8
  %255 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.183 = load volatile i64*, i64** %4, align 8
  %256 = load i64, i64* %.0..0..0.183, align 8
  %257 = sub i64 %255, %256
  %.0..0..0.95 = load volatile i64*, i64** %16, align 8
  store i64 %257, i64* %.0..0..0.95, align 8
  %.0..0..0.39 = load volatile i64*, i64** %20, align 8
  %258 = load i64, i64* %.0..0..0.39, align 8
  %259 = sdiv i64 %258, 2
  %.0..0..0.102 = load volatile i64*, i64** %15, align 8
  store i64 %259, i64* %.0..0..0.102, align 8
  %.0..0..0.40 = load volatile i64*, i64** %20, align 8
  %260 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.103 = load volatile i64*, i64** %15, align 8
  %261 = load i64, i64* %.0..0..0.103, align 8
  %262 = sub i64 %260, %261
  %.0..0..0.107 = load volatile i64*, i64** %14, align 8
  store i64 %262, i64* %.0..0..0.107, align 8
  %.0..0..0.41 = load volatile i64*, i64** %20, align 8
  %263 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.111 = load volatile i64*, i64** %13, align 8
  store i64 %263, i64* %.0..0..0.111, align 8
  %.0..0..0.71 = load volatile i64*, i64** %18, align 8
  %264 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.104 = load volatile i64*, i64** %15, align 8
  %265 = load i64, i64* %.0..0..0.104, align 8
  %266 = mul nsw i64 %265, %264
  %.0..0..0.122 = load volatile i64*, i64** %12, align 8
  store i64 %266, i64* %.0..0..0.122, align 8
  %.0..0..0.85 = load volatile i64*, i64** %17, align 8
  %267 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.108 = load volatile i64*, i64** %14, align 8
  %268 = load i64, i64* %.0..0..0.108, align 8
  %269 = mul nsw i64 %268, %267
  %.0..0..0.137 = load volatile i64*, i64** %11, align 8
  store i64 %269, i64* %.0..0..0.137, align 8
  %.0..0..0.96 = load volatile i64*, i64** %16, align 8
  %270 = load i64, i64* %.0..0..0.96, align 8
  %.0..0..0.112 = load volatile i64*, i64** %13, align 8
  %271 = load i64, i64* %.0..0..0.112, align 8
  %272 = mul nsw i64 %271, %270
  %.0..0..0.152 = load volatile i64*, i64** %10, align 8
  store i64 %272, i64* %.0..0..0.152, align 8
  %.0..0..0.138 = load volatile i64*, i64** %11, align 8
  %.0..0..0.153 = load volatile i64*, i64** %10, align 8
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.138, i64* dereferenceable(8) %.0..0..0.153)
  %.0..0..0.123 = load volatile i64*, i64** %12, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.123, i64* nonnull dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %.0..0..0.139 = load volatile i64*, i64** %11, align 8
  %.0..0..0.154 = load volatile i64*, i64** %10, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.139, i64* dereferenceable(8) %.0..0..0.154)
  %.0..0..0.124 = load volatile i64*, i64** %12, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.124, i64* nonnull dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 %275, %278
  %.0..0..0.187 = load volatile i64*, i64** %3, align 8
  store i64 %279, i64* %.0..0..0.187, align 8
  %.0..0..0.55 = load volatile i64*, i64** %19, align 8
  %.0..0..0.188 = load volatile i64*, i64** %3, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.188)
  %281 = load i64, i64* %280, align 8
  %.0..0..0.56 = load volatile i64*, i64** %19, align 8
  store i64 %281, i64* %.0..0..0.56, align 8
  br label %.backedge

282:                                              ; preds = %32
  %.0..0..0.184 = load volatile i64*, i64** %4, align 8
  %283 = load i64, i64* %.0..0..0.184, align 8
  %284 = add i64 %283, 1
  %.0..0..0.185 = load volatile i64*, i64** %4, align 8
  store i64 %284, i64* %.0..0..0.185, align 8
  br label %.backedge

285:                                              ; preds = %32
  br label %.backedge

286:                                              ; preds = %32
  %.0..0..0.57 = load volatile i64*, i64** %19, align 8
  %287 = load i64, i64* %.0..0..0.57, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %291 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %291

292:                                              ; preds = %32
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %293)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %295, i64* nonnull dereferenceable(8) %294)
  br label %.backedge

297:                                              ; preds = %32
  %.0..0..0.167 = load volatile i64*, i64** %8, align 8
  %298 = load i64, i64* %.0..0..0.167, align 8
  %299 = add i64 %298, 1
  %.0..0..0.168 = load volatile i64*, i64** %8, align 8
  store i64 %299, i64* %.0..0..0.168, align 8
  br label %.backedge

300:                                              ; preds = %32
  %.0..0..0.42 = load volatile i64*, i64** %20, align 8
  br label %.backedge

301:                                              ; preds = %32
  %.0..0..0.20 = load volatile i64*, i64** %21, align 8
  %302 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.173 = load volatile i64*, i64** %6, align 8
  store i64 %302, i64* %.0..0..0.173, align 8
  %.0..0..0.43 = load volatile i64*, i64** %20, align 8
  %303 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.21 = load volatile i64*, i64** %21, align 8
  store i64 %303, i64* %.0..0..0.21, align 8
  %.0..0..0.174 = load volatile i64*, i64** %6, align 8
  %304 = load i64, i64* %.0..0..0.174, align 8
  %.0..0..0.44 = load volatile i64*, i64** %20, align 8
  store i64 %304, i64* %.0..0..0.44, align 8
  %.0..0..0.22 = load volatile i64*, i64** %21, align 8
  %305 = load i64, i64* %.0..0..0.22, align 8
  %306 = sdiv i64 %305, 3
  %.0..0..0.72 = load volatile i64*, i64** %18, align 8
  store i64 %306, i64* %.0..0..0.72, align 8
  %.0..0..0.23 = load volatile i64*, i64** %21, align 8
  %307 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.73 = load volatile i64*, i64** %18, align 8
  %308 = load i64, i64* %.0..0..0.73, align 8
  %309 = sub i64 %307, %308
  %310 = sdiv i64 %309, 2
  %.0..0..0.86 = load volatile i64*, i64** %17, align 8
  store i64 %310, i64* %.0..0..0.86, align 8
  %.0..0..0.24 = load volatile i64*, i64** %21, align 8
  %311 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.74 = load volatile i64*, i64** %18, align 8
  %312 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.87 = load volatile i64*, i64** %17, align 8
  %313 = load i64, i64* %.0..0..0.87, align 8
  %314 = add i64 %312, %313
  %315 = sub i64 %311, %314
  %.0..0..0.97 = load volatile i64*, i64** %16, align 8
  store i64 %315, i64* %.0..0..0.97, align 8
  %.0..0..0.45 = load volatile i64*, i64** %20, align 8
  %316 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.75 = load volatile i64*, i64** %18, align 8
  %317 = load i64, i64* %.0..0..0.75, align 8
  %318 = mul nsw i64 %317, %316
  %.0..0..0.125 = load volatile i64*, i64** %12, align 8
  store i64 %318, i64* %.0..0..0.125, align 8
  %.0..0..0.46 = load volatile i64*, i64** %20, align 8
  %319 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.88 = load volatile i64*, i64** %17, align 8
  %320 = load i64, i64* %.0..0..0.88, align 8
  %321 = mul nsw i64 %320, %319
  %.0..0..0.140 = load volatile i64*, i64** %11, align 8
  store i64 %321, i64* %.0..0..0.140, align 8
  %.0..0..0.47 = load volatile i64*, i64** %20, align 8
  %322 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.98 = load volatile i64*, i64** %16, align 8
  %323 = load i64, i64* %.0..0..0.98, align 8
  %324 = mul nsw i64 %323, %322
  %.0..0..0.155 = load volatile i64*, i64** %10, align 8
  store i64 %324, i64* %.0..0..0.155, align 8
  %.0..0..0.141 = load volatile i64*, i64** %11, align 8
  %.0..0..0.156 = load volatile i64*, i64** %10, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.141, i64* dereferenceable(8) %.0..0..0.156)
  %.0..0..0.126 = load volatile i64*, i64** %12, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.126, i64* nonnull dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  %.0..0..0.142 = load volatile i64*, i64** %11, align 8
  %.0..0..0.157 = load volatile i64*, i64** %10, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.142, i64* dereferenceable(8) %.0..0..0.157)
  %.0..0..0.127 = load volatile i64*, i64** %12, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.127, i64* nonnull dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %327, %330
  %.0..0..0.177 = load volatile i64*, i64** %5, align 8
  store i64 %331, i64* %.0..0..0.177, align 8
  %.0..0..0.58 = load volatile i64*, i64** %19, align 8
  %.0..0..0.178 = load volatile i64*, i64** %5, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.178)
  %333 = load i64, i64* %332, align 8
  %.0..0..0.59 = load volatile i64*, i64** %19, align 8
  store i64 %333, i64* %.0..0..0.59, align 8
  %.0..0..0.186 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.186, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1120470538, i32 743051252
  %16 = select i1 %14, i32 -1416160005, i32 743051252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 246780826, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 246780826, label %18
    i32 1075695121, label %.outer.backedge
    i32 1616962203, label %.outer10.backedge
    i32 -1416160005, label %21
    i32 1120470538, label %22
    i32 1098999508, label %23
    i32 743051252, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1075695121, i32 1616962203
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1098999508, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1416160005, %24 ], [ 1098999508, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 620142274, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620142274, label %17
    i32 1978449480, label %20
    i32 2014899755, label %38
    i32 -1782035445, label %40
    i32 555142360, label %42
    i32 941722631, label %52
    i32 2142036505, label %63
    i32 -440370758, label %64
    i32 875441137, label %66
    i32 -13304387, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 941722631, %67 ], [ 1978449480, %66 ], [ -440370758, %63 ], [ %62, %52 ], [ %51, %42 ], [ -440370758, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1978449480, i32 875441137
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2014899755, i32 875441137
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1782035445, i32 555142360
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 941722631, i32 -13304387
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2142036505, i32 -13304387
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827964653.cpp() #0 section ".text.startup" {
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
