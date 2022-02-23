; ModuleID = 'build_ollvm/programs/p01137/s526841136.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s526841136.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526841136.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ 1254784622, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 1254784622, label %19
    i32 2048298337, label %22
    i32 -1881833002, label %38
    i32 25445420, label %39
    i32 -2040553213, label %49
    i32 -1487421786, label %69
    i32 608244998, label %71
    i32 -1578923599, label %74
    i32 -1126512298, label %84
    i32 1692723734, label %94
    i32 -298134487, label %96
    i32 2127724860, label %97
    i32 -1145978524, label %106
    i32 782528689, label %116
    i32 -862156564, label %158
    i32 957714617, label %159
    i32 153562413, label %162
    i32 920345854, label %166
    i32 248152012, label %167
    i32 1991714903, label %168
    i32 729963933, label %179
    i32 -364357055, label %180
  ]

.backedge:                                        ; preds = %18, %180, %179, %168, %167, %162, %159, %158, %116, %106, %97, %96, %94, %84, %74, %71, %69, %49, %39, %38, %22, %19
  %.055.be = phi i32 [ %.055, %18 ], [ 782528689, %180 ], [ -1126512298, %179 ], [ -2040553213, %168 ], [ 2048298337, %167 ], [ 25445420, %162 ], [ 2127724860, %159 ], [ 957714617, %158 ], [ %157, %116 ], [ %115, %106 ], [ %105, %97 ], [ 2127724860, %96 ], [ %95, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1578923599, %71 ], [ %70, %69 ], [ %68, %49 ], [ %48, %39 ], [ 25445420, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %162 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %73, %71 ], [ false, %69 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 2048298337, i32 248152012
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1881833002, i32 248152012
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2040553213, i32 1991714903
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.3)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %58)
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1487421786, i32 1991714903
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.53, i32 608244998, i32 -1578923599
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %73 = icmp ne i64 %72, 0
  br label %.backedge

74:                                               ; preds = %18
  store i1 %.0, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1126512298, i32 729963933
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1692723734, i32 729963933
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.54, i32 -298134487, i32 920345854
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 1000000, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = mul nsw i32 %99, %98
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.20, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp slt i64 %104, %103
  %105 = select i1 %.not, i32 153562413, i32 -1145978524
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 782528689, i32 -364357055
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.22, align 4
  %120 = mul nsw i32 %119, %118
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = sub i64 %117, %123
  %125 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %124)
  %126 = fptosi double %125 to i32
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %126, i32* %.0..0..0.37, align 4
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %130 = mul nsw i32 %129, %128
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = mul nsw i32 %130, %131
  %133 = zext i32 %132 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.39, align 4
  %136 = mul nsw i32 %135, %134
  %137 = zext i32 %136 to i64
  %.neg62 = add i64 %127, 2095433595
  %138 = add nuw nsw i64 %133, %137
  %139 = sub i64 %.neg62, %138
  %140 = trunc i64 %139 to i32
  %141 = add i32 %140, -2095433595
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.40, align 4
  %144 = add i32 %143, %142
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.27, align 4
  %146 = add i32 %144, %145
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.49, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.50)
  %148 = load i32, i32* %147, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %148, i32* %.0..0..0.13, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -862156564, i32 -364357055
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = add i32 %160, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %161, i32* %.0..0..0.29, align 4
  br label %.backedge

162:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.14, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %18
  ret i32 0

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %170 = bitcast %"class.std::basic_istream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_istream"* %169 to i8*
  %176 = getelementptr inbounds i8, i8* %175, i64 %174
  %177 = bitcast i8* %176 to %"class.std::basic_ios"*
  %178 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %177)
  br label %.backedge

179:                                              ; preds = %18
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %181 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.31, align 4
  %184 = mul nsw i32 %183, %182
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.32, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = sub i64 %181, %187
  %189 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %188)
  %190 = fptosi double %189 to i32
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.41, align 4
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %191 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.34, align 4
  %194 = mul nsw i32 %193, %192
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.35, align 4
  %196 = mul nsw i32 %194, %195
  %197 = zext i32 %196 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.43, align 4
  %200 = mul nsw i32 %199, %198
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %197, %201
  %203 = sub i64 %191, %202
  %204 = trunc i64 %203 to i32
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %204, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.44, align 4
  %207 = add i32 %206, %205
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.36, align 4
  %209 = add i32 %207, %208
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %209, i32* %.0..0..0.51, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.52)
  %211 = load i32, i32* %210, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.16, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1672398127, %2 ], [ -1485709065, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1672398127, label %8
    i32 1734459065, label %.outer.backedge
    i32 832346485, label %11
    i32 -1485709065, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1734459065, i32 832346485
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526841136.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 148592307, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 148592307, label %11
    i32 1761261736, label %14
    i32 -1281914793, label %24
    i32 -582636648, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1761261736, i32 -582636648
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1281914793, i32 -582636648
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1761261736, %25 ]
  br label %.outer
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
