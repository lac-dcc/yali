; ModuleID = 'build_ollvm/programs/p03713/s498836331.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s498836331.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498836331.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
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
  %.0 = phi i32 [ 795690204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 795690204, label %39
    i32 -377725302, label %42
    i32 -304752467, label %83
    i32 237330277, label %85
    i32 1258084035, label %95
    i32 -1317950638, label %108
    i32 -1770033438, label %110
    i32 -372736404, label %120
    i32 -135731908, label %132
    i32 1713233226, label %133
    i32 -1570149353, label %301
    i32 874740891, label %303
    i32 -1739461787, label %308
    i32 -1642257834, label %309
  ]

.backedge:                                        ; preds = %38, %309, %308, %303, %133, %132, %120, %110, %108, %95, %85, %83, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ -372736404, %309 ], [ 1258084035, %308 ], [ -377725302, %303 ], [ -1570149353, %133 ], [ -1570149353, %132 ], [ %131, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %30, align 1
  %.0..0..0.1 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 -377725302, i32 874740891
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i32, align 4
  store i32* %43, i32** %28, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %27, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %26, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %25, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %24, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %23, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %22, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %21, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %20, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %19, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %18, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %17, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %16, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %15, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %14, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %13, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %12, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %11, align 8
  %61 = alloca i32, align 4
  store i32* %61, i32** %10, align 8
  %62 = alloca i32, align 4
  store i32* %62, i32** %9, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %8, align 8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %6, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %5, align 8
  %67 = alloca i32, align 4
  store i32* %67, i32** %4, align 8
  %68 = alloca i32, align 4
  store i32* %68, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.20 = load volatile i32*, i32** %26, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.7 = load volatile i32*, i32** %27, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = srem i32 %71, 3
  %73 = icmp eq i32 %72, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -304752467, i32 874740891
  br label %.backedge

83:                                               ; preds = %38
  %.0..0..0.132 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.132, i32 -1770033438, i32 237330277
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
  %94 = select i1 %93, i32 1258084035, i32 -1739461787
  br label %.backedge

95:                                               ; preds = %38
  %.0..0..0.21 = load volatile i32*, i32** %26, align 8
  %96 = load i32, i32* %.0..0..0.21, align 4
  %97 = srem i32 %96, 3
  %98 = icmp eq i32 %97, 0
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1317950638, i32 -1739461787
  br label %.backedge

108:                                              ; preds = %38
  %.0..0..0.133 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.133, i32 -1770033438, i32 1713233226
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
  %119 = select i1 %118, i32 -372736404, i32 -1642257834
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
  %131 = select i1 %130, i32 -135731908, i32 -1642257834
  br label %.backedge

132:                                              ; preds = %38
  br label %.backedge

133:                                              ; preds = %38
  %.0..0..0.35 = load volatile i32*, i32** %25, align 8
  store i32 1000000, i32* %.0..0..0.35, align 4
  %.0..0..0.8 = load volatile i32*, i32** %27, align 8
  %.0..0..0.22 = load volatile i32*, i32** %26, align 8
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.22)
  %135 = load i32, i32* %134, align 4
  %.0..0..0.36 = load volatile i32*, i32** %25, align 8
  store i32 %135, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %27, align 8
  %136 = load i32, i32* %.0..0..0.9, align 4
  %137 = sdiv i32 %136, 3
  %.0..0..0.42 = load volatile i32*, i32** %24, align 8
  store i32 %137, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  %138 = load i32, i32* %.0..0..0.43, align 4
  %139 = add i32 %138, 1
  %.0..0..0.50 = load volatile i32*, i32** %23, align 8
  store i32 %139, i32* %.0..0..0.50, align 4
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  %140 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.23 = load volatile i32*, i32** %26, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = mul nsw i32 %141, %140
  %.0..0..0.56 = load volatile i32*, i32** %22, align 8
  store i32 %142, i32* %.0..0..0.56, align 4
  %.0..0..0.10 = load volatile i32*, i32** %27, align 8
  %143 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.45 = load volatile i32*, i32** %24, align 8
  %144 = load i32, i32* %.0..0..0.45, align 4
  %145 = sub i32 %143, %144
  %.0..0..0.24 = load volatile i32*, i32** %26, align 8
  %146 = load i32, i32* %.0..0..0.24, align 4
  %147 = sdiv i32 %146, 2
  %148 = mul nsw i32 %147, %145
  %.0..0..0.64 = load volatile i32*, i32** %21, align 8
  store i32 %148, i32* %.0..0..0.64, align 4
  %.0..0..0.11 = load volatile i32*, i32** %27, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %26, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %151 = mul nsw i32 %150, %149
  %.0..0..0.57 = load volatile i32*, i32** %22, align 8
  %152 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.65 = load volatile i32*, i32** %21, align 8
  %153 = load i32, i32* %.0..0..0.65, align 4
  %154 = add i32 %152, %153
  %155 = sub i32 %151, %154
  %.0..0..0.72 = load volatile i32*, i32** %20, align 8
  store i32 %155, i32* %.0..0..0.72, align 4
  %.0..0..0.58 = load volatile i32*, i32** %22, align 8
  %156 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.66 = load volatile i32*, i32** %21, align 8
  %157 = load i32, i32* %.0..0..0.66, align 4
  %158 = sub i32 %156, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %.0..0..0.82 = load volatile i32*, i32** %18, align 8
  store i32 %159, i32* %.0..0..0.82, align 4
  %.0..0..0.67 = load volatile i32*, i32** %21, align 8
  %160 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.73 = load volatile i32*, i32** %20, align 8
  %161 = load i32, i32* %.0..0..0.73, align 4
  %162 = sub i32 %160, %161
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %.0..0..0.84 = load volatile i32*, i32** %17, align 8
  store i32 %163, i32* %.0..0..0.84, align 4
  %.0..0..0.74 = load volatile i32*, i32** %20, align 8
  %164 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.59 = load volatile i32*, i32** %22, align 8
  %165 = load i32, i32* %.0..0..0.59, align 4
  %166 = add i32 %164, 255578917
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -255578917
  %169 = icmp slt i32 %168, 0
  %neg = sub i32 255578917, %167
  %170 = select i1 %169, i32 %neg, i32 %168
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  store i32 %170, i32* %.0..0..0.86, align 4
  %.0..0..0.85 = load volatile i32*, i32** %17, align 8
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  %171 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.85, i32* dereferenceable(4) %.0..0..0.87)
  %.0..0..0.83 = load volatile i32*, i32** %18, align 8
  %172 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.83, i32* nonnull dereferenceable(4) %171)
  %173 = load i32, i32* %172, align 4
  %.0..0..0.78 = load volatile i32*, i32** %19, align 8
  store i32 %173, i32* %.0..0..0.78, align 4
  %.0..0..0.51 = load volatile i32*, i32** %23, align 8
  %174 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.26 = load volatile i32*, i32** %26, align 8
  %175 = load i32, i32* %.0..0..0.26, align 4
  %176 = mul nsw i32 %175, %174
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  store i32 %176, i32* %.0..0..0.88, align 4
  %.0..0..0.12 = load volatile i32*, i32** %27, align 8
  %177 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.52 = load volatile i32*, i32** %23, align 8
  %178 = load i32, i32* %.0..0..0.52, align 4
  %179 = sub i32 %177, %178
  %.0..0..0.27 = load volatile i32*, i32** %26, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %181 = sdiv i32 %180, 2
  %182 = mul nsw i32 %181, %179
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  store i32 %182, i32* %.0..0..0.96, align 4
  %.0..0..0.13 = load volatile i32*, i32** %27, align 8
  %183 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.28 = load volatile i32*, i32** %26, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %185 = mul nsw i32 %184, %183
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %186 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.97, align 4
  %188 = add i32 %186, %187
  %189 = sub i32 %185, %188
  %.0..0..0.104 = load volatile i32*, i32** %13, align 8
  store i32 %189, i32* %.0..0..0.104, align 4
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %191 = load i32, i32* %.0..0..0.98, align 4
  %192 = sub i32 %190, %191
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 %193, i32* %.0..0..0.114, align 4
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %194 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.105 = load volatile i32*, i32** %13, align 8
  %195 = load i32, i32* %.0..0..0.105, align 4
  %196 = add i32 %194, 598029664
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -598029664
  %199 = icmp slt i32 %198, 0
  %neg135 = sub i32 598029664, %197
  %200 = select i1 %199, i32 %neg135, i32 %198
  %.0..0..0.116 = load volatile i32*, i32** %10, align 8
  store i32 %200, i32* %.0..0..0.116, align 4
  %.0..0..0.106 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %202 = load i32, i32* %.0..0..0.91, align 4
  %203 = add i32 %201, 1548518298
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1548518298
  %206 = icmp slt i32 %205, 0
  %neg136 = sub i32 1548518298, %204
  %207 = select i1 %206, i32 %neg136, i32 %205
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  store i32 %207, i32* %.0..0..0.118, align 4
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.117, i32* dereferenceable(4) %.0..0..0.119)
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.115, i32* nonnull dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  %.0..0..0.110 = load volatile i32*, i32** %12, align 8
  store i32 %210, i32* %.0..0..0.110, align 4
  %.0..0..0.37 = load volatile i32*, i32** %25, align 8
  %.0..0..0.79 = load volatile i32*, i32** %19, align 8
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.37, i32* dereferenceable(4) %.0..0..0.79)
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.111, i32* nonnull dereferenceable(4) %211)
  %213 = load i32, i32* %212, align 4
  %.0..0..0.38 = load volatile i32*, i32** %25, align 8
  store i32 %213, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %26, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %215 = sdiv i32 %214, 3
  %.0..0..0.46 = load volatile i32*, i32** %24, align 8
  store i32 %215, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %24, align 8
  %216 = load i32, i32* %.0..0..0.47, align 4
  %217 = add i32 %216, 1
  %.0..0..0.53 = load volatile i32*, i32** %23, align 8
  store i32 %217, i32* %.0..0..0.53, align 4
  %.0..0..0.48 = load volatile i32*, i32** %24, align 8
  %218 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  %219 = load i32, i32* %.0..0..0.14, align 4
  %220 = mul nsw i32 %219, %218
  %.0..0..0.60 = load volatile i32*, i32** %22, align 8
  store i32 %220, i32* %.0..0..0.60, align 4
  %.0..0..0.30 = load volatile i32*, i32** %26, align 8
  %221 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.49 = load volatile i32*, i32** %24, align 8
  %222 = load i32, i32* %.0..0..0.49, align 4
  %223 = sub i32 %221, %222
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  %224 = load i32, i32* %.0..0..0.15, align 4
  %225 = sdiv i32 %224, 2
  %226 = mul nsw i32 %225, %223
  %.0..0..0.68 = load volatile i32*, i32** %21, align 8
  store i32 %226, i32* %.0..0..0.68, align 4
  %.0..0..0.16 = load volatile i32*, i32** %27, align 8
  %227 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %26, align 8
  %228 = load i32, i32* %.0..0..0.31, align 4
  %229 = mul nsw i32 %228, %227
  %.0..0..0.61 = load volatile i32*, i32** %22, align 8
  %230 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.69 = load volatile i32*, i32** %21, align 8
  %231 = load i32, i32* %.0..0..0.69, align 4
  %232 = add i32 %230, %231
  %233 = sub i32 %229, %232
  %.0..0..0.75 = load volatile i32*, i32** %20, align 8
  store i32 %233, i32* %.0..0..0.75, align 4
  %.0..0..0.62 = load volatile i32*, i32** %22, align 8
  %234 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.70 = load volatile i32*, i32** %21, align 8
  %235 = load i32, i32* %.0..0..0.70, align 4
  %236 = add i32 %234, 1875867473
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1875867473
  %239 = icmp slt i32 %238, 0
  %neg137 = sub i32 1875867473, %237
  %240 = select i1 %239, i32 %neg137, i32 %238
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  store i32 %240, i32* %.0..0..0.120, align 4
  %.0..0..0.71 = load volatile i32*, i32** %21, align 8
  %241 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.76 = load volatile i32*, i32** %20, align 8
  %242 = load i32, i32* %.0..0..0.76, align 4
  %243 = add i32 %241, -2128694352
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 2128694352
  %246 = icmp slt i32 %245, 0
  %neg138 = sub i32 -2128694352, %244
  %247 = select i1 %246, i32 %neg138, i32 %245
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  store i32 %247, i32* %.0..0..0.122, align 4
  %.0..0..0.77 = load volatile i32*, i32** %20, align 8
  %248 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.63 = load volatile i32*, i32** %22, align 8
  %249 = load i32, i32* %.0..0..0.63, align 4
  %250 = add i32 %248, 996475296
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -996475296
  %253 = icmp slt i32 %252, 0
  %neg139 = sub i32 996475296, %251
  %254 = select i1 %253, i32 %neg139, i32 %252
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  store i32 %254, i32* %.0..0..0.124, align 4
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %255 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.123, i32* dereferenceable(4) %.0..0..0.125)
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %256 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.121, i32* nonnull dereferenceable(4) %255)
  %257 = load i32, i32* %256, align 4
  %.0..0..0.80 = load volatile i32*, i32** %19, align 8
  store i32 %257, i32* %.0..0..0.80, align 4
  %.0..0..0.54 = load volatile i32*, i32** %23, align 8
  %258 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.17 = load volatile i32*, i32** %27, align 8
  %259 = load i32, i32* %.0..0..0.17, align 4
  %260 = mul nsw i32 %259, %258
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  store i32 %260, i32* %.0..0..0.92, align 4
  %.0..0..0.32 = load volatile i32*, i32** %26, align 8
  %261 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.55 = load volatile i32*, i32** %23, align 8
  %262 = load i32, i32* %.0..0..0.55, align 4
  %263 = sub i32 %261, %262
  %.0..0..0.18 = load volatile i32*, i32** %27, align 8
  %264 = load i32, i32* %.0..0..0.18, align 4
  %265 = sdiv i32 %264, 2
  %266 = mul nsw i32 %265, %263
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  store i32 %266, i32* %.0..0..0.100, align 4
  %.0..0..0.19 = load volatile i32*, i32** %27, align 8
  %267 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.33 = load volatile i32*, i32** %26, align 8
  %268 = load i32, i32* %.0..0..0.33, align 4
  %269 = mul nsw i32 %268, %267
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %270 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %271 = load i32, i32* %.0..0..0.101, align 4
  %272 = add i32 %270, %271
  %273 = sub i32 %269, %272
  %.0..0..0.107 = load volatile i32*, i32** %13, align 8
  store i32 %273, i32* %.0..0..0.107, align 4
  %.0..0..0.94 = load volatile i32*, i32** %15, align 8
  %274 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  %275 = load i32, i32* %.0..0..0.102, align 4
  %276 = add i32 %274, 1923906392
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1923906392
  %279 = icmp slt i32 %278, 0
  %neg140 = sub i32 1923906392, %277
  %280 = select i1 %279, i32 %neg140, i32 %278
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  store i32 %280, i32* %.0..0..0.126, align 4
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  %281 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.108 = load volatile i32*, i32** %13, align 8
  %282 = load i32, i32* %.0..0..0.108, align 4
  %283 = add i32 %281, -652534707
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 652534707
  %286 = icmp slt i32 %285, 0
  %neg141 = sub i32 -652534707, %284
  %287 = select i1 %286, i32 %neg141, i32 %285
  %.0..0..0.128 = load volatile i32*, i32** %4, align 8
  store i32 %287, i32* %.0..0..0.128, align 4
  %.0..0..0.109 = load volatile i32*, i32** %13, align 8
  %288 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.95 = load volatile i32*, i32** %15, align 8
  %289 = load i32, i32* %.0..0..0.95, align 4
  %290 = sub i32 %288, %289
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %.0..0..0.130 = load volatile i32*, i32** %3, align 8
  store i32 %291, i32* %.0..0..0.130, align 4
  %.0..0..0.129 = load volatile i32*, i32** %4, align 8
  %.0..0..0.131 = load volatile i32*, i32** %3, align 8
  %292 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.129, i32* dereferenceable(4) %.0..0..0.131)
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.127, i32* nonnull dereferenceable(4) %292)
  %294 = load i32, i32* %293, align 4
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  store i32 %294, i32* %.0..0..0.112, align 4
  %.0..0..0.39 = load volatile i32*, i32** %25, align 8
  %.0..0..0.81 = load volatile i32*, i32** %19, align 8
  %295 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.39, i32* dereferenceable(4) %.0..0..0.81)
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  %296 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.113, i32* nonnull dereferenceable(4) %295)
  %297 = load i32, i32* %296, align 4
  %.0..0..0.40 = load volatile i32*, i32** %25, align 8
  store i32 %297, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %25, align 8
  %298 = load i32, i32* %.0..0..0.41, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %38
  %.0..0..0.4 = load volatile i32*, i32** %28, align 8
  %302 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %302

303:                                              ; preds = %38
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %304)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %306, i32* nonnull dereferenceable(4) %305)
  br label %.backedge

308:                                              ; preds = %38
  %.0..0..0.34 = load volatile i32*, i32** %26, align 8
  br label %.backedge

309:                                              ; preds = %38
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %28, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 639637129, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 639637129, label %17
    i32 -476070269, label %20
    i32 -399752651, label %38
    i32 -1043145628, label %40
    i32 -287439953, label %50
    i32 1231514230, label %61
    i32 -244891684, label %62
    i32 1644373629, label %64
    i32 -976876468, label %66
    i32 480469014, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -287439953, %67 ], [ -476070269, %66 ], [ 1644373629, %62 ], [ 1644373629, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -476070269, i32 -976876468
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -399752651, i32 -976876468
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1043145628, i32 -244891684
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -287439953, i32 480469014
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1231514230, i32 480469014
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 620298608, %2 ], [ -1213106264, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 620298608, label %8
    i32 -2026937265, label %.outer.backedge
    i32 -2010534854, label %11
    i32 -1213106264, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2026937265, i32 -2010534854
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498836331.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
