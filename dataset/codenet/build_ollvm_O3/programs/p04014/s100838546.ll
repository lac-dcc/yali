; ModuleID = 'build_ollvm/programs/p04014/s100838546.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s100838546.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100838546.cpp, i8* null }]
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
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 387069584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 387069584, label %25
    i32 -1901729585, label %28
    i32 137328616, label %63
    i32 150863875, label %65
    i32 1743363022, label %68
    i32 -1771259172, label %75
    i32 427530051, label %76
    i32 2083931463, label %86
    i32 387064069, label %101
    i32 1373394469, label %103
    i32 -477147589, label %113
    i32 -429252970, label %124
    i32 -1034691757, label %125
    i32 2002419033, label %128
    i32 -44614763, label %137
    i32 129339784, label %142
    i32 1988424168, label %144
    i32 246155318, label %145
    i32 1391361033, label %155
    i32 -665972238, label %167
    i32 228893205, label %168
    i32 1266249401, label %178
    i32 -1405184526, label %188
    i32 73385382, label %189
    i32 1045002689, label %190
    i32 1122273589, label %194
    i32 -1493783213, label %195
    i32 -1771716772, label %202
    i32 -560864169, label %213
    i32 784404005, label %223
    i32 -1638511720, label %233
    i32 65285427, label %234
    i32 84351174, label %235
    i32 2080268688, label %238
    i32 1714296053, label %247
    i32 210528064, label %252
    i32 1167262695, label %262
    i32 458029257, label %274
    i32 -1608980318, label %275
    i32 921111644, label %276
    i32 860853010, label %278
    i32 -299670547, label %281
    i32 1034542400, label %291
    i32 1224737601, label %302
    i32 -920099534, label %303
    i32 921271345, label %304
    i32 -832508207, label %308
    i32 -935729420, label %321
    i32 1610578206, label %324
    i32 -812746785, label %326
    i32 -841325866, label %329
    i32 1881591377, label %330
    i32 1770094514, label %331
    i32 -2137839509, label %334
  ]

.backedge:                                        ; preds = %24, %334, %331, %330, %329, %326, %324, %321, %308, %303, %302, %291, %281, %278, %276, %275, %274, %262, %252, %247, %238, %235, %234, %233, %223, %213, %202, %195, %194, %190, %189, %188, %178, %168, %167, %155, %145, %144, %142, %137, %128, %125, %124, %113, %103, %101, %86, %76, %75, %68, %65, %63, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1034542400, %334 ], [ 1167262695, %331 ], [ 784404005, %330 ], [ 1266249401, %329 ], [ 1391361033, %326 ], [ -477147589, %324 ], [ 2083931463, %321 ], [ -1901729585, %308 ], [ 921271345, %303 ], [ -920099534, %302 ], [ %301, %291 ], [ %290, %281 ], [ %280, %278 ], [ -1493783213, %276 ], [ 921111644, %275 ], [ -1608980318, %274 ], [ %273, %262 ], [ %261, %252 ], [ %251, %247 ], [ 84351174, %238 ], [ %237, %235 ], [ 84351174, %234 ], [ 921111644, %233 ], [ %232, %223 ], [ %222, %213 ], [ %212, %202 ], [ %201, %195 ], [ -1493783213, %194 ], [ %193, %190 ], [ 1045002689, %189 ], [ 73385382, %188 ], [ %187, %178 ], [ %177, %168 ], [ 427530051, %167 ], [ %166, %155 ], [ %154, %145 ], [ 246155318, %144 ], [ 228893205, %142 ], [ %141, %137 ], [ -1034691757, %128 ], [ %127, %125 ], [ -1034691757, %124 ], [ %123, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %86 ], [ %85, %76 ], [ 427530051, %75 ], [ %74, %68 ], [ 1045002689, %65 ], [ %64, %63 ], [ %62, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1901729585, i32 -832508207
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %49, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 -1, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i8*, i8** %11, align 8
  store i8 0, i8* %.0..0..0.25, align 1
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %52 = load i64, i64* %.0..0..0.14, align 8
  %53 = icmp eq i64 %51, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 137328616, i32 -832508207
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.78, i32 150863875, i32 1743363022
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  %67 = add i64 %66, 1
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %67, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i8*, i8** %11, align 8
  store i8 1, i8* %.0..0..0.26, align 1
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %70 = sitofp i64 %69 to double
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %71)
  %73 = fcmp oge double %72, %70
  %74 = select i1 %73, i32 -1771259172, i32 73385382
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2083931463, i32 -935729420
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.30, align 8
  %88 = sitofp i64 %87 to double
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %90 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %89)
  %91 = fcmp oge double %90, %88
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 387064069, i32 -935729420
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.79, i32 1373394469, i32 228893205
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -477147589, i32 1610578206
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %114 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %114, i64* %.0..0..0.39, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -429252970, i32 1610578206
  br label %.backedge

