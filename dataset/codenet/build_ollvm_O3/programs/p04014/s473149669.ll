; ModuleID = 'build_ollvm/programs/p04014/s473149669.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s473149669.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473149669.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8digitSumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1751378033, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1751378033, label %17
    i32 -1168862089, label %20
    i32 -1404470446, label %36
    i32 298075865, label %38
    i32 1458379906, label %40
    i32 311137833, label %50
    i32 -1441565954, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1168862089, i32 -1441565954
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1404470446, i32 -1441565954
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 298075865, i32 1458379906
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z8digitSumxx(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 311137833, %38 ], [ 311137833, %40 ], [ -1168862089, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ -1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -517322739, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -517322739, label %13
    i32 -1754053143, label %16
    i32 -2038588192, label %19
    i32 -1125767975, label %20
    i32 -1114082095, label %30
    i32 -2049223741, label %43
    i32 -1277030366, label %45
    i32 -227585159, label %51
    i32 -434324307, label %52
    i32 432311449, label %53
    i32 -390005687, label %54
    i32 507749755, label %57
    i32 1447237793, label %67
    i32 1301653830, label %80
    i32 -739210708, label %81
    i32 622203531, label %91
    i32 -1375675150, label %102
    i32 -467800503, label %104
    i32 330265140, label %112
    i32 -1939670826, label %122
    i32 249570046, label %136
    i32 -648499971, label %138
    i32 -1870859933, label %139
    i32 1593625745, label %149
    i32 2058651442, label %159
    i32 -1092353830, label %160
    i32 24364311, label %161
    i32 -1947171997, label %163
    i32 891076520, label %164
    i32 -177374322, label %174
    i32 -1058276141, label %184
    i32 1354835956, label %185
    i32 -1091957387, label %188
    i32 90381387, label %189
    i32 -1857497972, label %193
    i32 425467976, label %194
    i32 248202815, label %197
    i32 -1324153724, label %198
  ]

.backedge:                                        ; preds = %12, %198, %197, %194, %193, %189, %188, %184, %174, %164, %163, %161, %160, %159, %149, %139, %138, %136, %122, %112, %104, %102, %91, %81, %80, %67, %57, %54, %53, %52, %51, %45, %43, %30, %20, %19, %16, %13
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %184 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.023, %138 ], [ %.029, %136 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %52 ], [ %.027, %51 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %19 ], [ %18, %16 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %184 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %54 ], [ %.neg, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %30 ], [ %.027, %20 ], [ 2, %19 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %194 ], [ %.025, %193 ], [ %192, %189 ], [ %.025, %188 ], [ %.025, %184 ], [ %.025, %174 ], [ %.025, %164 ], [ %.025, %163 ], [ %162, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %70, %67 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %198 ], [ %.023, %197 ], [ %.023, %194 ], [ %.023, %193 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %122 ], [ %.023, %112 ], [ %109, %104 ], [ %.023, %102 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %19 ], [ %.023, %16 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -177374322, %198 ], [ 1593625745, %197 ], [ -1939670826, %194 ], [ 622203531, %193 ], [ 1447237793, %189 ], [ -1114082095, %188 ], [ 1354835956, %184 ], [ %183, %174 ], [ %173, %164 ], [ 891076520, %163 ], [ -739210708, %161 ], [ 24364311, %160 ], [ -1092353830, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1947171997, %138 ], [ %137, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -739210708, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %54 ], [ -1125767975, %53 ], [ 432311449, %52 ], [ -390005687, %51 ], [ %50, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ], [ -1125767975, %19 ], [ 1354835956, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %15 = select i1 %14, i32 -1754053143, i32 -2038588192
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 1
  br label %.backedge

19:                                               ; preds = %12
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1114082095, i32 -1091957387
  br label %.backedge

30:                                               ; preds = %12
  %31 = mul nsw i64 %.027, %.027
  %32 = load i64, i64* %6, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2049223741, i32 -1091957387
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.20, i32 -1277030366, i32 -390005687
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_Z8digitSumxx(i64 %.027, i64 %46)
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -227585159, i32 -434324307
  br label %.backedge

51:                                               ; preds = %12
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  %.neg = add i64 %.027, 1
  br label %.backedge

54:                                               ; preds = %12
  %55 = icmp eq i64 %.029, -1
  %56 = select i1 %55, i32 507749755, i32 891076520
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1447237793, i32 90381387
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i64, i64* %6, align 8
  %69 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %70 = fptosi double %69 to i64
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1301653830, i32 90381387
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 622203531, i32 -1857497972
  br label %.backedge

91:                                               ; preds = %12
  %92 = icmp sgt i64 %.025, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1375675150, i32 -1857497972
  br label %.backedge

102:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.21, i32 -467800503, i32 -1947171997
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %105, %106
  %108 = sdiv i64 %107, %.025
  %109 = add i64 %108, 1
  %110 = icmp sgt i64 %109, %.025
  %111 = select i1 %110, i32 330265140, i32 -1092353830
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1939670826, i32 425467976
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i64, i64* %6, align 8
  %124 = call i64 @_Z8digitSumxx(i64 %.023, i64 %123)
  %125 = load i64, i64* %7, align 8
  %126 = icmp eq i64 %124, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 249570046, i32 425467976
  br label %.backedge

136:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.22, i32 -648499971, i32 -1870859933
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1593625745, i32 248202815
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2058651442, i32 248202815
  br label %.backedge

159:                                              ; preds = %12
  br label %.backedge

160:                                              ; preds = %12
  br label %.backedge

161:                                              ; preds = %12
  %162 = add i64 %.025, -1
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -177374322, i32 -1324153724
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1058276141, i32 -1324153724
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  %190 = load i64, i64* %6, align 8
  %191 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %190)
  %192 = fptosi double %191 to i64
  br label %.backedge

193:                                              ; preds = %12
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i64, i64* %6, align 8
  %196 = call i64 @_Z8digitSumxx(i64 %.023, i64 %195)
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -839406214, i32 2006801438
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1644653505, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1644653505, label %16
    i32 170699664, label %19
    i32 -839406214, label %21
    i32 2006801438, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 170699664, i32 2006801438
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 170699664, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473149669.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
