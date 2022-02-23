; ModuleID = 'build_ollvm/programs/p03713/s083440583.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s083440583.cpp"
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
%"class.std::initializer_list" = type { double*, i64 }
%"class.std::initializer_list.0" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdET_St16initializer_listIS0_E = comdat any

$_ZSt3minIdET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKdET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZSt11min_elementIPKdET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083440583.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 292008857, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 292008857, label %11
    i32 1760558014, label %14
    i32 675439879, label %25
    i32 421669114, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1760558014, i32 421669114
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 675439879, i32 421669114
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1760558014, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x double], align 8
  %10 = alloca [2 x double], align 8
  %11 = alloca [2 x double], align 8
  %12 = alloca [2 x double], align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca i64, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %7)
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 3
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 2
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  %30 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %32 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %40 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %41 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  %42 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %43 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 1
  br label %44

44:                                               ; preds = %.backedge, %0
  %.0143 = phi i64 [ undef, %0 ], [ %.0143.be, %.backedge ]
  %.0141 = phi i64 [ undef, %0 ], [ %.0141.be, %.backedge ]
  %.0139 = phi i64 [ undef, %0 ], [ %.0139.be, %.backedge ]
  %.0137 = phi i64 [ undef, %0 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i64 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0131 = phi i64 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i64 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i64 [ undef, %0 ], [ %.0127.be, %.backedge ]
  %.0 = phi i32 [ -985900243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -985900243, label %45
    i32 -1069728603, label %48
    i32 605584073, label %53
    i32 1348576299, label %56
    i32 -830977124, label %67
    i32 -968093342, label %77
    i32 1285888236, label %99
    i32 -922542207, label %100
    i32 1571554264, label %110
    i32 -233762587, label %129
    i32 1844020832, label %131
    i32 -533233129, label %146
    i32 -939568366, label %149
    i32 1119123846, label %159
    i32 1266640836, label %170
    i32 182643490, label %172
    i32 -2145117186, label %189
    i32 -332321581, label %199
    i32 -565889501, label %209
    i32 2074074162, label %210
    i32 -2105158422, label %214
    i32 -2107673005, label %216
    i32 216025428, label %226
    i32 -961976259, label %238
    i32 -1273149903, label %239
    i32 441318734, label %241
    i32 186907228, label %251
    i32 -985763196, label %276
    i32 -1995601473, label %278
    i32 719331973, label %288
    i32 -161864584, label %298
    i32 422204736, label %299
    i32 -164520581, label %303
    i32 302588139, label %305
    i32 1764790882, label %315
    i32 -1676689236, label %328
    i32 -723345787, label %329
    i32 -2002930084, label %339
    i32 -315174963, label %349
    i32 1588471312, label %350
    i32 1458442427, label %363
    i32 -646206928, label %368
    i32 1322429445, label %369
    i32 1948995549, label %370
    i32 182340162, label %373
    i32 1094107288, label %388
    i32 1655328456, label %389
    i32 -1706590988, label %393
  ]

.backedge:                                        ; preds = %44, %393, %389, %388, %373, %370, %369, %368, %363, %350, %339, %329, %328, %315, %305, %303, %299, %298, %288, %278, %276, %251, %241, %239, %238, %226, %216, %214, %210, %209, %199, %189, %172, %170, %159, %149, %146, %131, %129, %110, %100, %99, %77, %67, %56, %53, %48, %45
  %.0143.be = phi i64 [ %.0143, %44 ], [ %.0143, %393 ], [ %.0143, %389 ], [ %.0143, %388 ], [ %.0143, %373 ], [ %.0143, %370 ], [ %.0143, %369 ], [ %.0143, %368 ], [ %.0143, %363 ], [ %.0143, %350 ], [ %.0143, %339 ], [ %.0143, %329 ], [ %.0143, %328 ], [ %.0143, %315 ], [ %.0143, %305 ], [ %.0143, %303 ], [ %.0143, %299 ], [ %.0143, %298 ], [ %.0143, %288 ], [ %.0143, %278 ], [ %.0143, %276 ], [ %.0143, %251 ], [ %.0143, %241 ], [ %.0143, %239 ], [ %.0143, %238 ], [ %.0143, %226 ], [ %.0143, %216 ], [ %215, %214 ], [ %.0143, %210 ], [ %.0143, %209 ], [ %.0143, %199 ], [ %.0143, %189 ], [ %.0143, %172 ], [ %.0143, %170 ], [ %.0143, %159 ], [ %.0143, %149 ], [ 1, %146 ], [ %.0143, %131 ], [ %.0143, %129 ], [ %.0143, %110 ], [ %.0143, %100 ], [ %.0143, %99 ], [ %.0143, %77 ], [ %.0143, %67 ], [ %.0143, %56 ], [ %.0143, %53 ], [ %.0143, %48 ], [ %.0143, %45 ]
  %.0141.be = phi i64 [ %.0141, %44 ], [ %.0141, %393 ], [ %.0141, %389 ], [ %.0141, %388 ], [ %.0141, %373 ], [ %.0141, %370 ], [ %.0141, %369 ], [ %.0141, %368 ], [ %.0141, %363 ], [ %.0141, %350 ], [ %.0141, %339 ], [ %.0141, %329 ], [ %.0141, %328 ], [ %.0141, %315 ], [ %.0141, %305 ], [ %.0141, %303 ], [ %.0141, %299 ], [ %.0141, %298 ], [ %.0141, %288 ], [ %.0141, %278 ], [ %.0141, %276 ], [ %.0141, %251 ], [ %.0141, %241 ], [ %.0141, %239 ], [ %.0141, %238 ], [ %.0141, %226 ], [ %.0141, %216 ], [ %.0141, %214 ], [ %.0141, %210 ], [ %.0141, %209 ], [ %.0141, %199 ], [ %.0141, %189 ], [ %185, %172 ], [ %.0141, %170 ], [ %.0141, %159 ], [ %.0141, %149 ], [ %.0141, %146 ], [ %.0141, %131 ], [ %.0141, %129 ], [ %.0141, %110 ], [ %.0141, %100 ], [ %.0141, %99 ], [ %.0141, %77 ], [ %.0141, %67 ], [ %.0141, %56 ], [ %.0141, %53 ], [ %.0141, %48 ], [ %.0141, %45 ]
  %.0139.be = phi i64 [ %.0139, %44 ], [ %.0139, %393 ], [ %.0139, %389 ], [ %.0139, %388 ], [ %.0139, %373 ], [ %372, %370 ], [ %.0139, %369 ], [ %.0139, %368 ], [ %367, %363 ], [ %.0139, %350 ], [ %.0139, %339 ], [ %.0139, %329 ], [ %.0139, %328 ], [ %.0139, %315 ], [ %.0139, %305 ], [ %.0139, %303 ], [ %.0139, %299 ], [ %.0139, %298 ], [ %.0139, %288 ], [ %.0139, %278 ], [ %.0139, %276 ], [ %.0139, %251 ], [ %.0139, %241 ], [ %.0139, %239 ], [ %.0139, %238 ], [ %228, %226 ], [ %.0139, %216 ], [ %.0139, %214 ], [ %.0139, %210 ], [ %.0139, %209 ], [ %.0139, %199 ], [ %.0139, %189 ], [ %.0139, %172 ], [ %.0139, %170 ], [ %.0139, %159 ], [ %.0139, %149 ], [ %148, %146 ], [ %.0139, %131 ], [ %.0139, %129 ], [ %114, %110 ], [ %.0139, %100 ], [ %.0139, %99 ], [ %.0139, %77 ], [ %.0139, %67 ], [ %60, %56 ], [ %.0139, %53 ], [ %.0139, %48 ], [ %.0139, %45 ]
  %.0137.be = phi i64 [ %.0137, %44 ], [ %.0137, %393 ], [ %.0137, %389 ], [ %.0137, %388 ], [ %.0137, %373 ], [ %.0137, %370 ], [ %.0137, %369 ], [ %.0137, %368 ], [ %.0137, %363 ], [ %.0137, %350 ], [ %.0137, %339 ], [ %.0137, %329 ], [ %.0137, %328 ], [ %.0137, %315 ], [ %.0137, %305 ], [ %.0137, %303 ], [ %.0137, %299 ], [ %.0137, %298 ], [ %.0137, %288 ], [ %.0137, %278 ], [ %.0137, %276 ], [ %.0137, %251 ], [ %.0137, %241 ], [ %.0137, %239 ], [ %.0137, %238 ], [ %.0137, %226 ], [ %.0137, %216 ], [ %.0137, %214 ], [ %.0137, %210 ], [ %.0137, %209 ], [ %.0137, %199 ], [ %.0137, %189 ], [ %186, %172 ], [ %.0137, %170 ], [ %.0137, %159 ], [ %.0137, %149 ], [ %.0137, %146 ], [ %.0137, %131 ], [ %.0137, %129 ], [ %.0137, %110 ], [ %.0137, %100 ], [ %.0137, %99 ], [ %.0137, %77 ], [ %.0137, %67 ], [ %.0137, %56 ], [ %.0137, %53 ], [ %.0137, %48 ], [ %.0137, %45 ]
  %.0135.be = phi i64 [ %.0135, %44 ], [ %.0135, %393 ], [ %.0135, %389 ], [ %.0135, %388 ], [ %.0135, %373 ], [ %371, %370 ], [ %.0135, %369 ], [ %.0135, %368 ], [ %365, %363 ], [ %.0135, %350 ], [ %.0135, %339 ], [ %.0135, %329 ], [ %.0135, %328 ], [ %.0135, %315 ], [ %.0135, %305 ], [ %.0135, %303 ], [ %.0135, %299 ], [ %.0135, %298 ], [ %.0135, %288 ], [ %.0135, %278 ], [ %.0135, %276 ], [ %.0135, %251 ], [ %.0135, %241 ], [ %.0135, %239 ], [ %.0135, %238 ], [ %227, %226 ], [ %.0135, %216 ], [ %.0135, %214 ], [ %.0135, %210 ], [ %.0135, %209 ], [ %.0135, %199 ], [ %.0135, %189 ], [ %.0135, %172 ], [ %.0135, %170 ], [ %.0135, %159 ], [ %.0135, %149 ], [ %147, %146 ], [ %.0135, %131 ], [ %.0135, %129 ], [ %112, %110 ], [ %.0135, %100 ], [ %.0135, %99 ], [ %.0135, %77 ], [ %.0135, %67 ], [ %58, %56 ], [ %.0135, %53 ], [ %.0135, %48 ], [ %.0135, %45 ]
  %.0131.be = phi i64 [ %.0131, %44 ], [ %.0131, %393 ], [ %.0131, %389 ], [ %.0131, %388 ], [ %.0131, %373 ], [ 1, %370 ], [ %.0131, %369 ], [ %.0131, %368 ], [ %.0131, %363 ], [ %.0131, %350 ], [ %.0131, %339 ], [ %.0131, %329 ], [ %.0131, %328 ], [ %.0131, %315 ], [ %.0131, %305 ], [ %304, %303 ], [ %.0131, %299 ], [ %.0131, %298 ], [ %.0131, %288 ], [ %.0131, %278 ], [ %.0131, %276 ], [ %.0131, %251 ], [ %.0131, %241 ], [ %.0131, %239 ], [ %.0131, %238 ], [ 1, %226 ], [ %.0131, %216 ], [ %.0131, %214 ], [ %.0131, %210 ], [ %.0131, %209 ], [ %.0131, %199 ], [ %.0131, %189 ], [ %.0131, %172 ], [ %.0131, %170 ], [ %.0131, %159 ], [ %.0131, %149 ], [ %.0131, %146 ], [ %.0131, %131 ], [ %.0131, %129 ], [ %.0131, %110 ], [ %.0131, %100 ], [ %.0131, %99 ], [ %.0131, %77 ], [ %.0131, %67 ], [ %.0131, %56 ], [ %.0131, %53 ], [ %.0131, %48 ], [ %.0131, %45 ]
  %.0129.be = phi i64 [ %.0129, %44 ], [ %.0129, %393 ], [ %.0129, %389 ], [ %.0129, %388 ], [ %386, %373 ], [ %.0129, %370 ], [ %.0129, %369 ], [ %.0129, %368 ], [ %.0129, %363 ], [ %.0129, %350 ], [ %.0129, %339 ], [ %.0129, %329 ], [ %.0129, %328 ], [ %.0129, %315 ], [ %.0129, %305 ], [ %.0129, %303 ], [ %.0129, %299 ], [ %.0129, %298 ], [ %.0129, %288 ], [ %.0129, %278 ], [ %.0129, %276 ], [ %264, %251 ], [ %.0129, %241 ], [ %.0129, %239 ], [ %.0129, %238 ], [ %.0129, %226 ], [ %.0129, %216 ], [ %.0129, %214 ], [ %.0129, %210 ], [ %.0129, %209 ], [ %.0129, %199 ], [ %.0129, %189 ], [ %.0129, %172 ], [ %.0129, %170 ], [ %.0129, %159 ], [ %.0129, %149 ], [ %.0129, %146 ], [ %.0129, %131 ], [ %.0129, %129 ], [ %.0129, %110 ], [ %.0129, %100 ], [ %.0129, %99 ], [ %.0129, %77 ], [ %.0129, %67 ], [ %.0129, %56 ], [ %.0129, %53 ], [ %.0129, %48 ], [ %.0129, %45 ]
  %.0127.be = phi i64 [ %.0127, %44 ], [ %.0127, %393 ], [ %.0127, %389 ], [ %.0127, %388 ], [ %387, %373 ], [ %.0127, %370 ], [ %.0127, %369 ], [ %.0127, %368 ], [ %.0127, %363 ], [ %.0127, %350 ], [ %.0127, %339 ], [ %.0127, %329 ], [ %.0127, %328 ], [ %.0127, %315 ], [ %.0127, %305 ], [ %.0127, %303 ], [ %.0127, %299 ], [ %.0127, %298 ], [ %.0127, %288 ], [ %.0127, %278 ], [ %.0127, %276 ], [ %265, %251 ], [ %.0127, %241 ], [ %.0127, %239 ], [ %.0127, %238 ], [ %.0127, %226 ], [ %.0127, %216 ], [ %.0127, %214 ], [ %.0127, %210 ], [ %.0127, %209 ], [ %.0127, %199 ], [ %.0127, %189 ], [ %.0127, %172 ], [ %.0127, %170 ], [ %.0127, %159 ], [ %.0127, %149 ], [ %.0127, %146 ], [ %.0127, %131 ], [ %.0127, %129 ], [ %.0127, %110 ], [ %.0127, %100 ], [ %.0127, %99 ], [ %.0127, %77 ], [ %.0127, %67 ], [ %.0127, %56 ], [ %.0127, %53 ], [ %.0127, %48 ], [ %.0127, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ -2002930084, %393 ], [ 1764790882, %389 ], [ 719331973, %388 ], [ 186907228, %373 ], [ 216025428, %370 ], [ -332321581, %369 ], [ 1119123846, %368 ], [ 1571554264, %363 ], [ -968093342, %350 ], [ %348, %339 ], [ %338, %329 ], [ -723345787, %328 ], [ %327, %315 ], [ %314, %305 ], [ -1273149903, %303 ], [ -164520581, %299 ], [ -164520581, %298 ], [ %297, %288 ], [ %287, %278 ], [ %277, %276 ], [ %275, %251 ], [ %250, %241 ], [ %240, %239 ], [ -1273149903, %238 ], [ %237, %226 ], [ %225, %216 ], [ -939568366, %214 ], [ -2105158422, %210 ], [ -2105158422, %209 ], [ %208, %199 ], [ %198, %189 ], [ %188, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ -939568366, %146 ], [ -533233129, %131 ], [ %130, %129 ], [ %128, %110 ], [ %109, %100 ], [ -922542207, %99 ], [ %98, %77 ], [ %76, %67 ], [ %66, %56 ], [ -723345787, %53 ], [ %52, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %46 = icmp eq i64 %.0..0..0., 0
  %47 = select i1 %46, i32 605584073, i32 -1069728603
  br label %.backedge

48:                                               ; preds = %44
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 605584073, i32 1348576299
  br label %.backedge

53:                                               ; preds = %44
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

56:                                               ; preds = %44
  store i64 2147483647, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  %61 = sitofp i64 %58 to double
  %62 = fdiv double %61, 3.000000e+00
  %63 = call double @llvm.ceil.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -830977124, i32 -922542207
  br label %.backedge

67:                                               ; preds = %44
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -968093342, i32 1588471312
  br label %.backedge

77:                                               ; preds = %44
  %78 = sitofp i64 %.0139 to double
  %79 = sitofp i64 %.0135 to double
  %80 = fdiv double %79, 3.000000e+00
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = fmul double %81, %78
  store double %82, double* %30, align 8
  %83 = call double @llvm.floor.f64(double %80)
  %84 = fmul double %83, %78
  store double %84, double* %31, align 8
  %85 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* nonnull %30, i64 2)
  %86 = fptosi double %85 to i64
  store double %82, double* %32, align 8
  store double %84, double* %33, align 8
  %87 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* nonnull %32, i64 2)
  %88 = fptosi double %87 to i64
  %89 = sub i64 %86, %88
  store i64 %89, i64* %8, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1285888236, i32 1588471312
  br label %.backedge

