; ModuleID = 'build_ollvm/programs/p03561/s054609012.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s054609012.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054609012.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1933920385, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1933920385, label %11
    i32 949085294, label %14
    i32 1333718684, label %25
    i32 453855836, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 949085294, i32 453855836
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1333718684, i32 453855836
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 949085294, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6answerPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.06.ph = phi i32 [ %15, %14 ], [ 1, %2 ]
  %5 = sext i32 %.06.ph to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp slt i32 %.06.ph, %1
  %8 = select i1 %7, i32 -2073171792, i32 -1766942509
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 155947256, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %9

9:                                                ; preds = %.outer8, %9
  switch i32 %.0.ph, label %9 [
    i32 155947256, label %.outer8.backedge
    i32 -2073171792, label %10
    i32 -1760966052, label %14
    i32 -1766942509, label %16
  ]

10:                                               ; preds = %9
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = load i32, i32* %6, align 4
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %11, i32 %12)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %9, %10
  %.0.ph.be = phi i32 [ -1760966052, %10 ], [ %8, %9 ]
  br label %.outer8

14:                                               ; preds = %9
  %15 = add i32 %.06.ph, 1
  br label %.outer

16:                                               ; preds = %9
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @N)
  %8 = load i32, i32* @K, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8* [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 2069367151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2069367151, label %11
    i32 1801014597, label %14
    i32 1547731476, label %24
    i32 -2128066065, label %37
    i32 1291711356, label %38
    i32 1302426209, label %48
    i32 -46575700, label %61
    i32 1883358115, label %63
    i32 -1187460095, label %67
    i32 -1998499575, label %69
    i32 1825968362, label %71
    i32 1935818665, label %76
    i32 -1254784000, label %80
    i32 -1179729514, label %86
    i32 -905525402, label %96
    i32 93853298, label %107
    i32 1606921124, label %108
    i32 -811016415, label %110
    i32 444254096, label %120
    i32 -706597992, label %133
    i32 1406583422, label %135
    i32 -258197970, label %142
    i32 1827739151, label %144
    i32 -1165619777, label %152
    i32 947047455, label %153
    i32 -1735434880, label %163
    i32 36694815, label %175
    i32 -1699338834, label %177
    i32 356507494, label %187
    i32 200992798, label %200
    i32 -2078290053, label %201
    i32 -1636128207, label %211
    i32 -367854355, label %222
    i32 519010879, label %223
    i32 -256474296, label %224
    i32 -1020115974, label %226
    i32 401342843, label %236
    i32 1572714102, label %246
    i32 434720201, label %247
    i32 -166272806, label %249
    i32 -114477659, label %250
    i32 1647217140, label %251
    i32 2056771575, label %255
    i32 552411010, label %256
    i32 -61240330, label %258
    i32 -1216591903, label %259
    i32 -885802416, label %260
    i32 -481399506, label %264
    i32 -10366556, label %266
  ]

.backedge:                                        ; preds = %10, %266, %264, %260, %259, %258, %256, %255, %251, %249, %247, %246, %236, %226, %224, %223, %222, %211, %201, %200, %187, %177, %175, %163, %153, %152, %144, %142, %135, %133, %120, %110, %108, %107, %96, %86, %80, %76, %71, %69, %67, %63, %61, %48, %38, %37, %24, %14, %11
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %266 ], [ %.044, %264 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %256 ], [ %.044, %255 ], [ 0, %251 ], [ %.044, %249 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %236 ], [ %.044, %226 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %144 ], [ %.044, %142 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %80 ], [ %.044, %76 ], [ %.044, %71 ], [ %.044, %69 ], [ %68, %67 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %37 ], [ 0, %24 ], [ %.044, %14 ], [ %.044, %11 ]
  %.042.be = phi i8* [ %.042, %10 ], [ %.042, %266 ], [ %.042, %264 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %256 ], [ %.042, %255 ], [ %.042, %251 ], [ %.042, %249 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %144 ], [ %.042, %142 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %80 ], [ %.042, %76 ], [ %74, %71 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %266 ], [ %.040, %264 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %258 ], [ %257, %256 ], [ %.040, %255 ], [ %.040, %251 ], [ %.040, %249 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %175 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %144 ], [ %.040, %142 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %108 ], [ %.040, %107 ], [ %97, %96 ], [ %.040, %86 ], [ %.040, %80 ], [ %.040, %76 ], [ 0, %71 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %63 ], [ %.040, %61 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %266 ], [ %.038, %264 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %236 ], [ %.038, %226 ], [ %225, %224 ], [ %.038, %223 ], [ %.038, %222 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %175 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %144 ], [ %143, %142 ], [ %.038, %135 ], [ %.038, %133 ], [ %.038, %120 ], [ %.038, %110 ], [ %109, %108 ], [ %.038, %107 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %80 ], [ %.038, %76 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %61 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %266 ], [ %.036, %264 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %251 ], [ %.036, %249 ], [ %248, %247 ], [ %.036, %246 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %222 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %135 ], [ %.036, %133 ], [ %.036, %120 ], [ %.036, %110 ], [ 0, %108 ], [ %.036, %107 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %80 ], [ %.036, %76 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %63 ], [ %.036, %61 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %266 ], [ %265, %264 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %222 ], [ %212, %211 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %175 ], [ %.034, %163 ], [ %.034, %153 ], [ %.038, %152 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %80 ], [ %.034, %76 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 401342843, %266 ], [ -1636128207, %264 ], [ 356507494, %260 ], [ -1735434880, %259 ], [ 444254096, %258 ], [ -905525402, %256 ], [ 1302426209, %255 ], [ 1547731476, %251 ], [ -114477659, %249 ], [ -811016415, %247 ], [ 434720201, %246 ], [ %245, %236 ], [ %235, %226 ], [ -1020115974, %224 ], [ -256474296, %223 ], [ 947047455, %222 ], [ %221, %211 ], [ %210, %201 ], [ -2078290053, %200 ], [ %199, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 947047455, %152 ], [ %151, %144 ], [ -1020115974, %142 ], [ %141, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -811016415, %108 ], [ 1935818665, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1179729514, %80 ], [ %79, %76 ], [ 1935818665, %71 ], [ -114477659, %69 ], [ 1291711356, %67 ], [ -1187460095, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1291711356, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.24 = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0.24, 0
  %13 = select i1 %12, i32 1801014597, i32 1825968362
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1547731476, i32 1647217140
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @K, align 4
  %26 = sdiv i32 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2128066065, i32 1647217140
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1302426209, i32 2056771575
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @N, align 4
  %50 = add i32 %49, -1
  %51 = icmp slt i32 %.044, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -46575700, i32 2056771575
  br label %.backedge

61:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.25, i32 1883358115, i32 -1998499575
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %65 = load i32, i32* @K, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %64, i32 %65)
  br label %.backedge

