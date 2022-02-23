; ModuleID = 'build_ollvm/programs/p03104/s962829066.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s962829066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962829066.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1756971139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1756971139, label %23
    i32 -477040102, label %26
    i32 228017369, label %49
    i32 -406684650, label %50
    i32 1402975035, label %54
    i32 1316133916, label %64
    i32 664223224, label %83
    i32 -2035397753, label %85
    i32 -1731373498, label %95
    i32 -1078709677, label %132
    i32 -1387620166, label %133
    i32 231672410, label %145
    i32 111949589, label %146
    i32 -563714538, label %148
    i32 541488877, label %158
    i32 1955844809, label %173
    i32 -1046229121, label %174
    i32 285980067, label %179
    i32 -1634534412, label %187
    i32 -1908325183, label %215
  ]

.backedge:                                        ; preds = %22, %215, %187, %179, %174, %158, %148, %146, %145, %133, %132, %95, %85, %83, %64, %54, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 541488877, %215 ], [ -1731373498, %187 ], [ 1316133916, %179 ], [ -477040102, %174 ], [ %172, %158 ], [ %157, %148 ], [ -406684650, %146 ], [ 111949589, %145 ], [ 231672410, %133 ], [ 231672410, %132 ], [ %131, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %64 ], [ %63, %54 ], [ %53, %50 ], [ -406684650, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -477040102, i32 -1046229121
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 45, i32* %.0..0..0.28, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 228017369, i32 -1046229121
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.29, align 4
  %52 = icmp sgt i32 %51, -1
  %53 = select i1 %52, i32 1402975035, i32 -563714538
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1316133916, i32 285980067
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.30, align 4
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %67, i64* %.0..0..0.42, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.31, align 4
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.48, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.32, align 4
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 664223224, i32 285980067
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.70, i32 -2035397753, i32 -1387620166
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1731373498, i32 -1634534412
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.49, align 8
  %98 = srem i64 %96, %97
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.43, align 8
  %100 = sub i64 %98, %99
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %100, i64* %.0..0..0.58, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.59)
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 2
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.33, align 4
  %105 = zext i32 %104 to i64
  %106 = shl i64 %103, %105
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.11, align 8
  %108 = add i64 %107, %106
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  store i64 %108, i64* %.0..0..0.12, align 8
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %109 = load i64, i64* %.0..0..0.7, align 8
  %110 = add i64 %109, 1
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.50, align 8
  %112 = srem i64 %110, %111
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.44, align 8
  %114 = sub i64 %112, %113
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  store i64 %114, i64* %.0..0..0.66, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.67)
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 2
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %119 = zext i32 %118 to i64
  %120 = shl i64 %117, %119
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.20, align 8
  %122 = add i64 %121, %120
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %122, i64* %.0..0..0.21, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1078709677, i32 -1634534412
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %134 = load i64, i64* %.0..0..0.4, align 8
  %135 = sdiv i64 %134, 2
  %136 = srem i64 %135, 2
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.13, align 8
  %138 = add i64 %137, %136
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %138, i64* %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %139 = load i64, i64* %.0..0..0.8, align 8
  %140 = add i64 %139, 1
  %141 = sdiv i64 %140, 2
  %142 = srem i64 %141, 2
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = add i64 %142, %143
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %144, i64* %.0..0..0.23, align 8
  br label %.backedge

145:                                              ; preds = %22
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %147, -1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 541488877, i32 -1908325183
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %159 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %160 = load i64, i64* %.0..0..0.24, align 8
  %161 = xor i64 %160, %159
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1955844809, i32 -1908325183
  br label %.backedge

173:                                              ; preds = %22
  ret i32 0

174:                                              ; preds = %22
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %175)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %177, i64* nonnull dereferenceable(8) %176)
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.37, align 4
  %181 = zext i32 %180 to i64
  %182 = shl nuw i64 1, %181
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %182, i64* %.0..0..0.45, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.38, align 4
  %184 = add i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = shl nuw i64 1, %185
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %186, i64* %.0..0..0.51, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %188 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.52, align 8
  %190 = srem i64 %188, %189
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.46, align 8
  %192 = sub i64 %190, %191
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %192, i64* %.0..0..0.60, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.61)
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 2
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %197 = zext i32 %196 to i64
  %198 = shl i64 %195, %197
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %199 = load i64, i64* %.0..0..0.16, align 8
  %200 = add i64 %199, %198
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %200, i64* %.0..0..0.17, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %201 = load i64, i64* %.0..0..0.9, align 8
  %202 = add i64 %201, 1
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.53, align 8
  %204 = srem i64 %202, %203
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.47, align 8
  %206 = sub i64 %204, %205
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  store i64 %206, i64* %.0..0..0.68, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* dereferenceable(8) %.0..0..0.69)
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 2
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.41, align 4
  %211 = zext i32 %210 to i64
  %212 = shl i64 %209, %211
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %213 = load i64, i64* %.0..0..0.25, align 8
  %214 = add i64 %213, %212
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %214, i64* %.0..0..0.26, align 8
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %216 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %217 = load i64, i64* %.0..0..0.27, align 8
  %218 = xor i64 %217, %216
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 646272825, %2 ], [ -1875914286, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 646272825, label %8
    i32 1520996006, label %.outer.backedge
    i32 -222674563, label %11
    i32 -1875914286, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1520996006, i32 -222674563
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962829066.cpp() #0 section ".text.startup" {
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