99:                                               ; preds = %44
  br label %.backedge

100:                                              ; preds = %44
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1571554264, i32 1458442427
  br label %.backedge

110:                                              ; preds = %44
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %112 = load i64, i64* %111, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %114 = load i64, i64* %113, align 8
  %115 = sitofp i64 %112 to double
  %116 = fdiv double %115, 3.000000e+00
  %117 = call double @llvm.ceil.f64(double %116)
  %118 = fptosi double %117 to i32
  %119 = icmp sgt i32 %118, 0
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -233762587, i32 1458442427
  br label %.backedge

129:                                              ; preds = %44
  %.0..0..0.123 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.123, i32 1844020832, i32 -533233129
  br label %.backedge

131:                                              ; preds = %44
  %132 = sitofp i64 %.0139 to double
  %133 = sitofp i64 %.0135 to double
  %134 = fdiv double %133, 3.000000e+00
  %135 = call double @llvm.ceil.f64(double %134)
  %136 = fmul double %135, %132
  store double %136, double* %40, align 8
  %137 = call double @llvm.floor.f64(double %134)
  %138 = fmul double %137, %132
  store double %138, double* %41, align 8
  %139 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* nonnull %40, i64 2)
  %140 = fptosi double %139 to i64
  store double %136, double* %42, align 8
  store double %138, double* %43, align 8
  %141 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* nonnull %42, i64 2)
  %142 = fptosi double %141 to i64
  %143 = sub i64 %140, %142
  store i64 %143, i64* %13, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %13)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %8, align 8
  br label %.backedge

