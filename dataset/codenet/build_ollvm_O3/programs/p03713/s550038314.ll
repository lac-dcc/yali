; ModuleID = 'build_ollvm/programs/p03713/s550038314.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s550038314.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550038314.cpp, i8* null }]
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
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -468192095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -468192095, label %26
    i32 2120281062, label %29
    i32 -2106969246, label %57
    i32 -523175368, label %59
    i32 1030177983, label %64
    i32 -1851379651, label %67
    i32 -209925583, label %71
    i32 145442526, label %78
    i32 -759107752, label %113
    i32 98590169, label %116
    i32 2081481637, label %117
    i32 -1146607288, label %127
    i32 -1459330316, label %141
    i32 -1433807994, label %143
    i32 -292845789, label %178
    i32 -422152050, label %181
    i32 -45128207, label %191
    i32 -1800535904, label %208
    i32 233893495, label %209
    i32 -98613613, label %210
    i32 -1250190466, label %215
    i32 942341990, label %216
  ]

.backedge:                                        ; preds = %25, %216, %215, %210, %208, %191, %181, %178, %143, %141, %127, %117, %116, %113, %78, %71, %67, %64, %59, %57, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -45128207, %216 ], [ -1146607288, %215 ], [ 2120281062, %210 ], [ 233893495, %208 ], [ %207, %191 ], [ %190, %181 ], [ 2081481637, %178 ], [ -292845789, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ 2081481637, %116 ], [ -209925583, %113 ], [ -759107752, %78 ], [ %77, %71 ], [ -209925583, %67 ], [ 233893495, %64 ], [ %63, %59 ], [ %58, %57 ], [ %56, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2120281062, i32 -98613613
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = srem i64 %45, 3
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2106969246, i32 -98613613
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.77, i32 1030177983, i32 -523175368
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %61 = srem i64 %60, 3
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 1030177983, i32 -1851379651
  br label %.backedge

64:                                               ; preds = %25
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %70 = mul nsw i64 %69, %68
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  store i64 %70, i64* %.0..0..0.27, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.43, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %74 = load i64, i64* %.0..0..0.5, align 8
  %75 = add i64 %74, -1
  %76 = icmp sgt i64 %75, %73
  %77 = select i1 %76, i32 145442526, i32 98590169
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %79 = load i64, i64* %.0..0..0.17, align 8
  %80 = sdiv i64 %79, 2
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %80, i64* %.0..0..0.50, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %81 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.44, align 4
  %83 = xor i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = add i64 %81, %84
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = mul nsw i64 %85, %86
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.45, align 4
  %.neg82 = add i32 %88, 1
  %89 = icmp slt i32 %.neg82, 0
  %neg83 = xor i32 %88, -1
  %90 = select i1 %89, i32 %neg83, i32 %.neg82
  %91 = sext i32 %90 to i64
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.51, align 8
  %93 = mul nsw i64 %92, %91
  %94 = sub i64 %87, %93
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 %94, i64* %.0..0..0.55, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %95 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %96 = load i32, i32* %.0..0..0.46, align 4
  %97 = xor i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = add i64 %95, %98
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %100 = load i64, i64* %.0..0..0.19, align 8
  %101 = mul nsw i64 %99, %100
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %102 = load i32, i32* %.0..0..0.47, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %105 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.52, align 8
  %.neg84 = sub i64 %106, %105
  %.neg85 = mul i64 %.neg84, %104
  %107 = add i64 %.neg85, %101
  %108 = call i64 @_ZSt3absx(i64 %107)
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %108, i64* %.0..0..0.57, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.58)
  %110 = load i64, i64* %109, align 8
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  store i64 %110, i64* %.0..0..0.53, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* dereferenceable(8) %.0..0..0.28)
  %112 = load i64, i64* %111, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  store i64 %112, i64* %.0..0..0.29, align 8
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.48, align 4
  %115 = add i32 %114, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %115, i32* %.0..0..0.49, align 4
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1146607288, i32 -1250190466
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.60, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %130 = load i64, i64* %.0..0..0.21, align 8
  %131 = icmp sgt i64 %130, %129
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1459330316, i32 -1250190466
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.78, i32 -1433807994, i32 -422152050
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %144 = load i64, i64* %.0..0..0.8, align 8
  %145 = sdiv i64 %144, 2
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 %145, i64* %.0..0..0.68, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %146 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.61, align 4
  %148 = xor i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = add i64 %146, %149
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %151 = load i64, i64* %.0..0..0.9, align 8
  %152 = mul nsw i64 %150, %151
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.62, align 4
  %154 = add i32 %153, 1
  %155 = icmp slt i32 %154, 0
  %neg = xor i32 %153, -1
  %156 = select i1 %155, i32 %neg, i32 %154
  %157 = sext i32 %156 to i64
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.69, align 8
  %159 = mul nsw i64 %158, %157
  %160 = sub i64 %152, %159
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  store i64 %160, i64* %.0..0..0.73, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %161 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.63, align 4
  %163 = xor i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = add i64 %161, %164
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %166 = load i64, i64* %.0..0..0.10, align 8
  %167 = mul nsw i64 %165, %166
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %168, 1
  %169 = sext i32 %.neg to i64
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %170 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.70, align 8
  %.neg80 = sub i64 %171, %170
  %.neg81 = mul i64 %.neg80, %169
  %172 = add i64 %.neg81, %167
  %173 = call i64 @_ZSt3absx(i64 %172)
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.75, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.76)
  %175 = load i64, i64* %174, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %175, i64* %.0..0..0.71, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.30)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 %177, i64* %.0..0..0.31, align 8
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.65, align 4
  %180 = add i32 %179, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %180, i32* %.0..0..0.66, align 4
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -45128207, i32 942341990
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.12)
  %193 = load i64, i64* %192, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  store i64 %193, i64* %.0..0..0.33, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.24)
  %195 = load i64, i64* %194, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  store i64 %195, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %196 = load i64, i64* %.0..0..0.36, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1800535904, i32 942341990
  br label %.backedge

208:                                              ; preds = %25
  br label %.backedge

209:                                              ; preds = %25
  ret i32 0

210:                                              ; preds = %25
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %211)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %213, i64* nonnull dereferenceable(8) %212)
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.13)
  %218 = load i64, i64* %217, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 %218, i64* %.0..0..0.38, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.26)
  %220 = load i64, i64* %219, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  store i64 %220, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %221 = load i64, i64* %.0..0..0.41, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0 = phi i32 [ 1789322020, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1789322020, label %17
    i32 711617012, label %20
    i32 -1827728936, label %38
    i32 1526958621, label %40
    i32 -2017750058, label %42
    i32 -638103503, label %52
    i32 -898137716, label %63
    i32 -1667852839, label %64
    i32 118850421, label %66
    i32 374039322, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -638103503, %67 ], [ 711617012, %66 ], [ -1667852839, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1667852839, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 711617012, i32 118850421
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
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1827728936, i32 118850421
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1526958621, i32 -2017750058
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -638103503, i32 374039322
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -898137716, i32 374039322
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -21133435, i32 -826172362
  %16 = select i1 %14, i32 -1702595046, i32 -826172362
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -567289592, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -567289592, label %18
    i32 1302007559, label %.outer10.backedge
    i32 -1702595046, label %.outer.backedge
    i32 -21133435, label %21
    i32 -1174229843, label %22
    i32 1990207905, label %23
    i32 -826172362, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1302007559, i32 -1174229843
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1990207905, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1990207905, %22 ], [ -1702595046, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550038314.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

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
