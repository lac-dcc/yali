; ModuleID = 'build_ollvm/programs/p02732/s932228896.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s932228896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932228896.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = alloca i64, i64 %5, align 16
  %7 = add i64 %5, 1
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1055729854, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1055729854, label %10
    i32 -613683339, label %15
    i32 1363133201, label %17
    i32 -2119352636, label %27
    i32 -1233598683, label %37
    i32 -1604863993, label %38
    i32 118852972, label %48
    i32 -1841308246, label %58
    i32 1538255641, label %59
    i32 906508196, label %69
    i32 1365067382, label %81
    i32 968260498, label %83
    i32 -1181190077, label %90
    i32 -554921750, label %92
    i32 1886916846, label %93
    i32 895949078, label %98
    i32 -1527435538, label %103
    i32 716635004, label %113
    i32 -1248414743, label %123
    i32 -764583734, label %124
    i32 -1486268887, label %129
    i32 -2003021391, label %139
    i32 -1014178051, label %150
    i32 261511097, label %151
    i32 755573092, label %153
    i32 -1694906466, label %154
    i32 -551282207, label %155
    i32 -2082006768, label %165
    i32 -1260302142, label %175
    i32 968491209, label %176
    i32 -815706681, label %177
    i32 1092102952, label %187
    i32 245607770, label %199
    i32 -804981942, label %201
    i32 877389648, label %205
    i32 -452994131, label %214
    i32 1446078781, label %224
    i32 1874701359, label %234
    i32 1304108995, label %235
    i32 -289288300, label %237
    i32 -1457642800, label %238
    i32 789927357, label %240
    i32 401984098, label %241
    i32 -273898942, label %242
    i32 1277364398, label %243
    i32 -1347450392, label %245
    i32 2055212494, label %247
    i32 -1687958935, label %248
  ]

.backedge:                                        ; preds = %9, %248, %247, %245, %243, %242, %241, %240, %238, %235, %234, %224, %214, %205, %201, %199, %187, %177, %176, %175, %165, %155, %154, %153, %151, %150, %139, %129, %124, %123, %113, %103, %98, %93, %92, %90, %83, %81, %69, %59, %58, %48, %38, %37, %27, %17, %15, %10
  %.040.be = phi i64 [ %.040, %9 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %240 ], [ %239, %238 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %205 ], [ %.040, %201 ], [ %.040, %199 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %113 ], [ %.040, %103 ], [ %.040, %98 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %37 ], [ %.neg42, %27 ], [ %.040, %17 ], [ %.040, %15 ], [ %.040, %10 ]
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %245 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %241 ], [ 0, %240 ], [ %.038, %238 ], [ %.038, %235 ], [ %.038, %234 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %205 ], [ %.038, %201 ], [ %.038, %199 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %98 ], [ %.038, %93 ], [ %.038, %92 ], [ %91, %90 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %69 ], [ %.038, %59 ], [ %.038, %58 ], [ 0, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %15 ], [ %.038, %10 ]
  %.036.be = phi i64 [ %.036, %9 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %245 ], [ %244, %243 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %240 ], [ %.036, %238 ], [ %.036, %235 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %205 ], [ %.036, %201 ], [ %.036, %199 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %150 ], [ %140, %139 ], [ %.036, %129 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %98 ], [ %.036, %93 ], [ 0, %92 ], [ %.036, %90 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %15 ], [ %.036, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %248 ], [ %.034, %247 ], [ %246, %245 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %238 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %205 ], [ %.034, %201 ], [ %.034, %199 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %175 ], [ %.neg, %165 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %98 ], [ %.034, %93 ], [ 1, %92 ], [ %.034, %90 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %15 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %248 ], [ %.032, %247 ], [ %.032, %245 ], [ %.032, %243 ], [ 1, %242 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %238 ], [ %.032, %235 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %205 ], [ %.032, %201 ], [ %.032, %199 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %153 ], [ %152, %151 ], [ %.032, %150 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %124 ], [ %.032, %123 ], [ 1, %113 ], [ %.032, %103 ], [ %.032, %98 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %15 ], [ %.032, %10 ]
  %.030.be = phi i64 [ %.030, %9 ], [ %.030, %248 ], [ %.030, %247 ], [ %.030, %245 ], [ %.030, %243 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %240 ], [ %.030, %238 ], [ %236, %235 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %214 ], [ %.030, %205 ], [ %.030, %201 ], [ %.030, %199 ], [ %.030, %187 ], [ %.030, %177 ], [ 0, %176 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %98 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %15 ], [ %.030, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1446078781, %248 ], [ 1092102952, %247 ], [ -2082006768, %245 ], [ -2003021391, %243 ], [ 716635004, %242 ], [ 906508196, %241 ], [ 118852972, %240 ], [ -2119352636, %238 ], [ -815706681, %235 ], [ 1304108995, %234 ], [ %233, %224 ], [ %223, %214 ], [ -452994131, %205 ], [ %204, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ -815706681, %176 ], [ 1886916846, %175 ], [ %174, %165 ], [ %164, %155 ], [ -551282207, %154 ], [ -1694906466, %153 ], [ -764583734, %151 ], [ 261511097, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %124 ], [ -764583734, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %98 ], [ %97, %93 ], [ 1886916846, %92 ], [ 1538255641, %90 ], [ -1181190077, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1538255641, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1055729854, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1363133201, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, 1
  %13 = icmp slt i64 %.040, %12
  %14 = select i1 %13, i32 -613683339, i32 -1604863993
  br label %.backedge

15:                                               ; preds = %9
  %16 = getelementptr inbounds i64, i64* %8, i64 %.040
  store i64 0, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2119352636, i32 -1457642800
  br label %.backedge

27:                                               ; preds = %9
  %.neg42 = add i64 %.040, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1233598683, i32 -1457642800
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 118852972, i32 789927357
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1841308246, i32 789927357
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 906508196, i32 401984098
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i64, i64* %3, align 8
  %71 = icmp slt i64 %.038, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1365067382, i32 401984098
  br label %.backedge

81:                                               ; preds = %9
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.28, i32 968260498, i32 -554921750
  br label %.backedge

83:                                               ; preds = %9
  %84 = getelementptr inbounds i64, i64* %6, i64 %.038
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %84)
  %86 = load i64, i64* %84, align 8
  %87 = getelementptr inbounds i64, i64* %8, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %87, align 8
  br label %.backedge