146:                                              ; preds = %44
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %7, align 8
  br label %.backedge

149:                                              ; preds = %44
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1119123846, i32 -646206928
  br label %.backedge

159:                                              ; preds = %44
  %160 = icmp sge i64 %.0135, %.0143
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1266640836, i32 -646206928
  br label %.backedge

170:                                              ; preds = %44
  %.0..0..0.124 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.124, i32 182643490, i32 -2107673005
  br label %.backedge

172:                                              ; preds = %44
  %173 = mul nsw i64 %.0139, %.0143
  store i64 %173, i64* %34, align 8
  %174 = sub i64 %.0135, %.0143
  %175 = sitofp i64 %.0139 to double
  %176 = fmul double %175, 5.000000e-01
  %177 = call double @llvm.ceil.f64(double %176)
  %178 = fptosi double %177 to i32
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %174, %179
  store i64 %180, i64* %35, align 8
  %181 = call double @llvm.floor.f64(double %176)
  %182 = fptosi double %181 to i32
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %174, %183
  store i64 %184, i64* %36, align 8
  %185 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3)
  store i64 %173, i64* %37, align 8
  store i64 %180, i64* %38, align 8
  store i64 %184, i64* %39, align 8
  %186 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %37, i64 3)
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -2145117186, i32 2074074162
  br label %.backedge

