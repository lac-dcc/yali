; ModuleID = 'build_ollvm/programs/p00023/s770701027.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s770701027.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3abse = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770701027.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca x86_fp80*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca x86_fp80*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1265013240, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1265013240, label %21
    i32 -1935657914, label %24
    i32 -1904182170, label %44
    i32 493187569, label %45
    i32 -825624164, label %51
    i32 2067208015, label %61
    i32 454114333, label %102
    i32 1653147963, label %104
    i32 -698802929, label %114
    i32 -1816406154, label %126
    i32 1215975352, label %127
    i32 -1706311739, label %134
    i32 -26400585, label %144
    i32 1774911814, label %156
    i32 892903245, label %157
    i32 -1715739252, label %164
    i32 -540935581, label %174
    i32 1804578979, label %186
    i32 -1973680356, label %187
    i32 1087410638, label %190
    i32 -940281455, label %191
    i32 -566669232, label %201
    i32 1390827445, label %211
    i32 -914248371, label %212
    i32 -968154440, label %222
    i32 713713880, label %232
    i32 2070021393, label %233
    i32 -1587112271, label %236
    i32 257199359, label %246
    i32 -401130554, label %256
    i32 512189244, label %257
    i32 1952193743, label %260
    i32 205321173, label %287
    i32 -2068527563, label %290
    i32 -1547129138, label %293
    i32 1892186526, label %296
    i32 1338226626, label %297
    i32 -722482320, label %298
  ]

