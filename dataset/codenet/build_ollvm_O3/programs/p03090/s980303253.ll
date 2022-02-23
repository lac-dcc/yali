; ModuleID = 'build_ollvm/programs/p03090/s980303253.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s980303253.cpp"
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
@INF = local_unnamed_addr global i64 1001001001, align 8
@LINF = local_unnamed_addr global i64 1001001001001001001, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980303253.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2132880772, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2132880772, label %11
    i32 390533906, label %14
    i32 -1179942918, label %25
    i32 1938191653, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 390533906, i32 1938191653
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
  %24 = select i1 %23, i32 -1179942918, i32 1938191653
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 390533906, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ %14, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1020213094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1020213094, label %17
    i32 -113914745, label %20
    i32 1939700330, label %28
    i32 540416552, label %37
    i32 -1657512869, label %47
    i32 -866894482, label %57
    i32 -1612261996, label %58
    i32 -1915302861, label %63
    i32 -2035063146, label %67
    i32 -275783510, label %77
    i32 117348177, label %90
    i32 496926430, label %92
    i32 -1077731399, label %97
    i32 -434545848, label %98
    i32 796895886, label %108
    i32 -1052057560, label %122
    i32 -1431664053, label %123
    i32 -1478563947, label %133
    i32 804820990, label %144
    i32 -570039002, label %145
    i32 -1961360833, label %146
    i32 -1980482230, label %147
    i32 -637023925, label %157
    i32 1664913153, label %167
    i32 124722212, label %168
    i32 -577545810, label %169
    i32 -689618763, label %170
    i32 2071945898, label %175
    i32 -365706840, label %177
  ]

.backedge:                                        ; preds = %16, %177, %175, %170, %169, %168, %157, %147, %146, %145, %144, %133, %123, %122, %108, %98, %97, %92, %90, %77, %67, %63, %58, %57, %47, %37, %28, %20, %17
  %.027.be = phi i64 [ %.027, %16 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %157 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %63 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %28 ], [ %21, %20 ], [ %.027, %17 ]
  %.025.be = phi i32 [ %.025, %16 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %170 ], [ %.025, %169 ], [ 0, %168 ], [ %.025, %157 ], [ %.025, %147 ], [ %.neg, %146 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %63 ], [ %.025, %58 ], [ %.025, %57 ], [ 0, %47 ], [ %.025, %37 ], [ %.025, %28 ], [ %.025, %20 ], [ %.025, %17 ]
  %.023.be = phi i64 [ %.023, %16 ], [ %.023, %177 ], [ %.023, %175 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %157 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %77 ], [ %.023, %67 ], [ %65, %63 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %28 ], [ %.023, %20 ], [ %.023, %17 ]
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %177 ], [ %176, %175 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %157 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %134, %133 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %92 ], [ %.021, %90 ], [ %.021, %77 ], [ %.021, %67 ], [ %66, %63 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %28 ], [ %.021, %20 ], [ %.021, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -637023925, %177 ], [ -1478563947, %175 ], [ 796895886, %170 ], [ -275783510, %169 ], [ -1657512869, %168 ], [ %166, %157 ], [ %156, %147 ], [ -1612261996, %146 ], [ -1961360833, %145 ], [ -2035063146, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1431664053, %122 ], [ %121, %108 ], [ %107, %98 ], [ -1431664053, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -2035063146, %63 ], [ %62, %58 ], [ -1612261996, %57 ], [ %56, %47 ], [ %46, %37 ], [ 540416552, %28 ], [ 540416552, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %18 = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %18, i32 -113914745, i32 1939700330
  br label %.backedge

20:                                               ; preds = %16
  %21 = add i64 %.027, 1
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, -2
  %24 = mul nsw i64 %23, %22
  %25 = sdiv i64 %24, 2
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = add i64 %29, -2
  %31 = add i64 %29, -1
  %32 = mul nsw i64 %30, %31
  %33 = add i64 %31, %32
  %34 = sdiv i64 %33, 2
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1657512869, i32 124722212
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -866894482, i32 124722212
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %59 = sext i32 %.025 to i64
  %60 = load i64, i64* %4, align 8
  %61 = icmp sgt i64 %60, %59
  %62 = select i1 %61, i32 -1915302861, i32 -1980482230
  br label %.backedge

63:                                               ; preds = %16
  %64 = add i32 %.025, 1
  %65 = sext i32 %64 to i64
  %66 = add i32 %.025, 2
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -275783510, i32 -577545810
  br label %.backedge

77:                                               ; preds = %16
  %78 = sext i32 %.021 to i64
  %79 = load i64, i64* %4, align 8
  %80 = icmp sge i64 %79, %78
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 117348177, i32 -577545810
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.19, i32 496926430, i32 -570039002
  br label %.backedge

92:                                               ; preds = %16
  %93 = sub i64 %.027, %.023
  %94 = sext i32 %.021 to i64
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 -1077731399, i32 -434545848
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 796895886, i32 -689618763
  br label %.backedge

108:                                              ; preds = %16
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %.021)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1052057560, i32 -689618763
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1478563947, i32 2071945898
  br label %.backedge

133:                                              ; preds = %16
  %134 = add i32 %.021, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 804820990, i32 2071945898
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %.neg = add i32 %.025, 1
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -637023925, i32 -365706840
  br label %.backedge

157:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1664913153, i32 -365706840
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %172, i32 %.021)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

175:                                              ; preds = %16
  %176 = add i32 %.021, 1
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980303253.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 857168494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 857168494, label %11
    i32 624416922, label %14
    i32 970209379, label %24
    i32 -140694493, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 624416922, i32 -140694493
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 970209379, i32 -140694493
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 624416922, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
