; ModuleID = 'build_ollvm/programs/p02864/s486629846.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s486629846.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@H = global [400 x i32] zeroinitializer, align 16
@dp = global [400 x [400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486629846.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1507378010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1507378010, label %11
    i32 366746359, label %14
    i32 -935228705, label %25
    i32 -1380287711, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 366746359, i32 -1380287711
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
  %24 = select i1 %23, i32 -935228705, i32 -1380287711
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 366746359, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @K)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 426295207, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 426295207, label %9
    i32 -267422248, label %12
    i32 717885836, label %22
    i32 1544218219, label %35
    i32 2084649892, label %36
    i32 209320208, label %37
    i32 764824518, label %47
    i32 -1939194529, label %57
    i32 -1435866821, label %58
    i32 1725653563, label %61
    i32 1268852474, label %71
    i32 659256364, label %82
    i32 1411440854, label %83
    i32 -1238913440, label %86
    i32 2014930896, label %96
    i32 269765606, label %107
    i32 -896218362, label %109
    i32 1049399279, label %119
    i32 -1147166991, label %135
    i32 -1951068019, label %136
    i32 255078500, label %141
    i32 1347527555, label %144
    i32 -2014462865, label %164
    i32 -186596020, label %174
    i32 -1566328278, label %185
    i32 438218854, label %186
    i32 -1296516020, label %187
    i32 -1583210157, label %188
    i32 -1594315560, label %198
    i32 -601684064, label %208
    i32 220755111, label %209
    i32 703993707, label %211
    i32 -2057732113, label %221
    i32 2015659250, label %231
    i32 1808938939, label %232
    i32 1037326036, label %235
    i32 -1987372544, label %245
    i32 1847506556, label %263
    i32 -1350039503, label %264
    i32 1533516639, label %266
    i32 1815637707, label %276
    i32 1085253057, label %289
    i32 -1518021066, label %290
    i32 1639317239, label %294
    i32 2095749200, label %295
    i32 -923265200, label %297
    i32 -760362136, label %298
    i32 -179975675, label %305
    i32 -2004422906, label %307
    i32 26460730, label %308
    i32 2018326280, label %309
    i32 -1768393181, label %318
  ]

.backedge:                                        ; preds = %8, %318, %309, %308, %307, %305, %298, %297, %295, %294, %290, %276, %266, %264, %263, %245, %235, %232, %231, %221, %211, %209, %208, %198, %188, %187, %186, %185, %174, %164, %144, %141, %136, %135, %119, %109, %107, %96, %86, %83, %82, %71, %61, %58, %57, %47, %37, %36, %35, %22, %12, %9
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %318 ], [ %.043, %309 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %305 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %290 ], [ %.043, %276 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %245 ], [ %.043, %235 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %185 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %144 ], [ %.043, %141 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %107 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %37 ], [ %.neg47, %36 ], [ %.043, %35 ], [ %.043, %22 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %318 ], [ %.041, %309 ], [ %.041, %308 ], [ %.041, %307 ], [ %.041, %305 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %295 ], [ 1, %294 ], [ %.041, %290 ], [ %.041, %276 ], [ %.041, %266 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %211 ], [ %210, %209 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %144 ], [ %.041, %141 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %58 ], [ %.041, %57 ], [ 1, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %318 ], [ %.039, %309 ], [ %.039, %308 ], [ %.039, %307 ], [ %.039, %305 ], [ %.039, %298 ], [ %.039, %297 ], [ %296, %295 ], [ %.039, %294 ], [ %.039, %290 ], [ %.039, %276 ], [ %.039, %266 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %188 ], [ %.neg, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %144 ], [ %.039, %141 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %83 ], [ %.039, %82 ], [ %72, %71 ], [ %.039, %61 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %22 ], [ %.039, %12 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %318 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %307 ], [ %306, %305 ], [ %.037, %298 ], [ %.037, %297 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %290 ], [ %.037, %276 ], [ %.037, %266 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ %175, %174 ], [ %.037, %164 ], [ %.037, %144 ], [ %.037, %141 ], [ %140, %136 ], [ %.037, %135 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %22 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %318 ], [ %.035, %309 ], [ 1, %308 ], [ %.035, %307 ], [ %.035, %305 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %295 ], [ %.035, %294 ], [ %.035, %290 ], [ %.035, %276 ], [ %.035, %266 ], [ %265, %264 ], [ %.035, %263 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %232 ], [ %.035, %231 ], [ 1, %221 ], [ %.035, %211 ], [ %.035, %209 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %144 ], [ %.035, %141 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1815637707, %318 ], [ -1987372544, %309 ], [ -2057732113, %308 ], [ -1594315560, %307 ], [ -186596020, %305 ], [ 1049399279, %298 ], [ 2014930896, %297 ], [ 1268852474, %295 ], [ 764824518, %294 ], [ 717885836, %290 ], [ %288, %276 ], [ %275, %266 ], [ 1808938939, %264 ], [ -1350039503, %263 ], [ %262, %245 ], [ %244, %235 ], [ %234, %232 ], [ 1808938939, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1435866821, %209 ], [ 220755111, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1411440854, %187 ], [ -1296516020, %186 ], [ 255078500, %185 ], [ %184, %174 ], [ %173, %164 ], [ -2014462865, %144 ], [ %143, %141 ], [ 255078500, %136 ], [ -1296516020, %135 ], [ %134, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %83 ], [ 1411440854, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %58 ], [ -1435866821, %57 ], [ %56, %47 ], [ %46, %37 ], [ 426295207, %36 ], [ 2084649892, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %.not48 = icmp sgt i32 %.043, %10
  %11 = select i1 %.not48, i32 209320208, i32 -267422248
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 717885836, i32 -1518021066
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.043 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1544218219, i32 -1518021066
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %.neg47 = add i32 %.043, 1
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 764824518, i32 1639317239
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1939194529, i32 1639317239
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @N, align 4
  %.not46 = icmp sgt i32 %.041, %59
  %60 = select i1 %.not46, i32 703993707, i32 1725653563
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1268852474, i32 2095749200
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @N, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 659256364, i32 2095749200
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = icmp sgt i32 %.039, 0
  %85 = select i1 %84, i32 -1238913440, i32 -1583210157
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2014930896, i32 -923265200
  br label %.backedge

96:                                               ; preds = %8
  %97 = icmp eq i32 %.041, 1
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 269765606, i32 -923265200
  br label %.backedge

107:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0., i32 -896218362, i32 -1951068019
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1049399279, i32 -760362136
  br label %.backedge

119:                                              ; preds = %8
  %120 = sext i32 %.039 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sext i32 %.041 to i64
  %125 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %120, i64 %124
  store i64 %123, i64* %125, align 8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1147166991, i32 -760362136
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = sext i32 %.039 to i64
  %138 = sext i32 %.041 to i64
  %139 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %137, i64 %138
  store i64 1000000000000, i64* %139, align 8
  %140 = add i32 %.039, 1
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @N, align 4
  %.not45 = icmp sgt i32 %.037, %142
  %143 = select i1 %.not45, i32 438218854, i32 1347527555
  br label %.backedge

144:                                              ; preds = %8
  %145 = sext i32 %.039 to i64
  %146 = sext i32 %.041 to i64
  %147 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %145, i64 %146
  %148 = sext i32 %.037 to i64
  %149 = add i32 %.041, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %148, i64 %150
  %152 = load i64, i64* %151, align 8
  store i32 0, i32* %3, align 4
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %145
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %148
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %154, %156
  store i32 %157, i32* %4, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %152, %160
  store i64 %161, i64* %2, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %147, i64* nonnull dereferenceable(8) %2)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %147, align 8
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -186596020, i32 -179975675
  br label %.backedge

