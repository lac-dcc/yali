; ModuleID = 'build_ollvm/programs/p03713/s771877227.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s771877227.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771877227.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1535092702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1535092702, label %11
    i32 563498517, label %14
    i32 1945579283, label %157
    i32 1560038262, label %158
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 563498517, i32 1560038262
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %16)
  %34 = load i64, i64* %15, align 8
  %35 = sdiv i64 %34, 3
  %36 = load i64, i64* %16, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %21, align 8
  %38 = add i64 %36, 1
  %39 = sdiv i64 %38, 2
  %40 = sub i64 %34, %35
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %24, align 8
  %42 = add i64 %34, 1
  %43 = sub i64 %42, %35
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %44, %36
  store i64 %45, i64* %25, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %24, i64* nonnull dereferenceable(8) %25)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %22, align 8
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %16, align 8
  %50 = mul nsw i64 %49, %48
  %51 = load i64, i64* %21, align 8
  %52 = add i64 %47, %51
  %53 = sub i64 %50, %52
  store i64 %53, i64* %23, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %55 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %58 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %56, %59
  store i64 %60, i64* %17, align 8
  %61 = add nsw i64 %35, 1
  %62 = load i64, i64* %16, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, i64* %21, align 8
  %64 = add i64 %62, 1
  %65 = sdiv i64 %64, 2
  %66 = load i64, i64* %15, align 8
  %67 = xor i64 %35, -1
  %68 = add i64 %66, %67
  %69 = mul nsw i64 %68, %65
  store i64 %69, i64* %26, align 8
  %70 = sub i64 %66, %35
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %71, %62
  store i64 %72, i64* %27, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %27)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %22, align 8
  %75 = load i64, i64* %15, align 8
  %76 = load i64, i64* %16, align 8
  %77 = mul nsw i64 %76, %75
  %78 = load i64, i64* %21, align 8
  %79 = add i64 %74, %78
  %80 = sub i64 %77, %79
  store i64 %80, i64* %23, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %82 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %85 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %83, %86
  store i64 %87, i64* %18, align 8
  %88 = load i64, i64* %16, align 8
  %89 = sdiv i64 %88, 3
  %90 = add nsw i64 %89, 1
  %91 = load i64, i64* %15, align 8
  %92 = mul nsw i64 %90, %91
  store i64 %92, i64* %21, align 8
  %93 = add i64 %91, 1
  %94 = sdiv i64 %93, 2
  %95 = xor i64 %89, -1
  %96 = add i64 %88, %95
  %97 = mul nsw i64 %94, %96
  store i64 %97, i64* %28, align 8
  %98 = sub i64 %88, %89
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %99, %91
  store i64 %100, i64* %29, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %28, i64* nonnull dereferenceable(8) %29)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %22, align 8
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %16, align 8
  %105 = mul nsw i64 %104, %103
  %106 = load i64, i64* %21, align 8
  %107 = add i64 %102, %106
  %108 = sub i64 %105, %107
  store i64 %108, i64* %23, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %110 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %113 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %111, %114
  store i64 %115, i64* %19, align 8
  %116 = load i64, i64* %15, align 8
  %117 = mul nsw i64 %116, %89
  store i64 %117, i64* %21, align 8
  %118 = add i64 %116, 1
  %119 = sdiv i64 %118, 2
  %120 = load i64, i64* %16, align 8
  %121 = sub i64 %120, %89
  %122 = mul nsw i64 %121, %119
  store i64 %122, i64* %30, align 8
  %123 = sub nsw i64 1, %89
  %124 = add i64 %123, %120
  %125 = sdiv i64 %124, 2
  %126 = mul nsw i64 %125, %116
  store i64 %126, i64* %31, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %30, i64* nonnull dereferenceable(8) %31)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %22, align 8
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %16, align 8
  %131 = mul nsw i64 %130, %129
  %132 = load i64, i64* %21, align 8
  %133 = add i64 %132, %128
  %134 = sub i64 %131, %133
  store i64 %134, i64* %23, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %136 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %139 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %137, %140
  store i64 %141, i64* %20, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %143 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %20)
  %144 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %142, i64* nonnull dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1945579283, i32 1560038262
  br label %.outer.backedge

157:                                              ; preds = %10
  ret i32 0

