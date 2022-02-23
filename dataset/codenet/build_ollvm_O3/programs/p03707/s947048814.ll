; ModuleID = 'build_ollvm/programs/p03707/s947048814.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s947048814.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@second = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@pv = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ph = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947048814.cpp, i8* null }]
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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) @m)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @q)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.099 = phi i32 [ 1, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.0 = phi i32 [ 2052110238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2052110238, label %20
    i32 1736537550, label %23
    i32 751799034, label %33
    i32 -1238703790, label %43
    i32 1426873604, label %44
    i32 -1165091204, label %47
    i32 -509570057, label %57
    i32 1869258182, label %75
    i32 1945460963, label %77
    i32 -1029174400, label %84
    i32 -695507117, label %90
    i32 -1893897904, label %96
    i32 -1058663633, label %106
    i32 367015198, label %122
    i32 1301746851, label %124
    i32 -27904876, label %129
    i32 -1713356003, label %139
    i32 1808728493, label %191
    i32 -941342424, label %192
    i32 292074329, label %202
    i32 1689686213, label %213
    i32 -855462344, label %214
    i32 -1192240239, label %224
    i32 -1368291208, label %234
    i32 -134218725, label %235
    i32 -2000178834, label %236
    i32 -615692784, label %237
    i32 -700840196, label %241
    i32 -1380562490, label %251
    i32 1309936165, label %313
    i32 964735828, label %314
    i32 1783066551, label %316
    i32 1569635884, label %317
    i32 -91306030, label %318
    i32 169029927, label %326
    i32 -92919408, label %327
    i32 1689049348, label %370
    i32 -2013847652, label %372
    i32 -51213897, label %373
  ]

.backedge:                                        ; preds = %19, %373, %372, %370, %327, %326, %318, %317, %314, %313, %251, %241, %237, %236, %235, %234, %224, %214, %213, %202, %192, %191, %139, %129, %124, %122, %106, %96, %90, %84, %77, %75, %57, %47, %44, %43, %33, %23, %20
  %.099.be = phi i32 [ %.099, %19 ], [ %.099, %373 ], [ %.099, %372 ], [ %.099, %370 ], [ %.099, %327 ], [ %.099, %326 ], [ %.099, %318 ], [ %.099, %317 ], [ %.099, %314 ], [ %.099, %313 ], [ %.099, %251 ], [ %.099, %241 ], [ %.099, %237 ], [ %.099, %236 ], [ %.neg104, %235 ], [ %.099, %234 ], [ %.099, %224 ], [ %.099, %214 ], [ %.099, %213 ], [ %.099, %202 ], [ %.099, %192 ], [ %.099, %191 ], [ %.099, %139 ], [ %.099, %129 ], [ %.099, %124 ], [ %.099, %122 ], [ %.099, %106 ], [ %.099, %96 ], [ %.099, %90 ], [ %.099, %84 ], [ %.099, %77 ], [ %.099, %75 ], [ %.099, %57 ], [ %.099, %47 ], [ %.099, %44 ], [ %.099, %43 ], [ %.099, %33 ], [ %.099, %23 ], [ %.099, %20 ]
  %.097.be = phi i32 [ %.097, %19 ], [ %.097, %373 ], [ %.097, %372 ], [ %371, %370 ], [ %.097, %327 ], [ %.097, %326 ], [ %.097, %318 ], [ 1, %317 ], [ %.097, %314 ], [ %.097, %313 ], [ %.097, %251 ], [ %.097, %241 ], [ %.097, %237 ], [ %.097, %236 ], [ %.097, %235 ], [ %.097, %234 ], [ %.097, %224 ], [ %.097, %214 ], [ %.097, %213 ], [ %203, %202 ], [ %.097, %192 ], [ %.097, %191 ], [ %.097, %139 ], [ %.097, %129 ], [ %.097, %124 ], [ %.097, %122 ], [ %.097, %106 ], [ %.097, %96 ], [ %.097, %90 ], [ %.097, %84 ], [ %.097, %77 ], [ %.097, %75 ], [ %.097, %57 ], [ %.097, %47 ], [ %.097, %44 ], [ %.097, %43 ], [ 1, %33 ], [ %.097, %23 ], [ %.097, %20 ]
  %.095.be = phi i32 [ %.095, %19 ], [ %.095, %373 ], [ %.095, %372 ], [ %.095, %370 ], [ %.095, %327 ], [ %.095, %326 ], [ %.095, %318 ], [ %.095, %317 ], [ %315, %314 ], [ %.095, %313 ], [ %.095, %251 ], [ %.095, %241 ], [ %.095, %237 ], [ 0, %236 ], [ %.095, %235 ], [ %.095, %234 ], [ %.095, %224 ], [ %.095, %214 ], [ %.095, %213 ], [ %.095, %202 ], [ %.095, %192 ], [ %.095, %191 ], [ %.095, %139 ], [ %.095, %129 ], [ %.095, %124 ], [ %.095, %122 ], [ %.095, %106 ], [ %.095, %96 ], [ %.095, %90 ], [ %.095, %84 ], [ %.095, %77 ], [ %.095, %75 ], [ %.095, %57 ], [ %.095, %47 ], [ %.095, %44 ], [ %.095, %43 ], [ %.095, %33 ], [ %.095, %23 ], [ %.095, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1380562490, %373 ], [ -1192240239, %372 ], [ 292074329, %370 ], [ -1713356003, %327 ], [ -1058663633, %326 ], [ -509570057, %318 ], [ 751799034, %317 ], [ -615692784, %314 ], [ 964735828, %313 ], [ %312, %251 ], [ %250, %241 ], [ %240, %237 ], [ -615692784, %236 ], [ 2052110238, %235 ], [ -134218725, %234 ], [ %233, %224 ], [ %223, %214 ], [ 1426873604, %213 ], [ %212, %202 ], [ %201, %192 ], [ -941342424, %191 ], [ %190, %139 ], [ %138, %129 ], [ -27904876, %124 ], [ %123, %122 ], [ %121, %106 ], [ %105, %96 ], [ %95, %90 ], [ -695507117, %84 ], [ %83, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1426873604, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @n, align 4
  %.not108 = icmp sgt i32 %.099, %21
  %22 = select i1 %.not108, i32 -2000178834, i32 1736537550
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 751799034, i32 1569635884
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1238703790, i32 1569635884
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @m, align 4
  %.not107 = icmp sgt i32 %.097, %45
  %46 = select i1 %.not107, i32 -855462344, i32 -1165091204
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -509570057, i32 -91306030
  br label %.backedge

57:                                               ; preds = %19
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = sext i32 %.099 to i64
  %63 = sext i32 %.097 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = icmp ne i32 %61, 0
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1869258182, i32 -91306030
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0., i32 1945460963, i32 -695507117
  br label %.backedge

77:                                               ; preds = %19
  %78 = sext i32 %.099 to i64
  %79 = add i32 %.097, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %.not106 = icmp eq i32 %82, 0
  %83 = select i1 %.not106, i32 -695507117, i32 -1029174400
  br label %.backedge

84:                                               ; preds = %19
  %85 = sext i32 %.099 to i64
  %86 = sext i32 %.097 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %.backedge

90:                                               ; preds = %19
  %91 = sext i32 %.099 to i64
  %92 = sext i32 %.097 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 -27904876, i32 -1893897904
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1058663633, i32 169029927
  br label %.backedge

106:                                              ; preds = %19
  %107 = add i32 %.099, -1
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.097 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %108, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 367015198, i32 169029927
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.94, i32 1301746851, i32 -27904876
  br label %.backedge

124:                                              ; preds = %19
  %125 = sext i32 %.099 to i64
  %126 = sext i32 %.097 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %.neg105 = add i32 %128, 1
  store i32 %.neg105, i32* %127, align 4
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1713356003, i32 -92919408
  br label %.backedge

139:                                              ; preds = %19
  %140 = sext i32 %.099 to i64
  %141 = add i32 %.097, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %.099, -1
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.097 to i64
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %146, i64 %142
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %140, i64 %147
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %149, %144
  %155 = sub i32 %154, %151
  %156 = add i32 %155, %153
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %140, i64 %147
  store i32 %156, i32* %157, align 4
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %140, i64 %142
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %146, i64 %147
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %159
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %146, i64 %142
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %162, %164
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %140, i64 %147
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %165, %167
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %140, i64 %147
  store i32 %168, i32* %169, align 4
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %140, i64 %142
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %146, i64 %147
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, %171
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %146, i64 %142
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %174, %176
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %140, i64 %147
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, %179
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %140, i64 %147
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1808728493, i32 -92919408
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 292074329, i32 1689049348
  br label %.backedge

202:                                              ; preds = %19
  %203 = add i32 %.097, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1689686213, i32 1689049348
  br label %.backedge

213:                                              ; preds = %19
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1192240239, i32 -2013847652
  br label %.backedge

224:                                              ; preds = %19
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1368291208, i32 -2013847652
  br label %.backedge

234:                                              ; preds = %19
  br label %.backedge

235:                                              ; preds = %19
  %.neg104 = add i32 %.099, 1
  br label %.backedge

236:                                              ; preds = %19
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @q, align 4
  %239 = icmp slt i32 %.095, %238
  %240 = select i1 %239, i32 -700840196, i32 1783066551
  br label %.backedge

241:                                              ; preds = %19
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1380562490, i32 -51213897
  br label %.backedge

251:                                              ; preds = %19
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %252, i32* nonnull dereferenceable(4) %5)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %253, i32* nonnull dereferenceable(4) %6)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %254, i32* nonnull dereferenceable(4) %7)
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %264, i64 %259
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = add i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %257, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %264, i64 %269
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %257, i64 %259
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %264, i64 %259
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %267 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %257, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %264, i64 %278
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %257, i64 %259
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %262 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %285, i64 %259
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %257, i64 %269
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %285, i64 %269
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %266, %271
  %293 = add i32 %261, %273
  %294 = add i32 %292, %275
  %.neg132 = sub i32 %293, %294
  %295 = add i32 %.neg132, %277
  %296 = add i32 %295, %280
  %297 = add i32 %282, %284
  %298 = sub i32 %296, %297
  %299 = add i32 %298, %287
  %300 = add i32 %299, %289
  %301 = sub i32 %300, %291
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1309936165, i32 -51213897
  br label %.backedge

