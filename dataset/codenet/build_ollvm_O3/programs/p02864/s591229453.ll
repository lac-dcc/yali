; ModuleID = 'build_ollvm/programs/p02864/s591229453.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s591229453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591229453.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 591907734, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 591907734, label %13
    i32 852660191, label %16
    i32 -824050847, label %26
    i32 -986623381, label %28
    i32 -1027945814, label %31
    i32 -1466505466, label %34
    i32 -441947413, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 852660191, i32 -441947413
  br label %.outer.backedge

16:                                               ; preds = %12
  store i1 %0, i1* %2, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -824050847, i32 -441947413
  br label %.outer.backedge

26:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.2, i32 -986623381, i32 -1027945814
  br label %.outer.backedge

28:                                               ; preds = %12
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

31:                                               ; preds = %12
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

34:                                               ; preds = %12
  ret void

.outer.backedge:                                  ; preds = %12, %31, %28, %26, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ %27, %26 ], [ -1466505466, %28 ], [ -1466505466, %31 ], [ 852660191, %12 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2062368573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2062368573, label %28
    i32 1986008298, label %31
    i32 223972865, label %68
    i32 -495627640, label %69
    i32 485657999, label %74
    i32 -1411602518, label %84
    i32 1045053646, label %98
    i32 1779196449, label %99
    i32 -2138377750, label %102
    i32 83847280, label %103
    i32 1569964085, label %107
    i32 506414788, label %117
    i32 -1742695112, label %127
    i32 1605520695, label %128
    i32 -1983037502, label %132
    i32 -882640637, label %142
    i32 -581908736, label %157
    i32 243784759, label %158
    i32 -968583301, label %168
    i32 -545453535, label %180
    i32 226203060, label %181
    i32 1324075482, label %191
    i32 -1824800345, label %201
    i32 -515489265, label %202
    i32 -1568692580, label %204
    i32 -342536697, label %205
    i32 -365576004, label %210
    i32 -2122156302, label %211
    i32 -1682488186, label %221
    i32 1123251375, label %233
    i32 33034605, label %235
    i32 989540041, label %245
    i32 487089889, label %255
    i32 1744584281, label %256
    i32 -191612789, label %266
    i32 1741647866, label %279
    i32 -1220049335, label %281
    i32 85711764, label %307
    i32 942118396, label %309
    i32 -1503088971, label %310
    i32 507179835, label %313
    i32 -332293158, label %314
    i32 -1623230289, label %317
    i32 232263018, label %324
    i32 138317397, label %329
    i32 1817264192, label %338
    i32 709159707, label %340
    i32 -693887257, label %343
    i32 -1725146851, label %356
    i32 199614807, label %361
    i32 -1855132197, label %362
    i32 1873644552, label %368
    i32 -355756113, label %371
    i32 -362363128, label %372
    i32 1285901773, label %373
    i32 -1260567712, label %374
  ]

