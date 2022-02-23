; ModuleID = 'build_ollvm/programs/p03702/s502514744.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s502514744.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502514744.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -749534394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -749534394, label %31
    i32 -1472659849, label %34
    i32 -307029667, label %65
    i32 1320402472, label %66
    i32 -444209747, label %72
    i32 -1134358773, label %77
    i32 -1558766258, label %80
    i32 -1448666573, label %81
    i32 -1158241842, label %91
    i32 1199528337, label %105
    i32 -328403506, label %107
    i32 304620556, label %117
    i32 1000732918, label %134
    i32 -1978136635, label %135
    i32 -342645229, label %141
    i32 1554342545, label %151
    i32 -2123303085, label %174
    i32 194519126, label %175
    i32 3686910, label %178
    i32 -1588129394, label %188
    i32 1472744384, label %198
    i32 -282864852, label %199
    i32 -812978412, label %205
    i32 1898706572, label %226
    i32 -341099838, label %229
    i32 121928975, label %239
    i32 -434766023, label %252
    i32 -791303493, label %254
    i32 -455996067, label %256
    i32 1406555227, label %258
    i32 -1330274192, label %268
    i32 1795696760, label %279
    i32 117356953, label %280
    i32 -526730187, label %290
    i32 -1334917504, label %305
    i32 1978300219, label %306
    i32 -263504940, label %313
    i32 -43657021, label %314
    i32 1912003646, label %320
    i32 -530285046, label %334
    i32 -1992172565, label %335
    i32 -1492520107, label %336
    i32 317686536, label %338
  ]

.backedge:                                        ; preds = %30, %338, %336, %335, %334, %320, %314, %313, %306, %290, %280, %279, %268, %258, %256, %254, %252, %239, %229, %226, %205, %199, %198, %188, %178, %175, %174, %151, %141, %135, %134, %117, %107, %105, %91, %81, %80, %77, %72, %66, %65, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -526730187, %338 ], [ -1330274192, %336 ], [ 121928975, %335 ], [ -1588129394, %334 ], [ 1554342545, %320 ], [ 304620556, %314 ], [ -1158241842, %313 ], [ -1472659849, %306 ], [ %304, %290 ], [ %289, %280 ], [ -1448666573, %279 ], [ %278, %268 ], [ %267, %258 ], [ 1406555227, %256 ], [ 1406555227, %254 ], [ %253, %252 ], [ %251, %239 ], [ %238, %229 ], [ -282864852, %226 ], [ 1898706572, %205 ], [ %204, %199 ], [ -282864852, %198 ], [ %197, %188 ], [ %187, %178 ], [ -1978136635, %175 ], [ 194519126, %174 ], [ %173, %151 ], [ %150, %141 ], [ %140, %135 ], [ -1978136635, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %91 ], [ %90, %81 ], [ -1448666573, %80 ], [ 1320402472, %77 ], [ -1134358773, %72 ], [ %71, %66 ], [ 1320402472, %65 ], [ %64, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1472659849, i32 1978300219
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %53 = load i64, i64* %.0..0..0.6, align 8
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %16, align 8
  store i8* %54, i8** %.0..0..0.20, align 8
  %55 = alloca i64, i64 %53, align 16
  store i64* %55, i64** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -307029667, i32 1978300219
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.24, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %69 = load i64, i64* %.0..0..0.7, align 8
  %70 = icmp sgt i64 %69, %68
  %71 = select i1 %70, i32 -444209747, i32 -1558766258
  br label %.backedge

72:                                               ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %75)
  br label %.backedge

77:                                               ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %78 = load i32, i32* %.0..0..0.26, align 4
  %79 = add i32 %78, 1
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %79, i32* %.0..0..0.27, align 4
  br label %.backedge

80:                                               ; preds = %30
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 1000000000, i64* %.0..0..0.34, align 8
  br label %.backedge

81:                                               ; preds = %30
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1158241842, i32 -263504940
  br label %.backedge

91:                                               ; preds = %30
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %93 = load i64, i64* %.0..0..0.29, align 8
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 1
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1199528337, i32 -263504940
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.87, i32 -328403506, i32 117356953
  br label %.backedge

107:                                              ; preds = %30
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 304620556, i32 -43657021
  br label %.backedge

117:                                              ; preds = %30
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %118 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.36, align 8
  %120 = add i64 %119, %118
  %121 = sdiv i64 %120, 2
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  store i64 %121, i64* %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %122 = load i64, i64* %.0..0..0.8, align 8
  %123 = call i8* @llvm.stacksave()
  %.0..0..0.50 = load volatile i8**, i8*** %11, align 8
  store i8* %123, i8** %.0..0..0.50, align 8
  %124 = alloca i64, i64 %122, align 16
  store i64* %124, i64** %3, align 8
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1000732918, i32 -43657021
  br label %.backedge

134:                                              ; preds = %30
  br label %.backedge

135:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.55, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %138 = load i64, i64* %.0..0..0.9, align 8
  %139 = icmp sgt i64 %138, %137
  %140 = select i1 %139, i32 -342645229, i32 3686910
  br label %.backedge

141:                                              ; preds = %30
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1554342545, i32 1912003646
  br label %.backedge

151:                                              ; preds = %30
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.56, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %154 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %153
  %155 = load i64, i64* %154, align 8
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %156 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %157 = load i64, i64* %.0..0..0.16, align 8
  %158 = mul nsw i64 %157, %156
  %159 = sub i64 %155, %158
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %159, i64* %.0..0..0.67, align 8
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.68)
  %161 = load i64, i64* %160, align 8
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.57, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %164 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %163
  store i64 %161, i64* %164, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2123303085, i32 1912003646
  br label %.backedge