67:                                               ; preds = %10
  %68 = add i32 %.044, 1
  br label %.backedge

69:                                               ; preds = %10
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @N, align 4
  %73 = zext i32 %72 to i64
  %74 = call i8* @llvm.stacksave()
  %75 = alloca i32, i64 %73, align 16
  store i32* %75, i32** %3, align 8
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @N, align 4
  %78 = icmp slt i32 %.040, %77
  %79 = select i1 %78, i32 -1254784000, i32 1606921124
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @K, align 4
  %82 = add i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %.040 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %84
  store i32 %83, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -905525402, i32 552411010
  br label %.backedge

96:                                               ; preds = %10
  %97 = add i32 %.040, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 93853298, i32 552411010
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @N, align 4
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 444254096, i32 -61240330
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @N, align 4
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i32 %.036, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -706597992, i32 -61240330
  br label %.backedge

133:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.32, i32 1406583422, i32 -166272806
  br label %.backedge

135:                                              ; preds = %10
  %136 = add i32 %.038, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %138 = getelementptr inbounds i32, i32* %.0..0..0.27, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -258197970, i32 1827739151
  br label %.backedge

142:                                              ; preds = %10
  %143 = add i32 %.038, -1
  br label %.backedge

144:                                              ; preds = %10
  %145 = add i32 %.038, -1
  %146 = sext i32 %145 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %147 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -1
  store i32 %149, i32* %147, align 4
  %150 = load i32, i32* @N, align 4
  %.not = icmp eq i32 %.038, %150
  %151 = select i1 %.not, i32 -256474296, i32 -1165619777
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1735434880, i32 -1216591903
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @N, align 4
  %165 = icmp slt i32 %.034, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 36694815, i32 -1216591903
  br label %.backedge

175:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.33, i32 -1699338834, i32 519010879
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 356507494, i32 -885802416
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* @K, align 4
  %189 = sext i32 %.034 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %190 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %189
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 200992798, i32 -885802416
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1636128207, i32 -481399506
  br label %.backedge

211:                                              ; preds = %10
  %212 = add i32 %.034, 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -367854355, i32 -481399506
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %225 = load i32, i32* @N, align 4
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 401342843, i32 -10366556
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1572714102, i32 -10366556
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  %248 = add i32 %.036, 1
  br label %.backedge

249:                                              ; preds = %10
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  call void @_Z6answerPii(i32* %.0..0..0.30, i32 %.038)
  call void @llvm.stackrestore(i8* %.042)
  br label %.backedge

250:                                              ; preds = %10
  ret i32 0

251:                                              ; preds = %10
  %252 = load i32, i32* @K, align 4
  %253 = sdiv i32 %252, 2
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  br label %.backedge

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  %257 = add i32 %.040, 1
  br label %.backedge

258:                                              ; preds = %10
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  %261 = load i32, i32* @K, align 4
  %262 = sext i32 %.034 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %263 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %262
  store i32 %261, i32* %263, align 4
  br label %.backedge

264:                                              ; preds = %10
  %265 = add i32 %.034, 1
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054609012.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