.backedge:                                        ; preds = %20, %298, %297, %296, %293, %290, %287, %260, %257, %246, %236, %233, %232, %222, %212, %211, %201, %191, %190, %187, %186, %174, %164, %157, %156, %144, %134, %127, %126, %114, %104, %102, %61, %51, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 257199359, %298 ], [ -968154440, %297 ], [ -566669232, %296 ], [ -540935581, %293 ], [ -26400585, %290 ], [ -698802929, %287 ], [ 2067208015, %260 ], [ -1935657914, %257 ], [ %255, %246 ], [ %245, %236 ], [ 493187569, %233 ], [ 2070021393, %232 ], [ %231, %222 ], [ %221, %212 ], [ -914248371, %211 ], [ %210, %201 ], [ %200, %191 ], [ -940281455, %190 ], [ 1087410638, %187 ], [ 1087410638, %186 ], [ %185, %174 ], [ %173, %164 ], [ %163, %157 ], [ -940281455, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %127 ], [ -914248371, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %61 ], [ %60, %51 ], [ %50, %45 ], [ 493187569, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1935657914, i32 512189244
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca x86_fp80, align 16
  store x86_fp80* %26, x86_fp80** %9, align 8
  %27 = alloca x86_fp80, align 16
  store x86_fp80* %27, x86_fp80** %8, align 8
  %28 = alloca x86_fp80, align 16
  store x86_fp80* %28, x86_fp80** %7, align 8
  %29 = alloca x86_fp80, align 16
  store x86_fp80* %29, x86_fp80** %6, align 8
  %30 = alloca x86_fp80, align 16
  store x86_fp80* %30, x86_fp80** %5, align 8
  %31 = alloca x86_fp80, align 16
  store x86_fp80* %31, x86_fp80** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca x86_fp80, align 16
  store x86_fp80* %33, x86_fp80** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1904182170, i32 512189244
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i32 -825624164, i32 -1587112271
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2067208015, i32 1952193743
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.4 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) %.0..0..0.4)
  %.0..0..0.10 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %62, x86_fp80* dereferenceable(16) %.0..0..0.10)
  %.0..0..0.16 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %63, x86_fp80* dereferenceable(16) %.0..0..0.16)
  %.0..0..0.22 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %64, x86_fp80* dereferenceable(16) %.0..0..0.22)
  %.0..0..0.28 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %65, x86_fp80* dereferenceable(16) %.0..0..0.28)
  %.0..0..0.34 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %66, x86_fp80* dereferenceable(16) %.0..0..0.34)
  %.0..0..0.5 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %68 = load x86_fp80, x86_fp80* %.0..0..0.5, align 16
  %.0..0..0.23 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %69 = load x86_fp80, x86_fp80* %.0..0..0.23, align 16
  %70 = fsub x86_fp80 %68, %69
  %71 = call x86_fp80 @_ZSt3abse(x86_fp80 %70)
  %.0..0..0.6 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %72 = load x86_fp80, x86_fp80* %.0..0..0.6, align 16
  %.0..0..0.24 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %73 = load x86_fp80, x86_fp80* %.0..0..0.24, align 16
  %74 = fsub x86_fp80 %72, %73
  %75 = call x86_fp80 @_ZSt3abse(x86_fp80 %74)
  %76 = fmul x86_fp80 %71, %75
  %.0..0..0.11 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %77 = load x86_fp80, x86_fp80* %.0..0..0.11, align 16
  %.0..0..0.29 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %78 = load x86_fp80, x86_fp80* %.0..0..0.29, align 16
  %79 = fsub x86_fp80 %77, %78
  %80 = call x86_fp80 @_ZSt3abse(x86_fp80 %79)
  %.0..0..0.12 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %81 = load x86_fp80, x86_fp80* %.0..0..0.12, align 16
  %.0..0..0.30 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %82 = load x86_fp80, x86_fp80* %.0..0..0.30, align 16
  %83 = fsub x86_fp80 %81, %82
  %84 = call x86_fp80 @_ZSt3abse(x86_fp80 %83)
  %85 = fmul x86_fp80 %80, %84
  %86 = fadd x86_fp80 %76, %85
  %87 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %86)
  %.0..0..0.44 = load volatile x86_fp80*, x86_fp80** %2, align 8
  store x86_fp80 %87, x86_fp80* %.0..0..0.44, align 16
  %.0..0..0.45 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %88 = load x86_fp80, x86_fp80* %.0..0..0.45, align 16
  %.0..0..0.35 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %89 = load x86_fp80, x86_fp80* %.0..0..0.35, align 16
  %90 = fadd x86_fp80 %88, %89
  %.0..0..0.17 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %91 = load x86_fp80, x86_fp80* %.0..0..0.17, align 16
  %92 = fcmp olt x86_fp80 %90, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 454114333, i32 1952193743
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.50, i32 1653147963, i32 1215975352
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -698802929, i32 205321173
  br label %.backedge

114:                                              ; preds = %20
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1816406154, i32 205321173
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.46 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %128 = load x86_fp80, x86_fp80* %.0..0..0.46, align 16
  %.0..0..0.18 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %129 = load x86_fp80, x86_fp80* %.0..0..0.18, align 16
  %130 = fadd x86_fp80 %128, %129
  %.0..0..0.36 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %131 = load x86_fp80, x86_fp80* %.0..0..0.36, align 16
  %132 = fcmp olt x86_fp80 %130, %131
  %133 = select i1 %132, i32 -1706311739, i32 892903245
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -26400585, i32 -2068527563
  br label %.backedge

144:                                              ; preds = %20
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1774911814, i32 -2068527563
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.47 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %158 = load x86_fp80, x86_fp80* %.0..0..0.47, align 16
  %.0..0..0.19 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %159 = load x86_fp80, x86_fp80* %.0..0..0.19, align 16
  %.0..0..0.37 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %160 = load x86_fp80, x86_fp80* %.0..0..0.37, align 16
  %161 = fadd x86_fp80 %159, %160
  %162 = fcmp ogt x86_fp80 %158, %161
  %163 = select i1 %162, i32 -1715739252, i32 -1973680356
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -540935581, i32 -1547129138
  br label %.backedge

