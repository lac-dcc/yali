; ModuleID = 'build_ollvm/programs/p04014/s549144834.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s549144834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549144834.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.013.ph = phi i64 [ %.013.ph18, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ -1826963126, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %.013.ph18.be, %.outer17.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ -1169099439, %.outer17.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 132833743, i32 -31815218
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 -1826963126, label %16
    i32 -1799720169, label %.outer17.backedge
    i32 -875444815, label %19
    i32 -1169099439, label %.outer20.backedge
    i32 132833743, label %24
    i32 -1651960783, label %34
    i32 -31815218, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %18 = select i1 %17, i32 -1799720169, i32 -875444815
  br label %.outer20.backedge

19:                                               ; preds = %15
  %20 = sdiv i64 %1, %0
  %21 = tail call i64 @_Z1fxx(i64 %0, i64 %20)
  %22 = srem i64 %1, %0
  %23 = add i64 %22, %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %19
  %.013.ph18.be = phi i64 [ %23, %19 ], [ %1, %15 ]
  br label %.outer17

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1651960783, i32 -31815218
  br label %.outer

34:                                               ; preds = %15
  store i64 %.013.ph, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %35, %16
  %.0.ph21.be = phi i32 [ %18, %16 ], [ 132833743, %35 ], [ %14, %15 ]
  br label %.outer20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %9)
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1145913212, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1145913212, label %15
    i32 1785835257, label %18
    i32 -1521359850, label %23
    i32 371484884, label %24
    i32 680006551, label %34
    i32 683741060, label %47
    i32 -296967788, label %49
    i32 -985884990, label %59
    i32 852340185, label %73
    i32 -1424731156, label %75
    i32 -1037441476, label %78
    i32 -299667315, label %79
    i32 -270655088, label %89
    i32 -1359091660, label %100
    i32 1344097376, label %101
    i32 191209307, label %102
    i32 -654116046, label %107
    i32 -1055129705, label %117
    i32 1898477456, label %133
    i32 569044981, label %135
    i32 1673047417, label %145
    i32 2082383680, label %159
    i32 -1111830923, label %161
    i32 -969749621, label %162
    i32 -620714047, label %163
    i32 -1939613295, label %165
    i32 1023206789, label %175
    i32 -1886766125, label %187
    i32 893416824, label %188
    i32 1455783830, label %198
    i32 -958554006, label %208
    i32 597076753, label %209
    i32 -1159590600, label %210
    i32 473433668, label %213
    i32 -243332277, label %215
    i32 2008840694, label %221
    i32 -9130707, label %224
    i32 411902009, label %227
  ]

.backedge:                                        ; preds = %14, %227, %224, %221, %215, %213, %210, %209, %198, %188, %187, %175, %165, %163, %162, %161, %159, %145, %135, %133, %117, %107, %102, %101, %100, %89, %79, %78, %75, %73, %59, %49, %47, %34, %24, %23, %18, %15
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %227 ], [ %.036, %224 ], [ %.036, %221 ], [ %.036, %215 ], [ %214, %213 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %159 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %133 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %100 ], [ %90, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %34 ], [ %.036, %24 ], [ 2, %23 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %227 ], [ %.034, %224 ], [ %.034, %221 ], [ %.034, %215 ], [ %.034, %213 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %163 ], [ %.034, %162 ], [ %.030, %161 ], [ %.034, %159 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %102 ], [ -1, %101 ], [ %.034, %100 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %227 ], [ %.032, %224 ], [ %.032, %221 ], [ %.032, %215 ], [ %.032, %213 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %175 ], [ %.032, %165 ], [ %164, %163 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %133 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %102 ], [ 1, %101 ], [ %.032, %100 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %227 ], [ %.030, %224 ], [ %.030, %221 ], [ %220, %215 ], [ %.030, %213 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %159 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %133 ], [ %122, %117 ], [ %.030, %107 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %18 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1455783830, %227 ], [ 1023206789, %224 ], [ 1673047417, %221 ], [ -1055129705, %215 ], [ -270655088, %213 ], [ -985884990, %210 ], [ 680006551, %209 ], [ %207, %198 ], [ %197, %188 ], [ 893416824, %187 ], [ %186, %175 ], [ %174, %165 ], [ 191209307, %163 ], [ -620714047, %162 ], [ -969749621, %161 ], [ %160, %159 ], [ %158, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %117 ], [ %116, %107 ], [ %106, %102 ], [ 191209307, %101 ], [ 371484884, %100 ], [ %99, %89 ], [ %88, %79 ], [ -299667315, %78 ], [ 893416824, %75 ], [ %74, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %34 ], [ %33, %24 ], [ 371484884, %23 ], [ 893416824, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.24 = load volatile i64, i64* %6, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.24
  %17 = select i1 %16, i32 1785835257, i32 -1521359850
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 680006551, i32 597076753
  br label %.backedge

34:                                               ; preds = %14
  %35 = mul nsw i64 %.036, %.036
  %36 = load i64, i64* %8, align 8
  %37 = icmp sle i64 %35, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 683741060, i32 597076753
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.25, i32 -296967788, i32 1344097376
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -985884990, i32 -1159590600
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_Z1fxx(i64 %.036, i64 %60)
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %61, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 852340185, i32 -1159590600
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.26, i32 -1424731156, i32 -1037441476
  br label %.backedge

75:                                               ; preds = %14
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -270655088, i32 473433668
  br label %.backedge

89:                                               ; preds = %14
  %90 = add i64 %.036, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1359091660, i32 473433668
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %103 = mul nsw i64 %.032, %.032
  %104 = load i64, i64* %8, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -654116046, i32 -1939613295
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1055129705, i32 -243332277
  br label %.backedge

117:                                              ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, %.032
  %122 = add i64 %121, 1
  %123 = icmp sgt i64 %122, 1
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1898477456, i32 -243332277
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.27, i32 569044981, i32 -969749621
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1673047417, i32 2008840694
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i64, i64* %8, align 8
  %147 = call i64 @_Z1fxx(i64 %.030, i64 %146)
  %148 = load i64, i64* %9, align 8
  %149 = icmp eq i64 %147, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2082383680, i32 2008840694
  br label %.backedge

159:                                              ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.28, i32 -1111830923, i32 -969749621
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %164 = add i64 %.032, 1
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1023206789, i32 -9130707
  br label %.backedge

175:                                              ; preds = %14
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1886766125, i32 -9130707
  br label %.backedge

187:                                              ; preds = %14
  br label %.backedge

188:                                              ; preds = %14
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1455783830, i32 411902009
  br label %.backedge

198:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -958554006, i32 411902009
  br label %.backedge

208:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

209:                                              ; preds = %14
  br label %.backedge

210:                                              ; preds = %14
  %211 = load i64, i64* %8, align 8
  %212 = call i64 @_Z1fxx(i64 %.036, i64 %211)
  br label %.backedge

213:                                              ; preds = %14
  %214 = add i64 %.036, 1
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i64, i64* %8, align 8
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 %216, %217
  %219 = sdiv i64 %218, %.032
  %220 = add i64 %219, 1
  br label %.backedge

221:                                              ; preds = %14
  %222 = load i64, i64* %8, align 8
  %223 = call i64 @_Z1fxx(i64 %.030, i64 %222)
  br label %.backedge

224:                                              ; preds = %14
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549144834.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
