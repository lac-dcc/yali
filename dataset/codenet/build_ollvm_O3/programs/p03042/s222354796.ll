; ModuleID = 'build_ollvm/programs/p03042/s222354796.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s222354796.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@a = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@pd1 = local_unnamed_addr global i32 0, align 4
@pd2 = local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222354796.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1736049101, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1736049101, label %11
    i32 1645185744, label %14
    i32 -545119707, label %25
    i32 -293079440, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1645185744, i32 -293079440
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
  %24 = select i1 %23, i32 -545119707, i32 -293079440
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1645185744, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -427997996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -427997996, label %5
    i32 -1159737418, label %15
    i32 1122292535, label %26
    i32 -1678416399, label %28
    i32 2815773, label %35
    i32 -1672455833, label %37
    i32 502322604, label %44
    i32 1870425660, label %54
    i32 -1839904892, label %68
    i32 1469297810, label %70
    i32 63601169, label %80
    i32 -1452238646, label %90
    i32 -91644259, label %91
    i32 1568639890, label %98
    i32 -828136490, label %103
    i32 1569178106, label %113
    i32 1453165881, label %123
    i32 223524552, label %124
    i32 594341414, label %127
    i32 279453737, label %130
    i32 -1770213776, label %140
    i32 905387871, label %151
    i32 -357388957, label %152
    i32 1416691124, label %155
    i32 -1007665357, label %158
    i32 -988219548, label %168
    i32 1715843596, label %179
    i32 28307502, label %180
    i32 -673289532, label %183
    i32 -608990838, label %186
    i32 1997874747, label %188
    i32 -371115793, label %191
    i32 1726149966, label %194
    i32 1529676249, label %204
    i32 -1759970219, label %215
    i32 -2006931984, label %216
    i32 -1027223785, label %217
    i32 -2014685964, label %227
    i32 1237396741, label %237
    i32 1324994000, label %238
    i32 -159002263, label %248
    i32 2092474800, label %258
    i32 1861000878, label %259
    i32 1091790205, label %269
    i32 -594280848, label %279
    i32 88687271, label %280
    i32 -1243003710, label %281
    i32 -1545686229, label %282
    i32 1784313988, label %283
    i32 -943266400, label %284
    i32 -938999459, label %286
    i32 -1866587872, label %288
    i32 277868223, label %290
    i32 1155648906, label %291
    i32 -740336867, label %292
  ]

.backedge:                                        ; preds = %4, %292, %291, %290, %288, %286, %284, %283, %282, %281, %280, %269, %259, %258, %248, %238, %237, %227, %217, %216, %215, %204, %194, %191, %188, %186, %183, %180, %179, %168, %158, %155, %152, %151, %140, %130, %127, %124, %123, %113, %103, %98, %91, %90, %80, %70, %68, %54, %44, %37, %35, %28, %26, %15, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %292 ], [ %.07, %291 ], [ %.07, %290 ], [ %.07, %288 ], [ %.07, %286 ], [ %.07, %284 ], [ %.07, %283 ], [ %.07, %282 ], [ %.07, %281 ], [ %.07, %280 ], [ %.07, %269 ], [ %.07, %259 ], [ %.07, %258 ], [ %.07, %248 ], [ %.07, %238 ], [ %.07, %237 ], [ %.07, %227 ], [ %.07, %217 ], [ %.07, %216 ], [ %.07, %215 ], [ %.07, %204 ], [ %.07, %194 ], [ %.07, %191 ], [ %.07, %188 ], [ %.07, %186 ], [ %.07, %183 ], [ %.07, %180 ], [ %.07, %179 ], [ %.07, %168 ], [ %.07, %158 ], [ %.07, %155 ], [ %.07, %152 ], [ %.07, %151 ], [ %.07, %140 ], [ %.07, %130 ], [ %.07, %127 ], [ %.07, %124 ], [ %.07, %123 ], [ %.07, %113 ], [ %.07, %103 ], [ %.07, %98 ], [ %.07, %91 ], [ %.07, %90 ], [ %.07, %80 ], [ %.07, %70 ], [ %.07, %68 ], [ %.07, %54 ], [ %.07, %44 ], [ %.07, %37 ], [ %36, %35 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1091790205, %292 ], [ -159002263, %291 ], [ -2014685964, %290 ], [ 1529676249, %288 ], [ -988219548, %286 ], [ -1770213776, %284 ], [ 1569178106, %283 ], [ 63601169, %282 ], [ 1870425660, %281 ], [ -1159737418, %280 ], [ %278, %269 ], [ %268, %259 ], [ 1861000878, %258 ], [ %257, %248 ], [ %247, %238 ], [ 1324994000, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1027223785, %216 ], [ -2006931984, %215 ], [ %214, %204 ], [ %203, %194 ], [ %193, %191 ], [ %190, %188 ], [ -1027223785, %186 ], [ %185, %183 ], [ %182, %180 ], [ 1324994000, %179 ], [ %178, %168 ], [ %167, %158 ], [ %157, %155 ], [ %154, %152 ], [ 1861000878, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %127 ], [ %126, %124 ], [ 223524552, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %98 ], [ %97, %91 ], [ -91644259, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %37 ], [ -427997996, %35 ], [ 2815773, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1159737418, i32 88687271
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.07, 4
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1122292535, i32 88687271
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -1678416399, i32 -1672455833
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.07 to i64
  %30 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %29)
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %29
  store i32 %33, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i32 %.07, 1
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %41 = add i32 %39, %40
  %42 = icmp slt i32 %41, 13
  %43 = select i1 %42, i32 502322604, i32 -91644259
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1870425660, i32 -1243003710
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %56 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %57 = sub i32 0, %56
  %58 = icmp ne i32 %55, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1839904892, i32 -1243003710
  br label %.backedge