174:                                              ; preds = %20
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1804578979, i32 -1547129138
  br label %.backedge

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -566669232, i32 1892186526
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1390827445, i32 1892186526
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -968154440, i32 1338226626
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 713713880, i32 1338226626
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %234 = load i64, i64* %.0..0..0.42, align 8
  %235 = add i64 %234, 1
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 %235, i64* %.0..0..0.43, align 8
  br label %.backedge

236:                                              ; preds = %20
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 257199359, i32 -722482320
  br label %.backedge

246:                                              ; preds = %20
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -401130554, i32 -722482320
  br label %.backedge

256:                                              ; preds = %20
  ret i32 0

257:                                              ; preds = %20
  %258 = alloca i32, align 4
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %258)
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.7 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) %.0..0..0.7)
  %.0..0..0.13 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %261, x86_fp80* dereferenceable(16) %.0..0..0.13)
  %.0..0..0.20 = load volatile x86_fp80*, x86_fp80** %7, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %262, x86_fp80* dereferenceable(16) %.0..0..0.20)
  %.0..0..0.25 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %263, x86_fp80* dereferenceable(16) %.0..0..0.25)
  %.0..0..0.31 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %264, x86_fp80* dereferenceable(16) %.0..0..0.31)
  %.0..0..0.38 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %265, x86_fp80* dereferenceable(16) %.0..0..0.38)
  %.0..0..0.8 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %267 = load x86_fp80, x86_fp80* %.0..0..0.8, align 16
  %.0..0..0.26 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %268 = load x86_fp80, x86_fp80* %.0..0..0.26, align 16
  %269 = fsub x86_fp80 %267, %268
  %270 = call x86_fp80 @_ZSt3abse(x86_fp80 %269)
  %.0..0..0.9 = load volatile x86_fp80*, x86_fp80** %9, align 8
  %271 = load x86_fp80, x86_fp80* %.0..0..0.9, align 16
  %.0..0..0.27 = load volatile x86_fp80*, x86_fp80** %6, align 8
  %272 = load x86_fp80, x86_fp80* %.0..0..0.27, align 16
  %273 = fsub x86_fp80 %271, %272
  %274 = call x86_fp80 @_ZSt3abse(x86_fp80 %273)
  %275 = fmul x86_fp80 %270, %274
  %.0..0..0.14 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %276 = load x86_fp80, x86_fp80* %.0..0..0.14, align 16
  %.0..0..0.32 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %277 = load x86_fp80, x86_fp80* %.0..0..0.32, align 16
  %278 = fsub x86_fp80 %276, %277
  %279 = call x86_fp80 @_ZSt3abse(x86_fp80 %278)
  %.0..0..0.15 = load volatile x86_fp80*, x86_fp80** %8, align 8
  %280 = load x86_fp80, x86_fp80* %.0..0..0.15, align 16
  %.0..0..0.33 = load volatile x86_fp80*, x86_fp80** %5, align 8
  %281 = load x86_fp80, x86_fp80* %.0..0..0.33, align 16
  %282 = fsub x86_fp80 %280, %281
  %283 = call x86_fp80 @_ZSt3abse(x86_fp80 %282)
  %284 = fmul x86_fp80 %279, %283
  %285 = fadd x86_fp80 %275, %284
  %286 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %285)
  %.0..0..0.48 = load volatile x86_fp80*, x86_fp80** %2, align 8
  store x86_fp80 %286, x86_fp80* %.0..0..0.48, align 16
  %.0..0..0.49 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %.0..0..0.39 = load volatile x86_fp80*, x86_fp80** %4, align 8
  %.0..0..0.21 = load volatile x86_fp80*, x86_fp80** %7, align 8
  br label %.backedge

287:                                              ; preds = %20
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %20
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %20
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  br label %.backedge

298:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #9
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770701027.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -648818772, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -648818772, label %11
    i32 -811484645, label %14
    i32 -1469628611, label %24
    i32 -2075549616, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -811484645, i32 -2075549616
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
  %23 = select i1 %22, i32 -1469628611, i32 -2075549616
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -811484645, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
