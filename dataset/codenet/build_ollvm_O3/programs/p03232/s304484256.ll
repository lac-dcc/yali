; ModuleID = 'build_ollvm/programs/p03232/s304484256.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s304484256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304484256.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.015.ph = phi i64 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ 1938447337, %9 ], [ 552903067, %4 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 552903067, label %7
    i32 1169550159, label %9
    i32 -775523473, label %17
    i32 1938447337, label %18
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.14, 0
  %8 = select i1 %.not, i32 -775523473, i32 1169550159
  br label %.outer17.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer

17:                                               ; preds = %6
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %17, %7
  %.0.ph18.be = phi i32 [ %8, %7 ], [ 1938447337, %17 ]
  br label %.outer17

18:                                               ; preds = %6
  ret i64 %.015.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i64], align 16
  %6 = alloca [100010 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1078003031, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1078003031, label %10
    i32 -570372472, label %20
    i32 -2093113403, label %32
    i32 -34980413, label %34
    i32 1953825750, label %44
    i32 -1627775047, label %57
    i32 880727431, label %58
    i32 215250950, label %68
    i32 1541669419, label %79
    i32 796572686, label %80
    i32 1329951455, label %81
    i32 -1308408264, label %91
    i32 -569264921, label %103
    i32 1040408644, label %105
    i32 -1070408138, label %114
    i32 -1776031820, label %116
    i32 -1844181887, label %117
    i32 1749991030, label %120
    i32 182912946, label %138
    i32 795880874, label %148
    i32 -2023344290, label %158
    i32 609654008, label %159
    i32 1564778380, label %160
    i32 -799127032, label %170
    i32 907965339, label %182
    i32 613681592, label %184
    i32 -648711376, label %188
    i32 771911699, label %198
    i32 1969216644, label %209
    i32 -1347468000, label %210
    i32 2062134564, label %213
    i32 -1209954779, label %214
    i32 1436718361, label %218
    i32 -1257270454, label %220
    i32 73401811, label %221
    i32 -328313463, label %223
    i32 -11887750, label %224
  ]

.backedge:                                        ; preds = %9, %224, %223, %221, %220, %218, %214, %213, %209, %198, %188, %184, %182, %170, %160, %159, %158, %148, %138, %120, %117, %116, %114, %105, %103, %91, %81, %80, %79, %68, %58, %57, %44, %34, %32, %20, %10
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %218 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %209 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %184 ], [ %.040, %182 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %120 ], [ %.040, %117 ], [ %.040, %116 ], [ %115, %114 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %91 ], [ %.040, %81 ], [ 1, %80 ], [ %.040, %79 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %218 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %209 ], [ %.038, %198 ], [ %.038, %188 ], [ %187, %184 ], [ %.038, %182 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %138 ], [ %137, %120 ], [ %.038, %117 ], [ 0, %116 ], [ %.038, %114 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %224 ], [ %.036, %223 ], [ %222, %221 ], [ %.036, %220 ], [ %.036, %218 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %209 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %184 ], [ %.036, %182 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %158 ], [ %.neg, %148 ], [ %.036, %138 ], [ %.036, %120 ], [ %.036, %117 ], [ 1, %116 ], [ %.036, %114 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %221 ], [ %.034, %220 ], [ %219, %218 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %209 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %184 ], [ %.034, %182 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %120 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %114 ], [ %.034, %105 ], [ %.034, %103 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %79 ], [ %69, %68 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %225, %224 ], [ %.032, %223 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %218 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %209 ], [ %199, %198 ], [ %.032, %188 ], [ %.032, %184 ], [ %.032, %182 ], [ %.032, %170 ], [ %.032, %160 ], [ 1, %159 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %120 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 771911699, %224 ], [ -799127032, %223 ], [ 795880874, %221 ], [ -1308408264, %220 ], [ 215250950, %218 ], [ 1953825750, %214 ], [ -570372472, %213 ], [ 1564778380, %209 ], [ %208, %198 ], [ %197, %188 ], [ -648711376, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1564778380, %159 ], [ -1844181887, %158 ], [ %157, %148 ], [ %147, %138 ], [ 182912946, %120 ], [ %119, %117 ], [ -1844181887, %116 ], [ 1329951455, %114 ], [ -1070408138, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 1329951455, %80 ], [ -1078003031, %79 ], [ %78, %68 ], [ %67, %58 ], [ 880727431, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -570372472, i32 2062134564
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %.034, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2093113403, i32 2062134564
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -34980413, i32 796572686
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1953825750, i32 -1209954779
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.034 to i64
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1627775047, i32 -1209954779
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 215250950, i32 1436718361
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.034, 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1541669419, i32 1436718361
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  store i64 0, i64* %8, align 16
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1308408264, i32 -1257270454
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %.040, %92
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -569264921, i32 -1257270454
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.30, i32 1040408644, i32 -1776031820
  br label %.backedge

105:                                              ; preds = %9
  %106 = add i32 %.040, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sext i32 %.040 to i64
  %111 = call i64 @_Z7mod_invxx(i64 %110, i64 1000000007)
  %112 = add i64 %111, %109
  %113 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %110
  store i64 %112, i64* %113, align 8
  br label %.backedge

114:                                              ; preds = %9
  %115 = add i32 %.040, 1
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.036, %118
  %119 = select i1 %.not, i32 609654008, i32 1749991030
  br label %.backedge

120:                                              ; preds = %9
  %121 = sext i32 %.036 to i64
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 1, %.036
  %126 = add i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %123, 1000000006
  %.neg42 = add i64 %130, %129
  %131 = srem i64 %.neg42, 1000000007
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %121
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = add i64 %135, %.038
  %137 = srem i64 %136, 1000000007
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 795880874, i32 73401811
  br label %.backedge

148:                                              ; preds = %9
  %.neg = add i32 %.036, 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2023344290, i32 73401811
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -799127032, i32 -328313463
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %.032, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 907965339, i32 -328313463
  br label %.backedge

182:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.31, i32 613681592, i32 -1347468000
  br label %.backedge

184:                                              ; preds = %9
  %185 = sext i32 %.032 to i64
  %186 = mul nsw i64 %.038, %185
  %187 = srem i64 %186, 1000000007
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 771911699, i32 -11887750
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.032, 1
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1969216644, i32 -11887750
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = sext i32 %.034 to i64
  %216 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %215
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %216)
  br label %.backedge

218:                                              ; preds = %9
  %219 = add i32 %.034, 1
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = add i32 %.036, 1
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  %225 = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304484256.cpp() #0 section ".text.startup" {
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
