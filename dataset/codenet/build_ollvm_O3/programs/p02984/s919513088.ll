; ModuleID = 'build_ollvm/programs/p02984/s919513088.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s919513088.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919513088.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -89463355, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -89463355, label %11
    i32 1877460281, label %14
    i32 -1320331673, label %25
    i32 -445001835, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1877460281, i32 -445001835
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1320331673, i32 -445001835
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1877460281, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1447794641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1447794641, label %22
    i32 -590438335, label %25
    i32 -595227506, label %48
    i32 1994167739, label %49
    i32 -1562000348, label %54
    i32 787140031, label %59
    i32 -1942144042, label %61
    i32 287911562, label %71
    i32 2010294222, label %84
    i32 -1807385101, label %85
    i32 -982099057, label %91
    i32 999699104, label %95
    i32 1675797802, label %105
    i32 148141567, label %121
    i32 -552301346, label %122
    i32 -510023815, label %128
    i32 438994542, label %129
    i32 -614682938, label %131
    i32 -159113191, label %141
    i32 695734666, label %147
    i32 -87549574, label %162
    i32 1890399564, label %165
    i32 1835633845, label %166
    i32 -56279620, label %172
    i32 1955974049, label %182
    i32 1487574498, label %197
    i32 -474384622, label %198
    i32 1282602625, label %208
    i32 1569244603, label %220
    i32 -962594115, label %221
    i32 -416912849, label %231
    i32 -224827819, label %249
    i32 -651499049, label %250
    i32 -90364099, label %253
    i32 -207394752, label %254
    i32 32709127, label %261
    i32 -1751375067, label %267
    i32 -1686278006, label %269
  ]

.backedge:                                        ; preds = %21, %269, %267, %261, %254, %253, %250, %231, %221, %220, %208, %198, %197, %182, %172, %166, %165, %162, %147, %141, %131, %129, %128, %122, %121, %105, %95, %91, %85, %84, %71, %61, %59, %54, %49, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -416912849, %269 ], [ 1282602625, %267 ], [ 1955974049, %261 ], [ 1675797802, %254 ], [ 287911562, %253 ], [ -590438335, %250 ], [ %248, %231 ], [ %230, %221 ], [ 1835633845, %220 ], [ %219, %208 ], [ %207, %198 ], [ -474384622, %197 ], [ %196, %182 ], [ %181, %172 ], [ %171, %166 ], [ 1835633845, %165 ], [ -159113191, %162 ], [ -87549574, %147 ], [ %146, %141 ], [ -159113191, %131 ], [ -1807385101, %129 ], [ 438994542, %128 ], [ -510023815, %122 ], [ -510023815, %121 ], [ %120, %105 ], [ %104, %95 ], [ %94, %91 ], [ %90, %85 ], [ -1807385101, %84 ], [ %83, %71 ], [ %70, %61 ], [ 1994167739, %59 ], [ 787140031, %54 ], [ %53, %49 ], [ 1994167739, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -590438335, i32 -651499049
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %9, align 8
  store i8* %37, i8** %.0..0..0.18, align 8
  %38 = alloca i64, i64 %36, align 16
  store i64* %38, i64** %3, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -595227506, i32 -651499049
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1562000348, i32 -1942144042
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %57 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.24, align 4
  %.neg78 = add i32 %60, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg78, i32* %.0..0..0.25, align 4
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 287911562, i32 -90364099
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = zext i32 %72 to i64
  %74 = alloca i64, i64 %73, align 16
  store i64* %74, i64** %2, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2010294222, i32 -90364099
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = add i32 %87, -1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -982099057, i32 -614682938
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.37, align 4
  %93 = and i32 %92, 1
  %.not = icmp eq i32 %93, 0
  %94 = select i1 %.not, i32 -552301346, i32 999699104
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1675797802, i32 -207394752
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.38, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %108 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %107
  %109 = load i64, i64* %108, align 8
  %.neg77 = mul i64 %109, -2
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %111 = add i64 %110, %.neg77
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.28, align 8
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 148141567, i32 -207394752
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.39, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %125 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %124
  %126 = load i64, i64* %125, align 8
  %.neg75.neg = shl i64 %126, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.29, align 8
  %.neg76 = add i64 %127, %.neg75.neg
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %.neg76, i64* %.0..0..0.30, align 8
  br label %.backedge

128:                                              ; preds = %21
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.40, align 4
  %.neg74 = add i32 %130, 1
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %.neg74, i32* %.0..0..0.41, align 4
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.12, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %136 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = shl nsw i64 %137, 1
  %139 = add i64 %138, %132
  %140 = sdiv i64 %139, 2
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  store i64 %140, i64* %.0..0..0.65, align 16
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %144 = add i32 %143, -1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 695734666, i32 1890399564
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.46, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %150 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = shl nsw i64 %151, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.47, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %155 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %152, %156
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.48, align 4
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %161 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %160
  store i64 %157, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.49, align 4
  %164 = add i32 %163, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %164, i32* %.0..0..0.50, align 4
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.14, align 4
  %169 = add i32 %168, -1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -56279620, i32 -962594115
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1955974049, i32 32709127
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.53, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %185 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %186)
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1487574498, i32 32709127
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1282602625, i32 -1751375067
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.54, align 4
  %210 = add i32 %209, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %210, i32* %.0..0..0.55, align 4
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1569244603, i32 -1751375067
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -416912849, i32 -1686278006
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.15, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %235 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %236)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %9, align 8
  %238 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %238)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.4, align 4
  store i32 %239, i32* %1, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -224827819, i32 -1686278006
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

250:                                              ; preds = %21
  %251 = alloca i32, align 4
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %251)
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.43, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %257 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %256
  %258 = load i64, i64* %257, align 8
  %.neg73 = mul i64 %258, -2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %259 = load i64, i64* %.0..0..0.33, align 8
  %260 = add i64 %259, %.neg73
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %260, i64* %.0..0..0.34, align 8
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.56, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %264 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %265)
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %268, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.17, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %273 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %274)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %9, align 8
  %276 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %276)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919513088.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -925694438, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -925694438, label %11
    i32 1381593592, label %14
    i32 484710580, label %24
    i32 1447496522, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1381593592, i32 1447496522
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 484710580, i32 1447496522
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1381593592, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