158:                                              ; preds = %10
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %159)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %176, i64* nonnull dereferenceable(8) %160)
  %178 = load i64, i64* %159, align 8
  %179 = sdiv i64 %178, 3
  %180 = load i64, i64* %160, align 8
  %181 = mul nsw i64 %179, %180
  store i64 %181, i64* %165, align 8
  %182 = add i64 %180, 1
  %183 = sdiv i64 %182, 2
  %184 = sub i64 %178, %179
  %185 = mul nsw i64 %183, %184
  store i64 %185, i64* %168, align 8
  %186 = add i64 %178, 1
  %187 = sub i64 %186, %179
  %188 = sdiv i64 %187, 2
  %189 = mul nsw i64 %188, %180
  store i64 %189, i64* %169, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %168, i64* nonnull dereferenceable(8) %169)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %166, align 8
  %192 = load i64, i64* %159, align 8
  %193 = load i64, i64* %160, align 8
  %194 = mul nsw i64 %193, %192
  %195 = load i64, i64* %165, align 8
  %196 = add i64 %195, %191
  %197 = sub i64 %194, %196
  store i64 %197, i64* %167, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %199 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %202 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %200, %203
  store i64 %204, i64* %161, align 8
  %205 = add nsw i64 %179, 1
  %206 = load i64, i64* %160, align 8
  %207 = mul nsw i64 %206, %205
  store i64 %207, i64* %165, align 8
  %208 = add i64 %206, 1
  %209 = sdiv i64 %208, 2
  %210 = load i64, i64* %159, align 8
  %211 = xor i64 %179, -1
  %212 = add i64 %210, %211
  %213 = mul nsw i64 %212, %209
  store i64 %213, i64* %170, align 8
  %214 = sub i64 %210, %179
  %215 = sdiv i64 %214, 2
  %216 = mul nsw i64 %215, %206
  store i64 %216, i64* %171, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %170, i64* nonnull dereferenceable(8) %171)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %166, align 8
  %219 = load i64, i64* %159, align 8
  %220 = load i64, i64* %160, align 8
  %221 = mul nsw i64 %220, %219
  %222 = load i64, i64* %165, align 8
  %223 = add i64 %222, %218
  %224 = sub i64 %221, %223
  store i64 %224, i64* %167, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %226 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %229 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %227, %230
  store i64 %231, i64* %162, align 8
  %232 = load i64, i64* %160, align 8
  %233 = sdiv i64 %232, 3
  %234 = add nsw i64 %233, 1
  %235 = load i64, i64* %159, align 8
  %236 = mul nsw i64 %234, %235
  store i64 %236, i64* %165, align 8
  %237 = add i64 %235, 1
  %238 = sdiv i64 %237, 2
  %239 = xor i64 %233, -1
  %240 = add i64 %232, %239
  %241 = mul nsw i64 %238, %240
  store i64 %241, i64* %172, align 8
  %242 = sub i64 %232, %233
  %243 = sdiv i64 %242, 2
  %244 = mul nsw i64 %243, %235
  store i64 %244, i64* %173, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %172, i64* nonnull dereferenceable(8) %173)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %166, align 8
  %247 = load i64, i64* %159, align 8
  %248 = load i64, i64* %160, align 8
  %249 = mul nsw i64 %248, %247
  %250 = load i64, i64* %165, align 8
  %251 = add i64 %250, %246
  %252 = sub i64 %249, %251
  store i64 %252, i64* %167, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %254 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %257 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %255, %258
  store i64 %259, i64* %163, align 8
  %260 = load i64, i64* %159, align 8
  %261 = mul nsw i64 %260, %233
  store i64 %261, i64* %165, align 8
  %262 = add i64 %260, 1
  %263 = sdiv i64 %262, 2
  %264 = load i64, i64* %160, align 8
  %265 = sub i64 %264, %233
  %266 = mul nsw i64 %265, %263
  store i64 %266, i64* %174, align 8
  %267 = sub nsw i64 1, %233
  %268 = add i64 %267, %264
  %269 = sdiv i64 %268, 2
  %270 = mul nsw i64 %269, %260
  store i64 %270, i64* %175, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %174, i64* nonnull dereferenceable(8) %175)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %166, align 8
  %273 = load i64, i64* %159, align 8
  %274 = load i64, i64* %160, align 8
  %275 = mul nsw i64 %274, %273
  %276 = load i64, i64* %165, align 8
  %277 = add i64 %272, %276
  %278 = sub i64 %275, %277
  store i64 %278, i64* %167, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %280 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %283 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %165, i64* nonnull dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %281, %284
  store i64 %285, i64* %164, align 8
  %286 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %161, i64* nonnull dereferenceable(8) %162)
  %287 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %163, i64* nonnull dereferenceable(8) %164)
  %288 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %286, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %158, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %156, %14 ], [ 563498517, %158 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0 = phi i32 [ -2065313271, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2065313271, label %17
    i32 -1538537855, label %20
    i32 659148978, label %38
    i32 -816858685, label %40
    i32 -313410008, label %50
    i32 842191782, label %61
    i32 1791390882, label %62
    i32 595262796, label %64
    i32 -1467187702, label %66
    i32 1368993373, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -313410008, %67 ], [ -1538537855, %66 ], [ 595262796, %62 ], [ 595262796, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1538537855, i32 -1467187702
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 659148978, i32 -1467187702
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -816858685, i32 1791390882
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
  %49 = select i1 %48, i32 -313410008, i32 1368993373
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 842191782, i32 1368993373
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1949449699, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1949449699, label %18
    i32 1441777183, label %21
    i32 -206582380, label %39
    i32 -1175829467, label %41
    i32 556573860, label %43
    i32 704977069, label %53
    i32 336242964, label %64
    i32 1219143737, label %65
    i32 743065696, label %75
    i32 1058631785, label %86
    i32 -1602280448, label %87
    i32 1501284425, label %88
    i32 1297181591, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 743065696, %90 ], [ 704977069, %88 ], [ 1441777183, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1219143737, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1219143737, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1441777183, i32 -1602280448
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -206582380, i32 -1602280448
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1175829467, i32 556573860
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 704977069, i32 1501284425
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 336242964, i32 1501284425
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 743065696, i32 1297181591
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1058631785, i32 1297181591
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771877227.cpp() #0 section ".text.startup" {
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