189:                                              ; preds = %44
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -332321581, i32 1322429445
  br label %.backedge

199:                                              ; preds = %44
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -565889501, i32 1322429445
  br label %.backedge

209:                                              ; preds = %44
  br label %.backedge

210:                                              ; preds = %44
  %211 = sub i64 %.0141, %.0137
  store i64 %211, i64* %16, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %16)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %8, align 8
  br label %.backedge

214:                                              ; preds = %44
  %215 = add i64 %.0143, 1
  br label %.backedge

216:                                              ; preds = %44
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 216025428, i32 1948995549
  br label %.backedge

226:                                              ; preds = %44
  %227 = load i64, i64* %7, align 8
  %228 = load i64, i64* %6, align 8
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -961976259, i32 1948995549
  br label %.backedge

238:                                              ; preds = %44
  br label %.backedge

239:                                              ; preds = %44
  %.not = icmp slt i64 %.0135, %.0131
  %240 = select i1 %.not, i32 302588139, i32 441318734
  br label %.backedge

241:                                              ; preds = %44
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 186907228, i32 182340162
  br label %.backedge

251:                                              ; preds = %44
  %252 = mul nsw i64 %.0131, %.0139
  store i64 %252, i64* %24, align 8
  %253 = sub i64 %.0135, %.0131
  %254 = sitofp i64 %.0139 to double
  %255 = fmul double %254, 5.000000e-01
  %256 = call double @llvm.ceil.f64(double %255)
  %257 = fptosi double %256 to i32
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %253, %258
  store i64 %259, i64* %25, align 8
  %260 = call double @llvm.floor.f64(double %255)
  %261 = fptosi double %260 to i32
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %253, %262
  store i64 %263, i64* %26, align 8
  %264 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %252, i64* %27, align 8
  store i64 %259, i64* %28, align 8
  store i64 %263, i64* %29, align 8
  %265 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  %266 = icmp slt i64 %264, %265
  store i1 %266, i1* %2, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -985763196, i32 182340162
  br label %.backedge

