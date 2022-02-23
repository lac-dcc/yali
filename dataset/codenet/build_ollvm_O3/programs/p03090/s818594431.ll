; ModuleID = 'build_ollvm/programs/p03090/s818594431.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s818594431.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818594431.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -624663836, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -624663836, label %11
    i32 -172265101, label %14
    i32 704398510, label %25
    i32 -1320284247, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -172265101, i32 -1320284247
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 704398510, i32 -1320284247
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -172265101, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1116404739, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1116404739, label %11
    i32 953582620, label %14
    i32 164750049, label %21
    i32 450516761, label %25
    i32 -1902505673, label %35
    i32 -1103357069, label %46
    i32 -1803087057, label %47
    i32 -69275283, label %57
    i32 821412531, label %69
    i32 1239506769, label %71
    i32 -858249295, label %81
    i32 -1774883549, label %95
    i32 335455228, label %97
    i32 -1009874551, label %103
    i32 1637661028, label %104
    i32 -106694465, label %114
    i32 398866282, label %124
    i32 905964650, label %125
    i32 833733800, label %126
    i32 1006891499, label %128
    i32 -1909572973, label %138
    i32 -1216992098, label %148
    i32 672017777, label %149
    i32 304831602, label %156
    i32 1723587110, label %166
    i32 1486621688, label %178
    i32 722431381, label %180
    i32 534984447, label %182
    i32 1173432804, label %192
    i32 1186880784, label %204
    i32 1262098765, label %206
    i32 -1466077205, label %211
    i32 367151407, label %218
    i32 1001522744, label %219
    i32 396339447, label %220
    i32 569748855, label %221
    i32 -1618254799, label %231
    i32 1972922629, label %242
    i32 30277307, label %243
    i32 -1843476864, label %244
    i32 831762382, label %245
    i32 -2009862510, label %247
    i32 -1481176281, label %248
    i32 -535410095, label %249
    i32 193768425, label %251
    i32 -320591977, label %252
    i32 -1239716854, label %253
    i32 -315312150, label %254
  ]

.backedge:                                        ; preds = %10, %254, %253, %252, %251, %249, %248, %247, %245, %243, %242, %231, %221, %220, %219, %218, %211, %206, %204, %192, %182, %180, %178, %166, %156, %149, %148, %138, %128, %126, %125, %124, %114, %104, %103, %97, %95, %81, %71, %69, %57, %47, %46, %35, %25, %21, %14, %11
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %251 ], [ %250, %249 ], [ %.040, %248 ], [ %.040, %247 ], [ %246, %245 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %231 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %211 ], [ %.040, %206 ], [ %.040, %204 ], [ %.040, %192 ], [ %.040, %182 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %124 ], [ %.neg43, %114 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %46 ], [ %36, %35 ], [ %.040, %25 ], [ %.040, %21 ], [ %.040, %14 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %245 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %231 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %211 ], [ %.038, %206 ], [ %.038, %204 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %166 ], [ %.038, %156 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %128 ], [ %127, %126 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %21 ], [ 0, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.neg, %254 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %245 ], [ %.036, %243 ], [ %.036, %242 ], [ %232, %231 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %211 ], [ %.036, %206 ], [ %.036, %204 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %166 ], [ %.036, %156 ], [ 0, %149 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %97 ], [ %.036, %95 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %21 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %254 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %247 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %231 ], [ %.034, %221 ], [ %.034, %220 ], [ %.neg42, %219 ], [ %.034, %218 ], [ %.034, %211 ], [ %.034, %206 ], [ %.034, %204 ], [ %.034, %192 ], [ %.034, %182 ], [ %181, %180 ], [ %.034, %178 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %97 ], [ %.034, %95 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %21 ], [ %.034, %14 ], [ %.034, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1618254799, %254 ], [ 1173432804, %253 ], [ 1723587110, %252 ], [ -1909572973, %251 ], [ -106694465, %249 ], [ -858249295, %248 ], [ -69275283, %247 ], [ -1902505673, %245 ], [ -1843476864, %243 ], [ 304831602, %242 ], [ %241, %231 ], [ %230, %221 ], [ 569748855, %220 ], [ 534984447, %219 ], [ 1001522744, %218 ], [ 367151407, %211 ], [ %210, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ 534984447, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ 304831602, %149 ], [ -1843476864, %148 ], [ %147, %138 ], [ %137, %128 ], [ 164750049, %126 ], [ 833733800, %125 ], [ -1803087057, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1637661028, %103 ], [ -1009874551, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1803087057, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %21 ], [ 164750049, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 953582620, i32 672017777
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, -2
  %17 = mul nsw i32 %16, %15
  %18 = sdiv i32 %17, 2
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.038, %22
  %24 = select i1 %23, i32 450516761, i32 1006891499
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1902505673, i32 831762382
  br label %.backedge

35:                                               ; preds = %10
  %36 = add i32 %.038, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1103357069, i32 831762382
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -69275283, i32 -2009862510
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %.040, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 821412531, i32 -2009862510
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.30, i32 1239506769, i32 905964650
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -858249295, i32 -1481176281
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %.038, 1
  %84 = add i32 %83, %.040
  %85 = icmp ne i32 %84, %82
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1774883549, i32 -1481176281
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.31, i32 335455228, i32 -1009874551
  br label %.backedge

97:                                               ; preds = %10
  %.neg44 = add i32 %.038, 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg44)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8 signext 32)
  %100 = add i32 %.040, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -106694465, i32 -535410095
  br label %.backedge

114:                                              ; preds = %10
  %.neg43 = add i32 %.040, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 398866282, i32 -535410095
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge

126:                                              ; preds = %10
  %127 = add i32 %.038, 1
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1909572973, i32 193768425
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1216992098, i32 193768425
  br label %.backedge

148:                                              ; preds = %10
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1
  %152 = mul nsw i32 %151, %151
  %153 = lshr i32 %152, 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1723587110, i32 -320591977
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %.036, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1486621688, i32 -320591977
  br label %.backedge

178:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.32, i32 722431381, i32 30277307
  br label %.backedge

180:                                              ; preds = %10
  %181 = add i32 %.036, 1
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1173432804, i32 -1239716854
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %.034, %193
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1186880784, i32 -1239716854
  br label %.backedge

204:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.33, i32 1262098765, i32 396339447
  br label %.backedge

206:                                              ; preds = %10
  %207 = add i32 %.036, 2
  %208 = add i32 %207, %.034
  %209 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %208, %209
  %210 = select i1 %.not, i32 367151407, i32 -1466077205
  br label %.backedge

211:                                              ; preds = %10
  %212 = add i32 %.036, 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %213, i8 signext 32)
  %215 = add i32 %.034, 1
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %.neg42 = add i32 %.034, 1
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1618254799, i32 -315312150
  br label %.backedge

231:                                              ; preds = %10
  %232 = add i32 %.036, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1972922629, i32 -315312150
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  br label %.backedge

244:                                              ; preds = %10
  ret i32 0

245:                                              ; preds = %10
  %246 = add i32 %.038, 1
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  %250 = add i32 %.040, 1
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  %.neg = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818594431.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
