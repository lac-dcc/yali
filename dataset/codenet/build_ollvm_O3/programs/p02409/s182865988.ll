; ModuleID = 'build_ollvm/programs/p02409/s182865988.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s182865988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182865988.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 950773022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 950773022, label %11
    i32 397276167, label %14
    i32 -1626150095, label %25
    i32 1139971331, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 397276167, i32 1139971331
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
  %24 = select i1 %23, i32 -1626150095, i32 1139971331
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 397276167, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1679101945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1679101945, label %12
    i32 2021736975, label %16
    i32 1764309144, label %34
    i32 -809357442, label %44
    i32 1325319124, label %55
    i32 1253313068, label %56
    i32 523227108, label %57
    i32 770490534, label %60
    i32 -425975215, label %61
    i32 1240780247, label %71
    i32 -1122590820, label %82
    i32 -958148075, label %84
    i32 1563020261, label %85
    i32 1866281313, label %95
    i32 736705062, label %106
    i32 150722865, label %108
    i32 1408861361, label %118
    i32 45559693, label %135
    i32 -1082374633, label %136
    i32 561350023, label %138
    i32 1196522474, label %148
    i32 -655705992, label %159
    i32 -1897196852, label %160
    i32 370450670, label %162
    i32 980667896, label %165
    i32 -1481480193, label %168
    i32 -1207029153, label %169
    i32 842221270, label %171
    i32 -1429342846, label %172
    i32 -1941101217, label %173
    i32 -434340695, label %174
    i32 136728453, label %175
    i32 -538896102, label %183
  ]

.backedge:                                        ; preds = %11, %183, %175, %174, %173, %172, %169, %168, %165, %162, %160, %159, %148, %138, %136, %135, %118, %108, %106, %95, %85, %84, %82, %71, %61, %60, %57, %56, %55, %44, %34, %16, %12
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %183 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %173 ], [ %.neg, %172 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %165 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %106 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %45, %44 ], [ %.027, %34 ], [ %.027, %16 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %183 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %172 ], [ %170, %169 ], [ %.025, %168 ], [ %.025, %165 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ 0, %56 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %16 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %183 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %165 ], [ %.023, %162 ], [ %161, %160 ], [ %.023, %159 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ 0, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %183 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %165 ], [ %.021, %162 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %148 ], [ %.021, %138 ], [ %137, %136 ], [ %.021, %135 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ 0, %84 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %16 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1196522474, %183 ], [ 1408861361, %175 ], [ 1866281313, %174 ], [ 1240780247, %173 ], [ -809357442, %172 ], [ 523227108, %169 ], [ -1207029153, %168 ], [ -1481480193, %165 ], [ %164, %162 ], [ -425975215, %160 ], [ -1897196852, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1563020261, %136 ], [ -1082374633, %135 ], [ %134, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ 1563020261, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -425975215, %60 ], [ %59, %57 ], [ 523227108, %56 ], [ -1679101945, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1764309144, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.027, %13
  %15 = select i1 %14, i32 2021736975, i32 1253313068
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %8)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %24, i64 %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %21
  store i32 %33, i32* %31, align 4
  br label %.backedge

34:                                               ; preds = %11
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -809357442, i32 -1429342846
  br label %.backedge

44:                                               ; preds = %11
  %45 = add i32 %.027, 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1325319124, i32 -1429342846
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = icmp slt i32 %.025, 4
  %59 = select i1 %58, i32 770490534, i32 842221270
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1240780247, i32 -1941101217
  br label %.backedge

71:                                               ; preds = %11
  %72 = icmp slt i32 %.023, 3
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1122590820, i32 -1941101217
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0., i32 -958148075, i32 370450670
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1866281313, i32 -434340695
  br label %.backedge

95:                                               ; preds = %11
  %96 = icmp slt i32 %.021, 10
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 736705062, i32 -434340695
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.20, i32 150722865, i32 561350023
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1408861361, i32 136728453
  br label %.backedge

118:                                              ; preds = %11
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %120 = sext i32 %.025 to i64
  %121 = sext i32 %.023 to i64
  %122 = sext i32 %.021 to i64
  %123 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %120, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %119, i32 %124)
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 45559693, i32 136728453
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  %137 = add i32 %.021, 1
  br label %.backedge

138:                                              ; preds = %11
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1196522474, i32 -538896102
  br label %.backedge

148:                                              ; preds = %11
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -655705992, i32 -538896102
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %161 = add i32 %.023, 1
  br label %.backedge

162:                                              ; preds = %11
  %163 = icmp slt i32 %.025, 3
  %164 = select i1 %163, i32 980667896, i32 -1481480193
  br label %.backedge

165:                                              ; preds = %11
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  %170 = add i32 %.025, 1
  br label %.backedge

171:                                              ; preds = %11
  ret i32 0

172:                                              ; preds = %11
  %.neg = add i32 %.027, 1
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %177 = sext i32 %.025 to i64
  %178 = sext i32 %.023 to i64
  %179 = sext i32 %.021 to i64
  %180 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %177, i64 %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %176, i32 %181)
  br label %.backedge

183:                                              ; preds = %11
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182865988.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1752689131, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1752689131, label %11
    i32 -820045170, label %14
    i32 2107663782, label %24
    i32 2135589786, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -820045170, i32 2135589786
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2107663782, i32 2135589786
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -820045170, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