276:                                              ; preds = %44
  %.0..0..0.125 = load volatile i1, i1* %2, align 1
  %277 = select i1 %.0..0..0.125, i32 -1995601473, i32 422204736
  br label %.backedge

278:                                              ; preds = %44
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 719331973, i32 1094107288
  br label %.backedge

288:                                              ; preds = %44
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -161864584, i32 1094107288
  br label %.backedge

298:                                              ; preds = %44
  br label %.backedge

299:                                              ; preds = %44
  %300 = sub i64 %.0129, %.0127
  store i64 %300, i64* %19, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %19)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %8, align 8
  br label %.backedge

303:                                              ; preds = %44
  %304 = add i64 %.0131, 1
  br label %.backedge

305:                                              ; preds = %44
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1764790882, i32 1655328456
  br label %.backedge

315:                                              ; preds = %44
  %316 = load i64, i64* %8, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1676689236, i32 1655328456
  br label %.backedge

328:                                              ; preds = %44
  br label %.backedge

329:                                              ; preds = %44
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2002930084, i32 -1706590988
  br label %.backedge

339:                                              ; preds = %44
  store i32 0, i32* %1, align 4
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -315174963, i32 -1706590988
  br label %.backedge

349:                                              ; preds = %44
  %.0..0..0.126 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.126

350:                                              ; preds = %44
  %351 = sitofp i64 %.0139 to double
  %352 = sitofp i64 %.0135 to double
  %353 = fdiv double %352, 3.000000e+00
  %354 = call double @llvm.ceil.f64(double %353)
  %355 = fmul double %354, %351
  store double %355, double* %30, align 8
  %356 = call double @llvm.floor.f64(double %353)
  %357 = fmul double %356, %351
  store double %357, double* %31, align 8
  %358 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* nonnull %30, i64 2)
  %359 = fptosi double %358 to i64
  store double %355, double* %32, align 8
  store double %357, double* %33, align 8
  %360 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* nonnull %32, i64 2)
  %361 = fptosi double %360 to i64
  %362 = sub i64 %359, %361
  store i64 %362, i64* %8, align 8
  br label %.backedge

363:                                              ; preds = %44
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %365 = load i64, i64* %364, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %367 = load i64, i64* %366, align 8
  br label %.backedge

368:                                              ; preds = %44
  br label %.backedge

369:                                              ; preds = %44
  br label %.backedge

370:                                              ; preds = %44
  %371 = load i64, i64* %7, align 8
  %372 = load i64, i64* %6, align 8
  br label %.backedge