313:                                              ; preds = %19
  br label %.backedge

314:                                              ; preds = %19
  %315 = add i32 %.095, 1
  br label %.backedge

316:                                              ; preds = %19
  ret i32 0

317:                                              ; preds = %19
  br label %.backedge

318:                                              ; preds = %19
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %320 = load i8, i8* %3, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %321, -48
  %323 = sext i32 %.099 to i64
  %324 = sext i32 %.097 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %323, i64 %324
  store i32 %322, i32* %325, align 4
  br label %.backedge

326:                                              ; preds = %19
  br label %.backedge

327:                                              ; preds = %19
  %328 = sext i32 %.099 to i64
  %329 = add i32 %.097, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %.099, -1
  %334 = sext i32 %333 to i64
  %335 = sext i32 %.097 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %334, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, %332
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %334, i64 %330
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %338, %340
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @second, i64 0, i64 %328, i64 %335
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %341, %343
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %328, i64 %335
  store i32 %344, i32* %345, align 4
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %328, i64 %330
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %334, i64 %335
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %334, i64 %330
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %328, i64 %335
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %349, %347
  %355 = sub i32 %354, %351
  %356 = add i32 %355, %353
  %357 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %328, i64 %335
  store i32 %356, i32* %357, align 4
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %328, i64 %330
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %334, i64 %335
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %334, i64 %330
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %328, i64 %335
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %361, %359
  %367 = sub i32 %366, %363
  %368 = add i32 %367, %365
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %328, i64 %335
  store i32 %368, i32* %369, align 4
  br label %.backedge

