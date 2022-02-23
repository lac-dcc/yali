; ModuleID = 'build_ollvm/programs/p03232/s665522143.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s665522143.cpp"
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
@res = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@c = global i64 0, align 8
@silnia = local_unnamed_addr global i64 1, align 8
@p = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pref = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665522143.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1149571100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1149571100, label %11
    i32 1245354326, label %14
    i32 1405537488, label %25
    i32 1856105042, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1245354326, i32 1856105042
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
  %24 = select i1 %23, i32 1405537488, i32 1856105042
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1245354326, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -970619944, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -970619944, label %18
    i32 543343724, label %21
    i32 158972084, label %34
    i32 759485445, label %35
    i32 -1327217284, label %38
    i32 -1605961986, label %48
    i32 -11144014, label %61
    i32 1678996067, label %63
    i32 787216965, label %68
    i32 870223703, label %78
    i32 -949546149, label %94
    i32 1540193290, label %95
    i32 -526844323, label %105
    i32 -262081926, label %116
    i32 -1989186687, label %117
    i32 -1283706257, label %118
    i32 171033554, label %119
    i32 903541865, label %126
  ]

.backedge:                                        ; preds = %17, %126, %119, %118, %117, %105, %95, %94, %78, %68, %63, %61, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -526844323, %126 ], [ 870223703, %119 ], [ -1605961986, %118 ], [ 543343724, %117 ], [ %115, %105 ], [ %104, %95 ], [ 759485445, %94 ], [ %93, %78 ], [ %77, %68 ], [ 787216965, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %35 ], [ 759485445, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 543343724, i32 -1989186687
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 158972084, i32 -1989186687
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 1540193290, i32 -1327217284
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1605961986, i32 -1283706257
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -11144014, i32 -1283706257
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.23, i32 1678996067, i32 787216965
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.3, align 8
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %66, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.20, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 870223703, i32 171033554
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %80 = ashr i64 %79, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.5, align 8
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.6, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -949546149, i32 171033554
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -526844323, i32 903541865
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  store i64 %106, i64* %3, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -262081926, i32 903541865
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.24

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.16, align 8
  %121 = ashr i64 %120, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %121, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.8, align 8
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %125, i64* %.0..0..0.9, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
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
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 399689598, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 399689598, label %13
    i32 1130127113, label %23
    i32 1853161896, label %36
    i32 371300626, label %38
    i32 2043954831, label %48
    i32 284951906, label %68
    i32 -2110178931, label %69
    i32 -842920795, label %71
    i32 1705547331, label %72
    i32 443375549, label %82
    i32 -1980188094, label %95
    i32 -497191012, label %97
    i32 -958353207, label %118
    i32 646442383, label %128
    i32 2038786070, label %139
    i32 -860484359, label %140
    i32 -1632532333, label %146
    i32 171084473, label %147
    i32 -215050373, label %158
    i32 1145923284, label %159
  ]

.backedge:                                        ; preds = %12, %159, %158, %147, %146, %139, %128, %118, %97, %95, %82, %72, %71, %69, %68, %48, %38, %36, %23, %13
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %139 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %70, %69 ], [ %.025, %68 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %160, %159 ], [ %.023, %158 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %139 ], [ %129, %128 ], [ %.023, %118 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %82 ], [ %.023, %72 ], [ 1, %71 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %23 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 646442383, %159 ], [ 443375549, %158 ], [ 2043954831, %147 ], [ 1130127113, %146 ], [ 1705547331, %139 ], [ %138, %128 ], [ %127, %118 ], [ -958353207, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1705547331, %71 ], [ 399689598, %69 ], [ -2110178931, %68 ], [ %67, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1130127113, i32 -1632532333
  br label %.backedge

23:                                               ; preds = %12
  %24 = sext i32 %.025 to i64
  %25 = load i64, i64* @n, align 8
  %26 = icmp sge i64 %25, %24
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1853161896, i32 -1632532333
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 371300626, i32 -842920795
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2043954831, i32 171084473
  br label %.backedge

48:                                               ; preds = %12
  %49 = sext i32 %.025 to i64
  %50 = tail call i64 @_Z3potxx(i64 %49, i64 1000000005)
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %49
  store i64 %50, i64* %51, align 8
  %52 = add i32 %.025, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %50
  %57 = srem i64 %56, 1000000007
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %49
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 284951906, i32 171084473
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = add i32 %.025, 1
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 443375549, i32 -215050373
  br label %.backedge

82:                                               ; preds = %12
  %83 = sext i32 %.023 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp sge i64 %84, %83
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1980188094, i32 -215050373
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.22, i32 -497191012, i32 -860484359
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i64, i64* @silnia, align 8
  %99 = sext i32 %.023 to i64
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* @silnia, align 8
  %102 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @c)
  %103 = load i64, i64* @c, align 8
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %99
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @n, align 8
  %107 = sub nsw i64 1, %99
  %108 = add i64 %107, %106
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %105, -1
  %112 = add i64 %111, %110
  %113 = mul nsw i64 %112, %103
  %114 = srem i64 %113, 1000000007
  %115 = load i64, i64* @res, align 8
  %116 = add i64 %114, %115
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* @res, align 8
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 646442383, i32 1145923284
  br label %.backedge

128:                                              ; preds = %12
  %129 = add i32 %.023, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2038786070, i32 1145923284
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %141 = load i64, i64* @res, align 8
  %142 = load i64, i64* @silnia, align 8
  %143 = mul nsw i64 %142, %141
  %144 = srem i64 %143, 1000000007
  %145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  ret i32 0

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = sext i32 %.025 to i64
  %149 = tail call i64 @_Z3potxx(i64 %148, i64 1000000005)
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %148
  store i64 %149, i64* %150, align 8
  %151 = add i32 %.025, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %149
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %148
  store i64 %156, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = add i32 %.023, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665522143.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