68:                                               ; preds = %4
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.6, i32 1469297810, i32 -91644259
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 63601169, i32 -1545686229
  br label %.backedge

80:                                               ; preds = %4
  store i32 1, i32* @pd1, align 4
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1452238646, i32 -1545686229
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %95 = add i32 %93, %94
  %96 = icmp slt i32 %95, 13
  %97 = select i1 %96, i32 1568639890, i32 223524552
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %100 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %101 = sub i32 0, %100
  %.not16 = icmp eq i32 %99, %101
  %102 = select i1 %.not16, i32 223524552, i32 -828136490
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1569178106, i32 1784313988
  br label %.backedge

113:                                              ; preds = %4
  store i32 1, i32* @pd2, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1453165881, i32 1784313988
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @pd1, align 4
  %.not15 = icmp eq i32 %125, 0
  %126 = select i1 %.not15, i32 -357388957, i32 594341414
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @pd2, align 4
  %.not14 = icmp eq i32 %128, 0
  %129 = select i1 %.not14, i32 279453737, i32 -357388957
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1770213776, i32 -943266400
  br label %.backedge

140:                                              ; preds = %4
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 905387871, i32 -943266400
  br label %.backedge

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @pd1, align 4
  %.not13 = icmp eq i32 %153, 0
  %154 = select i1 %.not13, i32 1416691124, i32 28307502
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @pd2, align 4
  %.not12 = icmp eq i32 %156, 0
  %157 = select i1 %.not12, i32 28307502, i32 -1007665357
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -988219548, i32 -938999459
  br label %.backedge

168:                                              ; preds = %4
  %169 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1715843596, i32 -938999459
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @pd1, align 4
  %.not11 = icmp eq i32 %181, 0
  %182 = select i1 %.not11, i32 1997874747, i32 -673289532
  br label %.backedge

183:                                              ; preds = %4
  %184 = load i32, i32* @pd2, align 4
  %.not10 = icmp eq i32 %184, 0
  %185 = select i1 %.not10, i32 1997874747, i32 -608990838
  br label %.backedge

186:                                              ; preds = %4
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @pd1, align 4
  %.not9 = icmp eq i32 %189, 0
  %190 = select i1 %.not9, i32 -371115793, i32 -2006931984
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @pd2, align 4
  %.not = icmp eq i32 %192, 0
  %193 = select i1 %.not, i32 1726149966, i32 -2006931984
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1529676249, i32 -1866587872
  br label %.backedge

204:                                              ; preds = %4
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1759970219, i32 -1866587872
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2014685964, i32 277868223
  br label %.backedge

227:                                              ; preds = %4
  %228 = load i32, i32* @x.7, align 4
  %229 = load i32, i32* @y.8, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1237396741, i32 277868223
  br label %.backedge

237:                                              ; preds = %4
  br label %.backedge

238:                                              ; preds = %4
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -159002263, i32 1155648906
  br label %.backedge

248:                                              ; preds = %4
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2092474800, i32 1155648906
  br label %.backedge

258:                                              ; preds = %4
  br label %.backedge

259:                                              ; preds = %4
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1091790205, i32 -740336867
  br label %.backedge

269:                                              ; preds = %4
  %270 = load i32, i32* @x.7, align 4
  %271 = load i32, i32* @y.8, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -594280848, i32 -740336867
  br label %.backedge

279:                                              ; preds = %4
  ret i32 0

280:                                              ; preds = %4
  br label %.backedge

281:                                              ; preds = %4
  br label %.backedge

282:                                              ; preds = %4
  store i32 1, i32* @pd1, align 4
  br label %.backedge

283:                                              ; preds = %4
  store i32 1, i32* @pd2, align 4
  br label %.backedge

284:                                              ; preds = %4
  %285 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

286:                                              ; preds = %4
  %287 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

288:                                              ; preds = %4
  %289 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222354796.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 534734461, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 534734461, label %11
    i32 -687911215, label %14
    i32 1409820982, label %24
    i32 1753926255, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -687911215, i32 1753926255
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1409820982, i32 1753926255
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -687911215, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