370:                                              ; preds = %19
  %371 = add i32 %.097, 1
  br label %.backedge

372:                                              ; preds = %19
  br label %.backedge

373:                                              ; preds = %19
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %374, i32* nonnull dereferenceable(4) %5)
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %375, i32* nonnull dereferenceable(4) %6)
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %376, i32* nonnull dereferenceable(4) %7)
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %4, align 4
  %385 = add i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %386, i64 %381
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = add i32 %389, -1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %379, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %386, i64 %391
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %379, i64 %381
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %386, i64 %381
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %389 to i64
  %401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %379, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ph, i64 0, i64 %386, i64 %400
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %379, i64 %381
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %384 to i64
  %408 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %407, i64 %381
  %409 = load i32, i32* %408, align 4
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %379, i64 %391
  %411 = load i32, i32* %410, align 4
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @pv, i64 0, i64 %407, i64 %391
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %388, %393
  %415 = add i32 %383, %395
  %416 = add i32 %414, %397
  %.neg.neg = sub i32 %415, %416
  %.neg115 = add i32 %.neg.neg, %399
  %417 = add i32 %.neg115, %402
  %418 = add i32 %404, %406
  %419 = sub i32 %417, %418
  %420 = add i32 %419, %409
  %421 = add i32 %420, %411
  %422 = sub i32 %421, %413
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947048814.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -347154638, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -347154638, label %11
    i32 252150934, label %14
    i32 -191573765, label %24
    i32 -101322948, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 252150934, i32 -101322948
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -191573765, i32 -101322948
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 252150934, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