373:                                              ; preds = %44
  %374 = mul nsw i64 %.0131, %.0139
  store i64 %374, i64* %24, align 8
  %375 = sub i64 %.0135, %.0131
  %376 = sitofp i64 %.0139 to double
  %377 = fmul double %376, 5.000000e-01
  %378 = call double @llvm.ceil.f64(double %377)
  %379 = fptosi double %378 to i32
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %375, %380
  store i64 %381, i64* %25, align 8
  %382 = call double @llvm.floor.f64(double %377)
  %383 = fptosi double %382 to i32
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %375, %384
  store i64 %385, i64* %26, align 8
  %386 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %374, i64* %27, align 8
  store i64 %381, i64* %28, align 8
  store i64 %385, i64* %29, align 8
  %387 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  br label %.backedge

388:                                              ; preds = %44
  br label %.backedge

389:                                              ; preds = %44
  %390 = load i64, i64* %8, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

393:                                              ; preds = %44
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -530615701, %2 ], [ -1761909956, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -530615701, label %8
    i32 -482120322, label %.outer.backedge
    i32 -1789729394, label %11
    i32 -1761909956, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -482120322, i32 -1789729394
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1895469126, %2 ], [ -896595117, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1895469126, label %8
    i32 -464109501, label %.outer.backedge
    i32 -822764032, label %11
    i32 -896595117, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -464109501, i32 -822764032
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3maxIdET_St16initializer_listIS0_E(double* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store double* %0, double** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call double* @_ZSt11max_elementIPKdET_S2_S2_(double* %6, double* %7)
  %9 = load double, double* %8, align 8
  ret double %9
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3minIdET_St16initializer_listIS0_E(double* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store double* %0, double** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %6, double* %7)
  %9 = load double, double* %8, align 8
  ret double %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list.0", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list.0"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list.0", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list.0"* nonnull %3) #7
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11max_elementIPKdET_S2_S2_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds double, double* %2, i64 %3
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi double* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi double* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi double* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1746670394, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1746670394, label %8
    i32 -1698940205, label %11
    i32 -573713100, label %12
    i32 -1528701822, label %22
    i32 1952175375, label %32
    i32 1710935185, label %33
    i32 -1190172856, label %36
    i32 -1353395249, label %46
    i32 328488878, label %57
    i32 1943005043, label %59
    i32 2014625809, label %60
    i32 62918874, label %70
    i32 -2064479602, label %80
    i32 426609373, label %81
    i32 1271419844, label %82
    i32 -1902506703, label %83
    i32 -1362332120, label %84
    i32 140871742, label %86
  ]

.backedge:                                        ; preds = %7, %86, %84, %83, %81, %80, %70, %60, %59, %57, %46, %36, %33, %32, %22, %12, %11, %8
  %.021.be = phi double* [ %.021, %7 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %34, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi double* [ %.019, %7 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %83 ], [ %.017, %81 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi double* [ %.017, %7 ], [ %.017, %86 ], [ %.017, %84 ], [ %.021, %83 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %60 ], [ %.021, %59 ], [ %.017, %57 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %33 ], [ %.017, %32 ], [ %.021, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 62918874, %86 ], [ -1353395249, %84 ], [ -1528701822, %83 ], [ 1271419844, %81 ], [ 1710935185, %80 ], [ %79, %70 ], [ %69, %60 ], [ 2014625809, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ 1710935185, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1271419844, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %9 = icmp eq double* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -1698940205, i32 -573713100
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1528701822, i32 -1902506703
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1952175375, i32 -1902506703
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds double, double* %.021, i64 1
  %.not = icmp eq double* %34, %1
  %35 = select i1 %.not, i32 426609373, i32 -1190172856
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.21, align 4
  %38 = load i32, i32* @y.22, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1353395249, i32 -1362332120
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, double* %.017, double* %.021)
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.21, align 4
  %49 = load i32, i32* @y.22, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 328488878, i32 -1362332120
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.16, i32 1943005043, i32 2014625809
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.21, align 4
  %62 = load i32, i32* @y.22, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 62918874, i32 140871742
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.21, align 4
  %72 = load i32, i32* @y.22, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2064479602, i32 140871742
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  ret double* %.019

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, double* %.017, double* %.021)
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1122041798, i32 -517067964
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 238169392, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 238169392, label %16
    i32 -2072551419, label %19
    i32 1122041798, label %21
    i32 -517067964, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2072551419, i32 -517067964
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2072551419, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11min_elementIPKdET_S2_S2_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi double* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2065796787, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2065796787, label %14
    i32 -1664261893, label %17
    i32 -1360460620, label %28
    i32 -1509509888, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1664261893, i32 -1509509888
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1)
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1360460620, i32 -1509509888
  br label %.outer

28:                                               ; preds = %13
  store double* %.ph, double** %3, align 8
  %.0..0..0.2 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1664261893, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca double**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1395290674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1395290674, label %19
    i32 1578391983, label %22
    i32 -480544980, label %40
    i32 -771936402, label %42
    i32 -1090262342, label %52
    i32 705883650, label %63
    i32 647573048, label %64
    i32 485989606, label %74
    i32 -2144969280, label %85
    i32 1098025802, label %86
    i32 -407374021, label %91
    i32 -404458446, label %96
    i32 -1561495009, label %106
    i32 -2023971646, label %117
    i32 670138896, label %118
    i32 1201538586, label %119
    i32 -1801905459, label %121
    i32 -1150110295, label %123
    i32 -1804920526, label %124
    i32 2085866675, label %126
    i32 1303341640, label %128
  ]

