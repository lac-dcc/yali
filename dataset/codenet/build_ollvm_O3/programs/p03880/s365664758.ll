; ModuleID = 'build_ollvm/programs/p03880/s365664758.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s365664758.cpp"
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
@a = local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365664758.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1487647287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1487647287, label %7
    i32 -751123783, label %11
    i32 358145097, label %14
    i32 -1170220767, label %18
    i32 1854046675, label %21
    i32 -1613652376, label %26
    i32 1389664320, label %29
    i32 1100515852, label %37
    i32 -1148967476, label %39
    i32 -218333997, label %40
    i32 -1140019368, label %41
    i32 1455195856, label %42
    i32 438670762, label %52
    i32 1718581630, label %63
    i32 -1163255850, label %65
    i32 -460508681, label %71
    i32 1397685887, label %81
    i32 -740327926, label %95
    i32 -1080345774, label %97
    i32 1843887370, label %107
    i32 1035159611, label %119
    i32 -1288380262, label %120
    i32 1172975592, label %128
    i32 1885726502, label %138
    i32 308391925, label %149
    i32 1844917168, label %151
    i32 -114750151, label %156
    i32 -1213379329, label %158
    i32 208750183, label %159
    i32 -1134637428, label %160
    i32 969485473, label %170
    i32 370855047, label %181
    i32 1152773118, label %182
    i32 -756826105, label %192
    i32 1631271101, label %205
    i32 -1612410588, label %206
    i32 469490205, label %207
    i32 -254592961, label %208
    i32 223630348, label %209
    i32 -1016075808, label %212
    i32 354070754, label %213
    i32 -1124548768, label %215
  ]

.backedge:                                        ; preds = %6, %215, %213, %212, %209, %208, %207, %205, %192, %182, %181, %170, %160, %159, %158, %156, %151, %149, %138, %128, %120, %119, %107, %97, %95, %81, %71, %65, %63, %52, %42, %41, %40, %39, %37, %29, %26, %21, %18, %14, %11, %7
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %215 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %95 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %65 ], [ %.036, %63 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %41 ], [ %.neg, %40 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %29 ], [ %.036, %26 ], [ %.036, %21 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %215 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %151 ], [ %.034, %149 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %95 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %29 ], [ %.034, %26 ], [ %.034, %21 ], [ %19, %18 ], [ %.034, %14 ], [ %13, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %215 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %156 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %95 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %29 ], [ %.032, %26 ], [ %.032, %21 ], [ %20, %18 ], [ %.032, %14 ], [ 0, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %215 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %156 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %39 ], [ %38, %37 ], [ %.030, %29 ], [ %.030, %26 ], [ 0, %21 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %11 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %215 ], [ %214, %213 ], [ %.028, %212 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %205 ], [ %.028, %192 ], [ %.028, %182 ], [ %.028, %181 ], [ %171, %170 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %156 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %95 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %52 ], [ %.028, %42 ], [ 32, %41 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %29 ], [ %.028, %26 ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %14 ], [ %.028, %11 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %215 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %205 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %170 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %157, %156 ], [ %.026, %151 ], [ %.026, %149 ], [ %.026, %138 ], [ %.026, %128 ], [ %127, %120 ], [ %.026, %119 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %29 ], [ %.026, %26 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -756826105, %215 ], [ 969485473, %213 ], [ 1885726502, %212 ], [ 1843887370, %209 ], [ 1397685887, %208 ], [ 438670762, %207 ], [ -1612410588, %205 ], [ %204, %192 ], [ %191, %182 ], [ 1455195856, %181 ], [ %180, %170 ], [ %169, %160 ], [ -1134637428, %159 ], [ 208750183, %158 ], [ 1172975592, %156 ], [ -114750151, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ 1172975592, %120 ], [ -1612410588, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1455195856, %41 ], [ -1487647287, %40 ], [ -218333997, %39 ], [ -1613652376, %37 ], [ 1100515852, %29 ], [ %28, %26 ], [ -1613652376, %21 ], [ 358145097, %18 ], [ %17, %14 ], [ 358145097, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.036, %8
  %10 = select i1 %9, i32 -751123783, i32 -1140019368
  br label %.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  br label %.backedge

14:                                               ; preds = %6
  %15 = and i32 %.034, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1170220767, i32 1854046675
  br label %.backedge

18:                                               ; preds = %6
  %19 = ashr i32 %.034, 1
  %20 = add i32 %.032, 1
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.032 to i64
  %23 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %.backedge

26:                                               ; preds = %6
  %27 = icmp slt i32 %.030, 33
  %28 = select i1 %27, i32 1389664320, i32 -1148967476
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = and i32 %30, 1
  %32 = sext i32 %.030 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %31
  store i32 %35, i32* %33, align 4
  %36 = ashr i32 %30, 1
  store i32 %36, i32* %4, align 4
  br label %.backedge

37:                                               ; preds = %6
  %38 = add i32 %.030, 1
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %.neg = add i32 %.036, 1
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 438670762, i32 469490205
  br label %.backedge

52:                                               ; preds = %6
  %53 = icmp sgt i32 %.028, -1
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1718581630, i32 469490205
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0., i32 -1163255850, i32 1152773118
  br label %.backedge

65:                                               ; preds = %6
  %66 = sext i32 %.028 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 1
  %.not = icmp eq i32 %69, 0
  %70 = select i1 %.not, i32 208750183, i32 -460508681
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1397685887, i32 -254592961
  br label %.backedge

81:                                               ; preds = %6
  %82 = sext i32 %.028 to i64
  %83 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -740327926, i32 -254592961
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.24, i32 -1080345774, i32 -1288380262
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1843887370, i32 223630348
  br label %.backedge

107:                                              ; preds = %6
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1035159611, i32 223630348
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = sext i32 %.028 to i64
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @ans, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* @ans, align 4
  %127 = add i32 %.028, -1
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1885726502, i32 -1016075808
  br label %.backedge

138:                                              ; preds = %6
  %139 = icmp sgt i32 %.026, -1
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 308391925, i32 -1016075808
  br label %.backedge

149:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.25, i32 1844917168, i32 -1213379329
  br label %.backedge

151:                                              ; preds = %6
  %152 = sext i32 %.026 to i64
  %153 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %.backedge

156:                                              ; preds = %6
  %157 = add i32 %.026, -1
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 969485473, i32 354070754
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.028, -1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 370855047, i32 354070754
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -756826105, i32 -1124548768
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* @ans, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1631271101, i32 -1124548768
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  ret i32 0

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.028, -1
  br label %.backedge

215:                                              ; preds = %6
  %216 = load i32, i32* @ans, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365664758.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
