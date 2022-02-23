; ModuleID = 'build_ollvm/programs/p00874/s747186317.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s747186317.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747186317.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [30 x i32]*, align 8
  %11 = alloca [30 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
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
  %.062 = phi i32 [ -558739169, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.062, label %.backedge [
    i32 -558739169, label %25
    i32 1177529807, label %28
    i32 -666970982, label %50
    i32 -790229070, label %51
    i32 -1534288958, label %61
    i32 1167561758, label %82
    i32 1655057693, label %84
    i32 205429017, label %87
    i32 1978459969, label %89
    i32 855513520, label %94
    i32 -359833260, label %104
    i32 -520540423, label %117
    i32 1594296500, label %119
    i32 682236100, label %125
    i32 -405128462, label %128
    i32 105144465, label %129
    i32 1287088706, label %134
    i32 -209398029, label %144
    i32 -1429858171, label %160
    i32 1704002152, label %161
    i32 -2041407764, label %164
    i32 -270445890, label %165
    i32 -525793378, label %169
    i32 1216416994, label %179
    i32 -933533244, label %201
    i32 1188404149, label %202
    i32 -258170160, label %205
    i32 -2058188707, label %215
    i32 1110847705, label %228
    i32 -1477989313, label %229
    i32 360440618, label %231
    i32 -480225336, label %232
    i32 368516657, label %244
    i32 -1051990000, label %245
    i32 -1370387672, label %251
    i32 -1898429466, label %264
  ]

.backedge:                                        ; preds = %24, %264, %251, %245, %244, %232, %231, %228, %215, %205, %202, %201, %179, %169, %165, %164, %161, %160, %144, %134, %129, %128, %125, %119, %117, %104, %94, %89, %87, %84, %82, %61, %51, %50, %28, %25
  %.062.be = phi i32 [ %.062, %24 ], [ -2058188707, %264 ], [ 1216416994, %251 ], [ -209398029, %245 ], [ -359833260, %244 ], [ -1534288958, %232 ], [ 1177529807, %231 ], [ -790229070, %228 ], [ %227, %215 ], [ %214, %205 ], [ -270445890, %202 ], [ 1188404149, %201 ], [ %200, %179 ], [ %178, %169 ], [ %168, %165 ], [ -270445890, %164 ], [ 105144465, %161 ], [ 1704002152, %160 ], [ %159, %144 ], [ %143, %134 ], [ %133, %129 ], [ 105144465, %128 ], [ 855513520, %125 ], [ 682236100, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 855513520, %89 ], [ %88, %87 ], [ 205429017, %84 ], [ %83, %82 ], [ %81, %61 ], [ %60, %51 ], [ -790229070, %50 ], [ %49, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %264 ], [ %.0, %251 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %228 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %84 ], [ false, %82 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 1177529807, i32 360440618
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca [30 x i32], align 16
  store [30 x i32]* %32, [30 x i32]** %11, align 8
  %33 = alloca [30 x i32], align 16
  store [30 x i32]* %33, [30 x i32]** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -666970982, i32 360440618
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1534288958, i32 -480225336
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* dereferenceable(4) %.0..0..0.10)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %71)
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1167561758, i32 -480225336
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.60, i32 1655057693, i32 205429017
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = icmp ne i32 %85, 0
  br label %.backedge

87:                                               ; preds = %24
  %88 = select i1 %.0, i32 1978459969, i32 -1477989313
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.13 = load volatile [30 x i32]*, [30 x i32]** %11, align 8
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.13, i64 0, i64 0
  %.0..0..0.14 = load volatile [30 x i32]*, [30 x i32]** %11, align 8
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.14, i64 0, i64 30
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %90, i32* nonnull %91, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.18 = load volatile [30 x i32]*, [30 x i32]** %10, align 8
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.18, i64 0, i64 0
  %.0..0..0.19 = load volatile [30 x i32]*, [30 x i32]** %10, align 8
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.19, i64 0, i64 30
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %92, i32* nonnull %93, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -359833260, i32 368516657
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -520540423, i32 368516657
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.61, i32 1594296500, i32 -405128462
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.15 = load volatile [30 x i32]*, [30 x i32]** %11, align 8
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.neg64 = add i32 %124, 1
  store i32 %.neg64, i32* %123, align 4
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %127 = add i32 %126, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %127, i32* %.0..0..0.37, align 4
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1287088706, i32 -2041407764
  br label %.backedge

134:                                              ; preds = %24
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -209398029, i32 -1051990000
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.31, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.20 = load volatile [30 x i32]*, [30 x i32]** %10, align 8
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.20, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1429858171, i32 -1051990000
  br label %.backedge

160:                                              ; preds = %24
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.41, align 4
  %163 = add i32 %162, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %163, i32* %.0..0..0.42, align 4
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.51, align 4
  %167 = icmp slt i32 %166, 30
  %168 = select i1 %167, i32 -525793378, i32 -258170160
  br label %.backedge

169:                                              ; preds = %24
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1216416994, i32 -1370387672
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.52, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.21 = load volatile [30 x i32]*, [30 x i32]** %10, align 8
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.21, i64 0, i64 %181
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.53, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.16 = load volatile [30 x i32]*, [30 x i32]** %11, align 8
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.16, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.54, align 4
  %189 = mul nsw i32 %188, %187
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.44, align 4
  %191 = add i32 %190, %189
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %191, i32* %.0..0..0.45, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -933533244, i32 -1370387672
  br label %.backedge

201:                                              ; preds = %24
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.55, align 4
  %204 = add i32 %203, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %204, i32* %.0..0..0.56, align 4
  br label %.backedge

205:                                              ; preds = %24
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2058188707, i32 -1898429466
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.46, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1110847705, i32 -1898429466
  br label %.backedge

228:                                              ; preds = %24
  br label %.backedge

229:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %230 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %230

231:                                              ; preds = %24
  br label %.backedge

232:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %233, i32* dereferenceable(4) %.0..0..0.12)
  %235 = bitcast %"class.std::basic_istream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_istream"* %234 to i8*
  %241 = getelementptr inbounds i8, i8* %240, i64 %239
  %242 = bitcast i8* %241 to %"class.std::basic_ios"*
  %243 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %242)
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.33, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.22 = load volatile [30 x i32]*, [30 x i32]** %10, align 8
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.22, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %.neg = add i32 %250, 1
  store i32 %.neg, i32* %249, align 4
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.57, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.23 = load volatile [30 x i32]*, [30 x i32]** %10, align 8
  %254 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.23, i64 0, i64 %253
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.58, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.17 = load volatile [30 x i32]*, [30 x i32]** %11, align 8
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %.0..0..0.17, i64 0, i64 %256
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %254, i32* dereferenceable(4) %257)
  %259 = load i32, i32* %258, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %260 = load i32, i32* %.0..0..0.59, align 4
  %261 = mul nsw i32 %260, %259
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.47, align 4
  %263 = add i32 %262, %261
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %263, i32* %.0..0..0.48, align 4
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %265 = load i32, i32* %.0..0..0.49, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1738699869, i32 2116755224
  %17 = select i1 %15, i32 1083074042, i32 2116755224
  %18 = select i1 %15, i32 -64444406, i32 -2139311230
  %19 = select i1 %15, i32 2138477348, i32 -2139311230
  %20 = select i1 %15, i32 -733874843, i32 -132891167
  %21 = select i1 %15, i32 1914495987, i32 -132891167
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -2115105373, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2115105373, label %23
    i32 -23885987, label %26
    i32 1914495987, label %27
    i32 -733874843, label %28
    i32 -987186498, label %29
    i32 2138477348, label %30
    i32 -64444406, label %31
    i32 -1547959128, label %32
    i32 1083074042, label %33
    i32 1738699869, label %34
    i32 -132891167, label %35
    i32 -2139311230, label %36
    i32 2116755224, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1083074042, %37 ], [ 2138477348, %36 ], [ 1914495987, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1547959128, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1547959128, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -23885987, i32 -987186498
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -803458251, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -803458251, label %7
    i32 2047445783, label %17
    i32 -1856900403, label %28
    i32 1310129270, label %30
    i32 -757015894, label %40
    i32 951761554, label %50
    i32 -456777051, label %51
    i32 -1752181148, label %53
    i32 -1262024254, label %54
    i32 854075441, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %51, %50, %40, %30, %28, %17, %7
  %.011.be = phi i32* [ %.011, %6 ], [ %.011, %55 ], [ %.011, %54 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -757015894, %55 ], [ 2047445783, %54 ], [ -803458251, %51 ], [ -456777051, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2047445783, i32 -1262024254
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.011, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1856900403, i32 -1262024254
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 1310129270, i32 -1752181148
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -757015894, i32 854075441
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 951761554, i32 854075441
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -216298699, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -216298699, label %13
    i32 552468214, label %16
    i32 -1656131132, label %27
    i32 1847996503, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 552468214, i32 1847996503
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1656131132, i32 1847996503
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 552468214, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747186317.cpp() #0 section ".text.startup" {
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