.backedge:                                        ; preds = %18, %128, %126, %124, %123, %119, %118, %117, %106, %96, %91, %86, %85, %74, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1561495009, %128 ], [ 485989606, %126 ], [ -1090262342, %124 ], [ 1578391983, %123 ], [ -1801905459, %119 ], [ 1098025802, %118 ], [ 670138896, %117 ], [ %116, %106 ], [ %105, %96 ], [ %95, %91 ], [ %90, %86 ], [ 1098025802, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1801905459, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1578391983, i32 -1150110295
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca double*, align 8
  store double** %23, double*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca double*, align 8
  store double** %25, double*** %6, align 8
  %26 = alloca double*, align 8
  store double** %26, double*** %5, align 8
  %27 = alloca double*, align 8
  store double** %27, double*** %4, align 8
  %.0..0..0.7 = load volatile double**, double*** %6, align 8
  store double* %0, double** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile double**, double*** %5, align 8
  store double* %1, double** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile double**, double*** %6, align 8
  %28 = load double*, double** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile double**, double*** %5, align 8
  %29 = load double*, double** %.0..0..0.19, align 8
  %30 = icmp eq double* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.31, align 4
  %32 = load i32, i32* @y.32, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -480544980, i32 -1150110295
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.27, i32 -771936402, i32 647573048
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.31, align 4
  %44 = load i32, i32* @y.32, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1090262342, i32 -1804920526
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile double**, double*** %6, align 8
  %53 = load double*, double** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile double**, double*** %8, align 8
  store double* %53, double** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 705883650, i32 -1804920526
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.31, align 4
  %66 = load i32, i32* @y.32, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 485989606, i32 2085866675
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile double**, double*** %6, align 8
  %75 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile double**, double*** %4, align 8
  store double* %75, double** %.0..0..0.21, align 8
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2144969280, i32 2085866675
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.11 = load volatile double**, double*** %6, align 8
  %87 = load double*, double** %.0..0..0.11, align 8
  %88 = getelementptr inbounds double, double* %87, i64 1
  %.0..0..0.12 = load volatile double**, double*** %6, align 8
  store double* %88, double** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile double**, double*** %5, align 8
  %89 = load double*, double** %.0..0..0.20, align 8
  %.not = icmp eq double* %88, %89
  %90 = select i1 %.not, i32 1201538586, i32 -407374021
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.13 = load volatile double**, double*** %6, align 8
  %92 = load double*, double** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile double**, double*** %4, align 8
  %93 = load double*, double** %.0..0..0.22, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, double* %92, double* %93)
  %95 = select i1 %94, i32 -404458446, i32 670138896
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.31, align 4
  %98 = load i32, i32* @y.32, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1561495009, i32 1303341640
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.14 = load volatile double**, double*** %6, align 8
  %107 = load double*, double** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile double**, double*** %4, align 8
  store double* %107, double** %.0..0..0.23, align 8
  %108 = load i32, i32* @x.31, align 4
  %109 = load i32, i32* @y.32, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2023971646, i32 1303341640
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.24 = load volatile double**, double*** %4, align 8
  %120 = load double*, double** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile double**, double*** %8, align 8
  store double* %120, double** %.0..0..0.3, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.4 = load volatile double**, double*** %8, align 8
  %122 = load double*, double** %.0..0..0.4, align 8
  ret double* %122

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.15 = load volatile double**, double*** %6, align 8
  %125 = load double*, double** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile double**, double*** %8, align 8
  store double* %125, double** %.0..0..0.5, align 8
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.16 = load volatile double**, double*** %6, align 8
  %127 = load double*, double** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile double**, double*** %4, align 8
  store double* %127, double** %.0..0..0.25, align 8
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.17 = load volatile double**, double*** %6, align 8
  %129 = load double*, double** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile double**, double*** %4, align 8
  store double* %129, double** %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1208892349, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1208892349, label %13
    i32 -607408101, label %16
    i32 -201065912, label %29
    i32 1283505077, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -607408101, i32 1283505077
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list.0"* %0) #7
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -201065912, i32 1283505077
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list.0"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list.0"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -607408101, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -477582681, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -477582681, label %7
    i32 -1083580428, label %10
    i32 1363996812, label %11
    i32 -89517654, label %21
    i32 -396868373, label %31
    i32 -583919932, label %32
    i32 -1543103972, label %35
    i32 1901474930, label %38
    i32 1212752303, label %48
    i32 -2091408038, label %58
    i32 -1112727070, label %59
    i32 -1546022802, label %69
    i32 -546362002, label %79
    i32 -46929845, label %80
    i32 1259011874, label %90
    i32 -853770105, label %100
    i32 994951253, label %101
    i32 -742177571, label %102
    i32 -1286689587, label %103
    i32 -1933762659, label %104
    i32 -136588383, label %105
  ]