.backedge:                                        ; preds = %27, %374, %373, %372, %371, %368, %362, %361, %356, %343, %338, %329, %324, %317, %314, %313, %310, %309, %307, %281, %279, %266, %256, %255, %245, %235, %233, %221, %211, %210, %205, %204, %202, %201, %191, %181, %180, %168, %158, %157, %142, %132, %128, %127, %117, %107, %103, %102, %99, %98, %84, %74, %69, %68, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -191612789, %374 ], [ 989540041, %373 ], [ -1682488186, %372 ], [ 1324075482, %371 ], [ -968583301, %368 ], [ -882640637, %362 ], [ 506414788, %361 ], [ -1411602518, %356 ], [ 1986008298, %343 ], [ 232263018, %338 ], [ 1817264192, %329 ], [ %328, %324 ], [ 232263018, %317 ], [ -342536697, %314 ], [ -332293158, %313 ], [ -2122156302, %310 ], [ -1503088971, %309 ], [ 1744584281, %307 ], [ 85711764, %281 ], [ %280, %279 ], [ %278, %266 ], [ %265, %256 ], [ 1744584281, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %221 ], [ %220, %211 ], [ -2122156302, %210 ], [ %209, %205 ], [ -342536697, %204 ], [ 83847280, %202 ], [ -515489265, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1605520695, %180 ], [ %179, %168 ], [ %167, %158 ], [ 243784759, %157 ], [ %156, %142 ], [ %141, %132 ], [ %131, %128 ], [ 1605520695, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %103 ], [ 83847280, %102 ], [ -495627640, %99 ], [ 1779196449, %98 ], [ %97, %84 ], [ %83, %74 ], [ %73, %69 ], [ -495627640, %68 ], [ %67, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1986008298, i32 -693887257
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %6, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %.neg83 = add i64 %56, 1
  %57 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %14, align 8
  store i8* %57, i8** %.0..0..0.14, align 8
  %58 = alloca i64, i64 %.neg83, align 16
  store i64* %58, i64** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 223972865, i32 -693887257
  br label %.backedge

68:                                               ; preds = %27
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %72 = load i64, i64* %.0..0..0.6, align 8
  %.not82 = icmp slt i64 %72, %71
  %73 = select i1 %.not82, i32 -2138377750, i32 485657999
  br label %.backedge

74:                                               ; preds = %27
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1411602518, i32 -1725146851
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1045053646, i32 -1725146851
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = add i32 %100, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %101, i32* %.0..0..0.20, align 4
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.73, align 16
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %104 = load i32, i32* %.0..0..0.23, align 4
  %105 = icmp slt i32 %104, 306
  %106 = select i1 %105, i32 1569964085, i32 -1568692580
  br label %.backedge

107:                                              ; preds = %27
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 506414788, i32 199614807
  br label %.backedge

117:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1742695112, i32 199614807
  br label %.backedge

127:                                              ; preds = %27
  br label %.backedge

128:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.29, align 4
  %130 = icmp slt i32 %129, 306
  %131 = select i1 %130, i32 -1983037502, i32 226203060
  br label %.backedge

132:                                              ; preds = %27
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -882640637, i32 -1855132197
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %144 = sext i32 %143 to i64
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %145 = load i32, i32* %.0..0..0.30, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %144, i64 %146
  store i64 1000000000000000000, i64* %147, align 8
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -581908736, i32 -1855132197
  br label %.backedge

157:                                              ; preds = %27
  br label %.backedge

158:                                              ; preds = %27
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -968583301, i32 1873644552
  br label %.backedge

168:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.31, align 4
  %170 = add i32 %169, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %170, i32* %.0..0..0.32, align 4
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -545453535, i32 1873644552
  br label %.backedge

180:                                              ; preds = %27
  br label %.backedge

181:                                              ; preds = %27
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1324075482, i32 -355756113
  br label %.backedge

191:                                              ; preds = %27
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1824800345, i32 -355756113
  br label %.backedge

201:                                              ; preds = %27
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.25, align 4
  %.neg81 = add i32 %203, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %.neg81, i32* %.0..0..0.26, align 4
  br label %.backedge

204:                                              ; preds = %27
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

205:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.38, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %208 = load i64, i64* %.0..0..0.7, align 8
  %.not80 = icmp slt i64 %208, %207
  %209 = select i1 %.not80, i32 -1623230289, i32 -365576004
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

211:                                              ; preds = %27
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1682488186, i32 -362363128
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.46, align 4
  %223 = icmp slt i32 %222, 306
  store i1 %223, i1* %2, align 1
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1123251375, i32 -362363128
  br label %.backedge

233:                                              ; preds = %27
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %234 = select i1 %.0..0..0.77, i32 33034605, i32 507179835
  br label %.backedge

235:                                              ; preds = %27
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 989540041, i32 1285901773
  br label %.backedge

245:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 487089889, i32 1285901773
  br label %.backedge

255:                                              ; preds = %27
  br label %.backedge

256:                                              ; preds = %27
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -191612789, i32 -1260567712
  br label %.backedge

266:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.39, align 4
  %269 = icmp slt i32 %267, %268
  store i1 %269, i1* %1, align 1
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1741647866, i32 -1260567712
  br label %.backedge

279:                                              ; preds = %27
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %280 = select i1 %.0..0..0.78, i32 -1220049335, i32 942118396
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.40, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.47, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %283, i64 %285
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %287 = load i32, i32* %.0..0..0.54, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.48, align 4
  %290 = add i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %288, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %294 = load i32, i32* %.0..0..0.41, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %296 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.55, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %300 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %297, %301
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %302, i64* %.0..0..0.62, align 8
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.63)
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, %293
  %306 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %286, i64 %305)
  br label %.backedge

307:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.56, align 4
  %.neg79 = add i32 %308, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %.neg79, i32* %.0..0..0.57, align 4
  br label %.backedge

309:                                              ; preds = %27
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.49, align 4
  %312 = add i32 %311, 1
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %312, i32* %.0..0..0.50, align 4
  br label %.backedge

313:                                              ; preds = %27
  br label %.backedge

314:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.42, align 4
  %316 = add i32 %315, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %316, i32* %.0..0..0.43, align 4
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 1000000000000000000, i64* %.0..0..0.64, align 8
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %318 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %319 = load i64, i64* %.0..0..0.12, align 8
  %320 = add i64 %318, 617055901
  %321 = sub i64 %320, %319
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, -617055901
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %323, i32* %.0..0..0.67, align 4
  br label %.backedge

324:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.68, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %327 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp slt i64 %327, %326
  %328 = select i1 %.not, i32 709159707, i32 138317397
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %330 = load i32, i32* %.0..0..0.69, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %332 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %333 = load i64, i64* %.0..0..0.13, align 8
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %331, i64 %334
  %336 = load i64, i64* %335, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %337 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.65, i64 %336)
  br label %.backedge

338:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %339 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %339, 1
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.71, align 4
  br label %.backedge

340:                                              ; preds = %27
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %341 = load i64, i64* %.0..0..0.66, align 8
  call void @_Z3outIxEvT_(i64 %341)
  %.0..0..0.15 = load volatile i8**, i8*** %14, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %342 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %342

343:                                              ; preds = %27
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %349
  %351 = bitcast i8* %350 to %"class.std::basic_ios"*
  %352 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %351, %"class.std::basic_ostream"* null)
  %353 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %344)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %354, i64* nonnull dereferenceable(8) %345)
  br label %.backedge

356:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %357 = load i32, i32* %.0..0..0.21, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %359 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %358
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %359)
  br label %.backedge

361:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

362:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %363 = load i32, i32* %.0..0..0.27, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %365 = load i32, i32* %.0..0..0.34, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %364, i64 %366
  store i64 1000000000000000000, i64* %367, align 8
  br label %.backedge

368:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.35, align 4
  %370 = add i32 %369, 1
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %370, i32* %.0..0..0.36, align 4
  br label %.backedge

371:                                              ; preds = %27
  br label %.backedge

372:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  br label %.backedge

373:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

374:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1662818555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1662818555, label %17
    i32 -1717918114, label %20
    i32 -33037164, label %37
    i32 -122234728, label %39
    i32 28010734, label %42
    i32 -1545530581, label %52
    i32 1224283154, label %62
    i32 76042442, label %63
    i32 824090851, label %65
    i32 1626572873, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %52, %42, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1545530581, %66 ], [ -1717918114, %65 ], [ 76042442, %62 ], [ %61, %52 ], [ %51, %42 ], [ 76042442, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1717918114, i32 824090851
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -33037164, i32 824090851
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -122234728, i32 28010734
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %40, i64* %41, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1545530581, i32 1626572873
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1224283154, i32 1626572873
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1059436033, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1059436033, label %17
    i32 1170501872, label %20
    i32 632030786, label %38
    i32 1786458840, label %40
    i32 152064983, label %42
    i32 2054322887, label %52
    i32 -334235068, label %63
    i32 -956104205, label %64
    i32 1895862869, label %66
    i32 1028207840, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2054322887, %67 ], [ 1170501872, %66 ], [ -956104205, %63 ], [ %62, %52 ], [ %51, %42 ], [ -956104205, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1170501872, i32 1895862869
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
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 632030786, i32 1895862869
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1786458840, i32 152064983
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2054322887, i32 1028207840
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -334235068, i32 1028207840
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591229453.cpp() #0 section ".text.startup" {
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