174:                                              ; preds = %30
  br label %.backedge

175:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.58, align 4
  %177 = add i32 %176, 1
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 %177, i32* %.0..0..0.59, align 4
  br label %.backedge

178:                                              ; preds = %30
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1588129394, i32 -530285046
  br label %.backedge

188:                                              ; preds = %30
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1472744384, i32 -530285046
  br label %.backedge

198:                                              ; preds = %30
  br label %.backedge

199:                                              ; preds = %30
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.78, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  %202 = load i64, i64* %.0..0..0.10, align 8
  %203 = icmp sgt i64 %202, %201
  %204 = select i1 %203, i32 -812978412, i32 -341099838
  br label %.backedge

205:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.79, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %208 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %207
  %209 = load i64, i64* %208, align 8
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %210 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %211 = load i64, i64* %.0..0..0.17, align 8
  %212 = sub i64 %210, %211
  %213 = sdiv i64 %209, %212
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.80, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %216 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %215
  %217 = load i64, i64* %216, align 8
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %218 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %219 = load i64, i64* %.0..0..0.18, align 8
  %220 = sub i64 %218, %219
  %221 = srem i64 %217, %220
  %222 = icmp ne i64 %221, 0
  %.neg.neg = zext i1 %222 to i64
  %223 = add i64 %213, %.neg.neg
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.72, align 8
  %225 = add i64 %223, %224
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 %225, i64* %.0..0..0.73, align 8
  br label %.backedge

226:                                              ; preds = %30
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.81, align 4
  %228 = add i32 %227, 1
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %228, i32* %.0..0..0.82, align 4
  br label %.backedge

229:                                              ; preds = %30
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 121928975, i32 -1992172565
  br label %.backedge

239:                                              ; preds = %30
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %240 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %241 = load i64, i64* %.0..0..0.44, align 8
  %242 = icmp sle i64 %240, %241
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -434766023, i32 -1992172565
  br label %.backedge

252:                                              ; preds = %30
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.92, i32 -791303493, i32 -455996067
  br label %.backedge

254:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %255 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  store i64 %255, i64* %.0..0..0.37, align 8
  br label %.backedge

256:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  %257 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  store i64 %257, i64* %.0..0..0.31, align 8
  br label %.backedge

258:                                              ; preds = %30
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1330274192, i32 -1492520107
  br label %.backedge

268:                                              ; preds = %30
  %.0..0..0.51 = load volatile i8**, i8*** %11, align 8
  %269 = load i8*, i8** %.0..0..0.51, align 8
  call void @llvm.stackrestore(i8* %269)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1795696760, i32 -1492520107
  br label %.backedge

279:                                              ; preds = %30
  br label %.backedge

280:                                              ; preds = %30
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -526730187, i32 317686536
  br label %.backedge

290:                                              ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %291 = load i64, i64* %.0..0..0.38, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i8**, i8*** %16, align 8
  %294 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %294)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %295 = load i32, i32* %.0..0..0.3, align 4
  store i32 %295, i32* %1, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1334917504, i32 317686536
  br label %.backedge

305:                                              ; preds = %30
  %.0..0..0.93 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.93

306:                                              ; preds = %30
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %307)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %310, i64* nonnull dereferenceable(8) %308)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %311, i64* nonnull dereferenceable(8) %309)
  br label %.backedge

313:                                              ; preds = %30
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  br label %.backedge

314:                                              ; preds = %30
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %315 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %316 = load i64, i64* %.0..0..0.40, align 8
  %317 = add i64 %316, %315
  %318 = sdiv i64 %317, 2
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  store i64 %318, i64* %.0..0..0.47, align 8
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %319 = call i8* @llvm.stacksave()
  %.0..0..0.52 = load volatile i8**, i8*** %11, align 8
  store i8* %319, i8** %.0..0..0.52, align 8
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

320:                                              ; preds = %30
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.65, align 8
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %321 = load i32, i32* %.0..0..0.61, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %323 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %322
  %324 = load i64, i64* %323, align 8
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  %325 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %326 = load i64, i64* %.0..0..0.19, align 8
  %327 = mul nsw i64 %326, %325
  %328 = sub i64 %324, %327
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  store i64 %328, i64* %.0..0..0.69, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.70)
  %330 = load i64, i64* %329, align 8
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %331 = load i32, i32* %.0..0..0.62, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %333 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %332
  store i64 %330, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %30
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.75, align 8
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

335:                                              ; preds = %30
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  br label %.backedge

336:                                              ; preds = %30
  %.0..0..0.53 = load volatile i8**, i8*** %11, align 8
  %337 = load i8*, i8** %.0..0..0.53, align 8
  call void @llvm.stackrestore(i8* %337)
  br label %.backedge

338:                                              ; preds = %30
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %339 = load i64, i64* %.0..0..0.41, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.22 = load volatile i8**, i8*** %16, align 8
  %342 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %342)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 861531506, i32 308976596
  %17 = select i1 %15, i32 787443354, i32 308976596
  %18 = select i1 %15, i32 1012318250, i32 258363699
  %19 = select i1 %15, i32 -946761729, i32 258363699
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1663172910, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663172910, label %21
    i32 -1609516498, label %24
    i32 -864597054, label %25
    i32 -946761729, label %26
    i32 1012318250, label %27
    i32 -1812183906, label %28
    i32 787443354, label %29
    i32 861531506, label %30
    i32 258363699, label %31
    i32 308976596, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 787443354, %32 ], [ -946761729, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1812183906, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1812183906, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1609516498, i32 -864597054
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502514744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