.backedge:                                        ; preds = %6, %105, %104, %103, %102, %100, %90, %80, %79, %69, %59, %58, %48, %38, %35, %32, %31, %21, %11, %10, %7
  %.020.be = phi i64* [ %.020, %6 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %35 ], [ %33, %32 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i64* [ %.018, %6 ], [ %.016, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %100 ], [ %.016, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.020, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %105 ], [ %.016, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %58 ], [ %.020, %48 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.020, %21 ], [ %.016, %11 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1259011874, %105 ], [ -1546022802, %104 ], [ 1212752303, %103 ], [ -89517654, %102 ], [ 994951253, %100 ], [ %99, %90 ], [ %89, %80 ], [ -583919932, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1112727070, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %32 ], [ -583919932, %31 ], [ %30, %21 ], [ %20, %11 ], [ 994951253, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 -1083580428, i32 1363996812
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.39, align 4
  %13 = load i32, i32* @y.40, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -89517654, i32 -742177571
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.39, align 4
  %23 = load i32, i32* @y.40, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -396868373, i32 -742177571
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i64, i64* %.020, i64 1
  %.not = icmp eq i64* %33, %1
  %34 = select i1 %.not, i32 -46929845, i32 -1543103972
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.016, i64* %.020)
  %37 = select i1 %36, i32 1901474930, i32 -1112727070
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.39, align 4
  %40 = load i32, i32* @y.40, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1212752303, i32 -1286689587
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.39, align 4
  %50 = load i32, i32* @y.40, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2091408038, i32 -1286689587
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.39, align 4
  %61 = load i32, i32* @y.40, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1546022802, i32 -1933762659
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.39, align 4
  %71 = load i32, i32* @y.40, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -546362002, i32 -1933762659
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.39, align 4
  %82 = load i32, i32* @y.40, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1259011874, i32 -136588383
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.39, align 4
  %92 = load i32, i32* @y.40, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -853770105, i32 -136588383
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  ret i64* %.018

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.0", %"class.std::initializer_list.0"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 960849503, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 960849503, label %9
    i32 986244668, label %12
    i32 -767014750, label %13
    i32 1875355155, label %14
    i32 -112128009, label %17
    i32 1257052563, label %27
    i32 -2004626875, label %38
    i32 1745181051, label %40
    i32 1228074669, label %50
    i32 416447674, label %60
    i32 528844104, label %61
    i32 80666163, label %71
    i32 1014228619, label %81
    i32 -1550967107, label %82
    i32 -899433178, label %92
    i32 1176878100, label %102
    i32 -1563711454, label %103
    i32 1657064127, label %113
    i32 843055939, label %123
    i32 -1881020080, label %124
    i32 -1860503999, label %126
    i32 302075574, label %127
    i32 1239050185, label %128
    i32 -60553594, label %129
  ]

.backedge:                                        ; preds = %8, %129, %128, %127, %126, %124, %113, %103, %102, %92, %82, %81, %71, %61, %60, %50, %40, %38, %27, %17, %14, %13, %12, %9
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %126 ], [ %.024, %124 ], [ %.024, %113 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %27 ], [ %.024, %17 ], [ %15, %14 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %129 ], [ %.020, %128 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %124 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %102 ], [ %.020, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %14 ], [ %.022, %13 ], [ %.024, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %127 ], [ %.024, %126 ], [ %.020, %124 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.024, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ], [ %.024, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1657064127, %129 ], [ -899433178, %128 ], [ 80666163, %127 ], [ 1228074669, %126 ], [ 1257052563, %124 ], [ %122, %113 ], [ %112, %103 ], [ -1563711454, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1875355155, %81 ], [ %80, %71 ], [ %70, %61 ], [ 528844104, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1875355155, %13 ], [ -1563711454, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 986244668, i32 -767014750
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %.024, i64 1
  %.not = icmp eq i64* %15, %1
  %16 = select i1 %.not, i32 -1550967107, i32 -112128009
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1257052563, i32 -1881020080
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2004626875, i32 -1881020080
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.18, i32 1745181051, i32 528844104
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1228074669, i32 -1860503999
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.47, align 4
  %52 = load i32, i32* @y.48, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 416447674, i32 -1860503999
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.47, align 4
  %63 = load i32, i32* @y.48, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 80666163, i32 302075574
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.47, align 4
  %73 = load i32, i32* @y.48, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1014228619, i32 302075574
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.47, align 4
  %84 = load i32, i32* @y.48, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -899433178, i32 1239050185
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.47, align 4
  %94 = load i32, i32* @y.48, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1176878100, i32 1239050185
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.47, align 4
  %105 = load i32, i32* @y.48, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1657064127, i32 -60553594
  br label %.backedge

113:                                              ; preds = %8
  store i64* %.022, i64** %3, align 8
  %114 = load i32, i32* @x.47, align 4
  %115 = load i32, i32* @y.48, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 843055939, i32 -60553594
  br label %.backedge

123:                                              ; preds = %8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.19

124:                                              ; preds = %8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083440583.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

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