124:                                              ; preds = %24
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.40, align 8
  %.not82 = icmp eq i64 %126, 0
  %127 = select i1 %.not82, i32 -44614763, i32 2002419033
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %129 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.31, align 8
  %131 = srem i64 %129, %130
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.46, align 8
  %133 = add i64 %132, %131
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %133, i64* %.0..0..0.47, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %134 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.42, align 8
  %136 = sdiv i64 %135, %134
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %136, i64* %.0..0..0.43, align 8
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.16, align 8
  %140 = icmp eq i64 %138, %139
  %141 = select i1 %140, i32 129339784, i32 1988424168
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %143, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i8*, i8** %11, align 8
  store i8 1, i8* %.0..0..0.27, align 1
  br label %.backedge

144:                                              ; preds = %24
  br label %.backedge

145:                                              ; preds = %24
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1391361033, i32 -812746785
  br label %.backedge

155:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.34, align 8
  %157 = add i64 %156, 1
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %157, i64* %.0..0..0.35, align 8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -665972238, i32 -812746785
  br label %.backedge

167:                                              ; preds = %24
  br label %.backedge

168:                                              ; preds = %24
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1266249401, i32 -841325866
  br label %.backedge

178:                                              ; preds = %24
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1405184526, i32 -841325866
  br label %.backedge

188:                                              ; preds = %24
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.28 = load volatile i8*, i8** %11, align 8
  %191 = load i8, i8* %.0..0..0.28, align 1
  %192 = and i8 %191, 1
  %.not81 = icmp eq i8 %192, 0
  %193 = select i1 %.not81, i32 1122273589, i32 921271345
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 1145141919810931931, i64* %.0..0..0.50, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.59, align 8
  %197 = sitofp i64 %196 to double
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %198 = load i64, i64* %.0..0..0.8, align 8
  %199 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %198)
  %200 = fcmp ogt double %199, %197
  %201 = select i1 %200, i32 -1771716772, i32 860853010
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %203 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %204 = load i64, i64* %.0..0..0.17, align 8
  %205 = sub i64 %203, %204
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %206 = load i64, i64* %.0..0..0.60, align 8
  %207 = sdiv i64 %205, %206
  %208 = add i64 %207, 1
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %208, i64* %.0..0..0.63, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %209 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 %209, i64* %.0..0..0.69, align 8
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.74, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.64, align 8
  %211 = icmp slt i64 %210, 2
  %212 = select i1 %211, i32 -560864169, i32 65285427
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 784404005, i32 1881591377
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1638511720, i32 1881591377
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %236 = load i64, i64* %.0..0..0.70, align 8
  %.not80 = icmp eq i64 %236, 0
  %237 = select i1 %.not80, i32 1714296053, i32 2080268688
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %239 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.65, align 8
  %241 = srem i64 %239, %240
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %242 = load i64, i64* %.0..0..0.75, align 8
  %243 = add i64 %242, %241
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  store i64 %243, i64* %.0..0..0.76, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %244 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.72, align 8
  %246 = sdiv i64 %245, %244
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  store i64 %246, i64* %.0..0..0.73, align 8
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %248 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %249 = load i64, i64* %.0..0..0.18, align 8
  %250 = icmp eq i64 %248, %249
  %251 = select i1 %250, i32 210528064, i32 -1608980318
  br label %.backedge

252:                                              ; preds = %24
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1167262695, i32 1770094514
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.67)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %264, i64* %.0..0..0.52, align 8
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 458029257, i32 1770094514
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.61, align 8
  %.neg = add i64 %277, 1
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.62, align 8
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %279 = load i64, i64* %.0..0..0.53, align 8
  %.not = icmp eq i64 %279, 1145141919810931931
  %280 = select i1 %.not, i32 -920099534, i32 -299670547
  br label %.backedge

281:                                              ; preds = %24
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1034542400, i32 -2137839509
  br label %.backedge

291:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %292 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %292, i64* %.0..0..0.22, align 8
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1224737601, i32 -2137839509
  br label %.backedge

302:                                              ; preds = %24
  br label %.backedge

303:                                              ; preds = %24
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %305 = load i64, i64* %.0..0..0.23, align 8
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %306, i8 signext 10)
  ret i32 0

308:                                              ; preds = %24
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::basic_ios"*
  %317 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %316, %"class.std::basic_ostream"* null)
  %318 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %309)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %319, i64* nonnull dereferenceable(8) %310)
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %322 = load i64, i64* %.0..0..0.11, align 8
  %323 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %322)
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %325 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  store i64 %325, i64* %.0..0..0.44, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %327 = load i64, i64* %.0..0..0.37, align 8
  %328 = add i64 %327, 1
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %328, i64* %.0..0..0.38, align 8
  br label %.backedge

329:                                              ; preds = %24
  br label %.backedge

330:                                              ; preds = %24
  br label %.backedge

331:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.68)
  %333 = load i64, i64* %332, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %333, i64* %.0..0..0.56, align 8
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %335 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %335, i64* %.0..0..0.24, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 842128646, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 842128646, label %17
    i32 -1579579822, label %20
    i32 1797246224, label %38
    i32 -650574572, label %40
    i32 1846414510, label %42
    i32 1051714534, label %44
    i32 1653281070, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1579579822, i32 1653281070
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 1797246224, i32 1653281070
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -650574572, i32 1846414510
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1051714534, %40 ], [ 1051714534, %42 ], [ -1579579822, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100838546.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
