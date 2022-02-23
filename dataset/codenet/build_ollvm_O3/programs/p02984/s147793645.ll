; ModuleID = 'build_ollvm/programs/p02984/s147793645.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s147793645.cpp"
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
@n = global i64 0, align 8
@a = global [100100 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147793645.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1964584945, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1964584945, label %11
    i32 558747620, label %14
    i32 -138976618, label %25
    i32 -1206374800, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 558747620, i32 -1206374800
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
  %24 = select i1 %23, i32 -138976618, i32 -1206374800
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 558747620, %26 ]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1005403002, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1005403002, label %13
    i32 2049171689, label %16
    i32 -923535251, label %24
    i32 -419299106, label %28
    i32 1435604020, label %29
    i32 586160252, label %30
    i32 -1413643771, label %32
    i32 -869417290, label %35
    i32 -2121518422, label %44
    i32 1074551180, label %54
    i32 -1582221060, label %65
    i32 -2021798604, label %66
    i32 -1561564802, label %67
    i32 1833498328, label %77
    i32 252135877, label %89
    i32 1567620917, label %91
    i32 2111110280, label %96
    i32 -1520631722, label %106
    i32 -1866094648, label %116
    i32 244601935, label %117
    i32 114177761, label %127
    i32 -1079270396, label %137
    i32 -1262108307, label %138
    i32 1005061339, label %140
    i32 -2025314379, label %141
    i32 769040964, label %143
  ]

.backedge:                                        ; preds = %12, %143, %141, %140, %138, %127, %117, %116, %106, %96, %91, %89, %77, %67, %66, %65, %54, %44, %35, %32, %30, %29, %28, %24, %16, %13
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %35 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %24 ], [ %20, %16 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %28 ], [ %27, %24 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %35 ], [ %.029, %32 ], [ %.029, %30 ], [ %.neg36, %29 ], [ %.029, %28 ], [ %.029, %24 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %140 ], [ %139, %138 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %55, %54 ], [ %.027, %44 ], [ %.027, %35 ], [ %.027, %32 ], [ 2, %30 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %24 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %143 ], [ %142, %141 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %116 ], [ %.neg, %106 ], [ %.025, %96 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %77 ], [ %.025, %67 ], [ 1, %66 ], [ %.025, %65 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %24 ], [ %.025, %16 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 114177761, %143 ], [ -1520631722, %141 ], [ 1833498328, %140 ], [ 1074551180, %138 ], [ %136, %127 ], [ %126, %117 ], [ -1561564802, %116 ], [ %115, %106 ], [ %105, %96 ], [ 2111110280, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1561564802, %66 ], [ -1413643771, %65 ], [ %64, %54 ], [ %53, %44 ], [ -2121518422, %35 ], [ %34, %32 ], [ -1413643771, %30 ], [ -1005403002, %29 ], [ 1435604020, %28 ], [ -419299106, %24 ], [ %23, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* @n, align 8
  %.not37 = icmp sgt i64 %.029, %14
  %15 = select i1 %.not37, i32 586160252, i32 2049171689
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.029
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  %19 = load i64, i64* %17, align 8
  %20 = add i64 %19, %.033
  %21 = and i64 %.029, 1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -923535251, i32 -419299106
  br label %.backedge

24:                                               ; preds = %12
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %.029
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %.031
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.neg36 = add i64 %.029, 1
  br label %.backedge

30:                                               ; preds = %12
  %.neg35 = mul i64 %.031, -2
  %31 = add i64 %.neg35, %.033
  store i64 %31, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @d, i64 0, i64 1), align 8
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.027, %33
  %34 = select i1 %.not, i32 -2021798604, i32 -869417290
  br label %.backedge

35:                                               ; preds = %12
  %36 = add i64 %.027, -1
  %37 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = shl nsw i64 %38, 1
  %40 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %36
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %39, %41
  %43 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %.027
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1074551180, i32 -1262108307
  br label %.backedge

54:                                               ; preds = %12
  %55 = add i64 %.027, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1582221060, i32 -1262108307
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1833498328, i32 1005061339
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i64, i64* @n, align 8
  %79 = icmp sle i64 %.025, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 252135877, i32 1005061339
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0., i32 1567620917, i32 244601935
  br label %.backedge

91:                                               ; preds = %12
  %92 = getelementptr inbounds [100100 x i64], [100100 x i64]* @d, i64 0, i64 %.025
  %93 = load i64, i64* %92, align 8
  %94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %93)
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %94, i8 signext 32)
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1520631722, i32 -2025314379
  br label %.backedge

106:                                              ; preds = %12
  %.neg = add i64 %.025, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1866094648, i32 -2025314379
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 114177761, i32 769040964
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1079270396, i32 769040964
  br label %.backedge

137:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

138:                                              ; preds = %12
  %139 = add i64 %.027, 1
  br label %.backedge

140:                                              ; preds = %12
  br label %.backedge

141:                                              ; preds = %12
  %142 = add i64 %.025, 1
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147793645.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 320317316, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 320317316, label %11
    i32 429886369, label %14
    i32 -218358253, label %24
    i32 897294202, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 429886369, i32 897294202
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
  %23 = select i1 %22, i32 -218358253, i32 897294202
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 429886369, %25 ]
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
