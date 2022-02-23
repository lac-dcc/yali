; ModuleID = 'build_ollvm/programs/p00150/s170855275.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s170855275.cpp"
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
@prime = local_unnamed_addr global [10100 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170855275.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1792680375, i32 1283945214
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2129528130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2129528130, label %13
    i32 1269496561, label %.outer.backedge
    i32 1792680375, label %16
    i32 1283945214, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1269496561, i32 1283945214
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1269496561, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 156460270, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 156460270, label %7
    i32 -1014428075, label %17
    i32 1329803715, label %28
    i32 -548908334, label %30
    i32 948016545, label %33
    i32 1803796942, label %35
    i32 1551230470, label %36
    i32 -1763950520, label %40
    i32 -142389662, label %46
    i32 1782218592, label %48
    i32 114326044, label %51
    i32 430917349, label %61
    i32 -468353986, label %73
    i32 698442558, label %74
    i32 -1713986305, label %84
    i32 -1471180661, label %95
    i32 -932718203, label %96
    i32 108608521, label %97
    i32 1809918545, label %107
    i32 700614690, label %117
    i32 -436047312, label %118
    i32 239236675, label %120
    i32 1945976836, label %121
    i32 1025350809, label %131
    i32 -1526997628, label %142
    i32 1434233332, label %144
    i32 -1079398767, label %154
    i32 -583093654, label %169
    i32 -201996312, label %171
    i32 -1695855798, label %178
    i32 -336805254, label %179
    i32 -753981694, label %182
    i32 -1024266262, label %184
    i32 -288769346, label %185
    i32 2046260559, label %189
    i32 971816782, label %203
    i32 -2112304450, label %213
    i32 183907225, label %223
    i32 436161580, label %224
    i32 -542012697, label %225
    i32 497788308, label %228
    i32 1179488846, label %230
    i32 81236968, label %231
    i32 -830268722, label %232
    i32 -155071528, label %233
  ]

.backedge:                                        ; preds = %6, %233, %232, %231, %230, %228, %225, %224, %213, %203, %189, %185, %184, %182, %179, %178, %171, %169, %154, %144, %142, %131, %121, %120, %118, %117, %107, %97, %96, %95, %84, %74, %73, %61, %51, %48, %46, %40, %36, %35, %33, %30, %28, %17, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %228 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %189 ], [ %.040, %185 ], [ %.040, %184 ], [ %.040, %182 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %142 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %48 ], [ %.040, %46 ], [ %.040, %40 ], [ %.040, %36 ], [ %.040, %35 ], [ %34, %33 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %228 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %189 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %182 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %171 ], [ %.038, %169 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %119, %118 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %40 ], [ %.038, %36 ], [ 2, %35 ], [ %.038, %33 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %230 ], [ %229, %228 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %213 ], [ %.036, %203 ], [ %.036, %189 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %182 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %171 ], [ %.036, %169 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %95 ], [ %85, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %48 ], [ %47, %46 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %30 ], [ %.036, %28 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %228 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %213 ], [ %.034, %203 ], [ %.034, %189 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %182 ], [ %.034, %179 ], [ %.032, %178 ], [ %.034, %171 ], [ %.034, %169 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %131 ], [ %.034, %121 ], [ 5, %120 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %40 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %30 ], [ %.034, %28 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %228 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %213 ], [ %.032, %203 ], [ %.032, %189 ], [ %.032, %185 ], [ %.032, %184 ], [ %183, %182 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %171 ], [ %.032, %169 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %142 ], [ %.032, %131 ], [ %.032, %121 ], [ 5, %120 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %30 ], [ %.032, %28 ], [ %.032, %17 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2112304450, %233 ], [ -1079398767, %232 ], [ 1025350809, %231 ], [ 1809918545, %230 ], [ -1713986305, %228 ], [ 430917349, %225 ], [ -1014428075, %224 ], [ %222, %213 ], [ %212, %203 ], [ -288769346, %189 ], [ %188, %185 ], [ -288769346, %184 ], [ 1945976836, %182 ], [ -753981694, %179 ], [ -336805254, %178 ], [ %177, %171 ], [ %170, %169 ], [ %168, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %131 ], [ %130, %121 ], [ 1945976836, %120 ], [ 1551230470, %118 ], [ -436047312, %117 ], [ %116, %107 ], [ %106, %97 ], [ 108608521, %96 ], [ 1782218592, %95 ], [ %94, %84 ], [ %83, %74 ], [ 698442558, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %48 ], [ 1782218592, %46 ], [ %45, %40 ], [ %39, %36 ], [ 1551230470, %35 ], [ 156460270, %33 ], [ 948016545, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1014428075, i32 436161580
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.040, 10100
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1329803715, i32 436161580
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -548908334, i32 1803796942
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.040 to i64
  %32 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = add i32 %.040, 1
  br label %.backedge

35:                                               ; preds = %6
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10100 x i8], [10100 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

36:                                               ; preds = %6
  %37 = mul nsw i32 %.038, %.038
  %38 = icmp ult i32 %37, 10100
  %39 = select i1 %38, i32 -1763950520, i32 239236675
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %.not43 = icmp eq i8 %44, 0
  %45 = select i1 %.not43, i32 108608521, i32 -142389662
  br label %.backedge

46:                                               ; preds = %6
  %47 = mul nsw i32 %.038, %.038
  br label %.backedge

48:                                               ; preds = %6
  %49 = icmp slt i32 %.036, 10100
  %50 = select i1 %49, i32 114326044, i32 -932718203
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 430917349, i32 -542012697
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.036 to i64
  %63 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -468353986, i32 -542012697
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1713986305, i32 497788308
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.036, %.038
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1471180661, i32 497788308
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1809918545, i32 1179488846
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 700614690, i32 1179488846
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = add i32 %.038, 1
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1025350809, i32 81236968
  br label %.backedge

131:                                              ; preds = %6
  %132 = icmp slt i32 %.032, 10100
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1526997628, i32 81236968
  br label %.backedge

142:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.29, i32 1434233332, i32 -1024266262
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1079398767, i32 -830268722
  br label %.backedge

154:                                              ; preds = %6
  %155 = sext i32 %.032 to i64
  %156 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 1
  %159 = icmp ne i8 %158, 0
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -583093654, i32 -830268722
  br label %.backedge

169:                                              ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.30, i32 -201996312, i32 -336805254
  br label %.backedge

171:                                              ; preds = %6
  %172 = add i32 %.032, -2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 1
  %.not42 = icmp eq i8 %176, 0
  %177 = select i1 %.not42, i32 -336805254, i32 -1695855798
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = sext i32 %.032 to i64
  %181 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %180
  store i32 %.034, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %6
  %183 = add i32 %.032, 1
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %187 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %187, 0
  %188 = select i1 %.not, i32 971816782, i32 2046260559
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, -2
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10100 x i32], [10100 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %196, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %6
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2112304450, i32 -155071528
  br label %.backedge

213:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 183907225, i32 -155071528
  br label %.backedge

223:                                              ; preds = %6
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

224:                                              ; preds = %6
  br label %.backedge

225:                                              ; preds = %6
  %226 = sext i32 %.036 to i64
  %227 = getelementptr inbounds [10100 x i8], [10100 x i8]* @prime, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  br label %.backedge

228:                                              ; preds = %6
  %229 = add i32 %.036, %.038
  br label %.backedge

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170855275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