90:                                               ; preds = %9
  %91 = add i64 %.038, 1
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %94, 1
  %96 = icmp slt i64 %.034, %95
  %97 = select i1 %96, i32 895949078, i32 968491209
  br label %.backedge

98:                                               ; preds = %9
  %99 = getelementptr inbounds i64, i64* %8, i64 %.034
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %100, 1
  %102 = select i1 %101, i32 -1527435538, i32 -1694906466
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 716635004, i32 -273898942
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1248414743, i32 -273898942
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = getelementptr inbounds i64, i64* %8, i64 %.034
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %.032, %126
  %128 = select i1 %127, i32 -1486268887, i32 755573092
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2003021391, i32 1277364398
  br label %.backedge

139:                                              ; preds = %9
  %140 = add i64 %.032, %.036
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1014178051, i32 1277364398
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = add i64 %.032, 1
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2082006768, i32 -1347450392
  br label %.backedge

165:                                              ; preds = %9
  %.neg = add i64 %.034, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1260302142, i32 -1347450392
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1092102952, i32 2055212494
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i64, i64* %3, align 8
  %189 = icmp slt i64 %.030, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 245607770, i32 2055212494
  br label %.backedge

199:                                              ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.29, i32 -804981942, i32 -289288300
  br label %.backedge

201:                                              ; preds = %9
  %202 = getelementptr inbounds i64, i64* %6, i64 %.030
  %203 = load i64, i64* %202, align 8
  %.not = icmp eq i64 %203, 0
  %204 = select i1 %.not, i32 -452994131, i32 877389648
  br label %.backedge

205:                                              ; preds = %9
  %206 = getelementptr inbounds i64, i64* %6, i64 %.030
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds i64, i64* %8, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %.036, 1
  %211 = sub i64 %210, %209
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1446078781, i32 -1687958935
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1874701359, i32 -1687958935
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge

235:                                              ; preds = %9
  %236 = add i64 %.030, 1
  br label %.backedge

237:                                              ; preds = %9
  ret i32 0

238:                                              ; preds = %9
  %239 = add i64 %.040, 1
  br label %.backedge

240:                                              ; preds = %9
  br label %.backedge

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  br label %.backedge

243:                                              ; preds = %9
  %244 = add i64 %.032, %.036
  br label %.backedge

245:                                              ; preds = %9
  %246 = add i64 %.034, 1
  br label %.backedge

247:                                              ; preds = %9
  br label %.backedge

248:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932228896.cpp() #0 section ".text.startup" {
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