174:                                              ; preds = %8
  %175 = add i32 %.037, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1566328278, i32 -179975675
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %.neg = add i32 %.039, -1
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1594315560, i32 -2004422906
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -601684064, i32 -2004422906
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  %210 = add i32 %.041, 1
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2057732113, i32 26460730
  br label %.backedge

221:                                              ; preds = %8
  store i64 1000000000000, i64* %5, align 8
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2015659250, i32 26460730
  br label %.backedge

231:                                              ; preds = %8
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.035, %233
  %234 = select i1 %.not, i32 1533516639, i32 1037326036
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1987372544, i32 2018326280
  br label %.backedge

245:                                              ; preds = %8
  %246 = sext i32 %.035 to i64
  %247 = load i32, i32* @N, align 4
  %248 = load i32, i32* @K, align 4
  %249 = sub i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %246, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %5, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1847506556, i32 2018326280
  br label %.backedge

263:                                              ; preds = %8
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.035, 1
  br label %.backedge

266:                                              ; preds = %8
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1815637707, i32 -1768393181
  br label %.backedge

276:                                              ; preds = %8
  %277 = load i64, i64* %5, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1085253057, i32 -1768393181
  br label %.backedge

289:                                              ; preds = %8
  ret i32 0

290:                                              ; preds = %8
  %291 = sext i32 %.043 to i64
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %292)
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  %296 = load i32, i32* @N, align 4
  br label %.backedge

297:                                              ; preds = %8
  br label %.backedge

298:                                              ; preds = %8
  %299 = sext i32 %.039 to i64
  %300 = getelementptr inbounds [400 x i32], [400 x i32]* @H, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = sext i32 %.041 to i64
  %304 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %299, i64 %303
  store i64 %302, i64* %304, align 8
  br label %.backedge

305:                                              ; preds = %8
  %306 = add i32 %.037, 1
  br label %.backedge

307:                                              ; preds = %8
  br label %.backedge

308:                                              ; preds = %8
  store i64 1000000000000, i64* %5, align 8
  br label %.backedge

309:                                              ; preds = %8
  %310 = sext i32 %.035 to i64
  %311 = load i32, i32* @N, align 4
  %312 = load i32, i32* @K, align 4
  %313 = sub i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %310, i64 %314
  %316 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %315)
  %317 = load i64, i64* %316, align 8
  store i64 %317, i64* %5, align 8
  br label %.backedge

318:                                              ; preds = %8
  %319 = load i64, i64* %5, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1469610835, i32 310408908
  %16 = select i1 %14, i32 1001246885, i32 310408908
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1981715448, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1981715448, label %18
    i32 1465917679, label %.outer10.backedge
    i32 1001246885, label %.outer.backedge
    i32 1469610835, label %21
    i32 -1115943149, label %22
    i32 1842579703, label %23
    i32 310408908, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1465917679, i32 -1115943149
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1842579703, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1842579703, %22 ], [ 1001246885, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1592792727, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1592792727, label %17
    i32 -1471193654, label %20
    i32 920248234, label %38
    i32 -461086325, label %40
    i32 -1168234366, label %50
    i32 1618930526, label %61
    i32 -1618531699, label %62
    i32 1996088929, label %64
    i32 -1818257537, label %66
    i32 932143972, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1168234366, %67 ], [ -1471193654, %66 ], [ 1996088929, %62 ], [ 1996088929, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1471193654, i32 -1818257537
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
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 920248234, i32 -1818257537
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -461086325, i32 -1618531699
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1168234366, i32 932143972
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1618930526, i32 932143972
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486629846.cpp() #0 section ".text.startup" {
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
